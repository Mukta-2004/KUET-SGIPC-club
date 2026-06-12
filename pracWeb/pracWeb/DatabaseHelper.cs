using System;
using System.IO;
using System.Data.SQLite;

namespace pracWeb
{
    public static class DatabaseHelper
    {
        private static string dbPath = @"C:\Users\Msi\source\repos\pracWeb\pracWeb.db";

        private static string GetConnectionString()
        {
            return "Data Source=" + dbPath + ";Version=3;";
        }

        public static void InitializeDatabase()
        {
            if (!File.Exists(dbPath))
            {
                SQLiteConnection.CreateFile(dbPath);
            }

            using (var connection = new SQLiteConnection(GetConnectionString()))
            {
                connection.Open();

                string createTable = @"
                    CREATE TABLE IF NOT EXISTS TeamApplications (
                        Id          INTEGER PRIMARY KEY AUTOINCREMENT,
                        FullName    TEXT NOT NULL,
                        Email       TEXT NOT NULL,
                        Phone       TEXT,
                        CFRating    INTEGER,
                        CFHandle    TEXT,
                        Languages   TEXT NOT NULL,
                        Experience  TEXT,
                        House       TEXT NOT NULL,
                        SubmittedAt TEXT DEFAULT (datetime('now'))
                    );";

                using (var command = new SQLiteCommand(createTable, connection))
                {
                    command.ExecuteNonQuery();
                }
            }
        }

        public static bool SaveApplication(string fullName, string email, string phone,
            string cfRating, string cfHandle, string languages, string experience, string house)
        {
            try
            {
                using (var connection = new SQLiteConnection(GetConnectionString()))
                {
                    connection.Open();

                    string query = @"INSERT INTO TeamApplications 
                        (FullName, Email, Phone, CFRating, CFHandle, Languages, Experience, House)
                        VALUES 
                        (@FullName, @Email, @Phone, @CFRating, @CFHandle, @Languages, @Experience, @House)";

                    using (var command = new SQLiteCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@FullName", fullName);
                        command.Parameters.AddWithValue("@Email", email);
                        command.Parameters.AddWithValue("@Phone", string.IsNullOrEmpty(phone) ? (object)DBNull.Value : phone);
                        command.Parameters.AddWithValue("@CFRating", string.IsNullOrEmpty(cfRating) ? (object)DBNull.Value : int.Parse(cfRating));
                        command.Parameters.AddWithValue("@CFHandle", string.IsNullOrEmpty(cfHandle) ? (object)DBNull.Value : cfHandle);
                        command.Parameters.AddWithValue("@Languages", languages);
                        command.Parameters.AddWithValue("@Experience", string.IsNullOrEmpty(experience) ? (object)DBNull.Value : experience);
                        command.Parameters.AddWithValue("@House", house);

                        command.ExecuteNonQuery();
                        return true;
                    }
                }
            }
            catch (Exception)
            {
                return false;
            }
        }
    }
}