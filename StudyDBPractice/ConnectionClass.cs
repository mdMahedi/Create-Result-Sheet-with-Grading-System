using System;
using System.Data;
using System.Data.SqlClient;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Configuration;

namespace StudyDBPractice
{
    public class ConnectionClass
    {
        public static SqlConnection GetStudyDB()
        {
            string cString = ConfigurationManager.ConnectionStrings["con_StudyDB"].ConnectionString;
            SqlConnection conn = new SqlConnection(cString);
            conn.Open();
            return conn;
        }

        public bool InsertMarks(int id, string name, decimal bang, decimal eng, decimal math, decimal relg, decimal social, decimal phys, decimal chem, decimal bio, decimal hMath)
        {
            string query = "insert into dbo.MarkSheet values ('"+id+"','"+name+"','"+bang+"','"+eng+"','"+math+"','"+relg+"','"+social+"','"+phys+"','"+chem+"','"+bio+"','"+hMath+"')";
            SqlCommand comnd = new SqlCommand(query, GetStudyDB());
            if (comnd.ExecuteNonQuery() > 0)
                return true;
            else return false;
        }

        public DataTable SearchMarkSheet(int id)
        {
            string query = "select * from [dbo].[GradePoint] where [StdID]='"+id+"'";
            SqlDataAdapter ad = new SqlDataAdapter(query, GetStudyDB());
            DataTable dt = new DataTable();
            ad.Fill(dt);
            return dt;
        }

        public DataTable MarkSheet()
        {
            string query = "select * from [dbo].[GradePoint]";
            SqlDataAdapter ad = new SqlDataAdapter(query, GetStudyDB());
            DataTable dt = new DataTable();
            ad.Fill(dt);
            return dt;
        }

        public DataTable ResultSheet()
        {
            string query = "select * from [dbo].[AvarageGradePoint]";
            SqlDataAdapter ad = new SqlDataAdapter(query, GetStudyDB());
            DataTable dt= new DataTable();
            ad.Fill(dt);
            return dt;
        }

        public DataTable IndividualResult(int id)
        {
            string query = " select * from [dbo].[AvarageGradePoint] where [StdID]='" + id + "'";
            SqlDataAdapter ad = new SqlDataAdapter(query, GetStudyDB());
            DataTable dt = new DataTable();
            ad.Fill(dt);
            return dt;
        }
    }
}