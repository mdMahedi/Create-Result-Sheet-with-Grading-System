﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace StudyDBPractice
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class StudyDBEntities : DbContext
    {
        public StudyDBEntities()
            : base("name=StudyDBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Products1> Products1 { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<CopyContact> CopyContacts { get; set; }
        public virtual DbSet<ExamMark> ExamMarks { get; set; }
        public virtual DbSet<MarkPoint> MarkPoints { get; set; }
        public virtual DbSet<MarkSheet> MarkSheets { get; set; }
        public virtual DbSet<ProblemForUpdateTrigger> ProblemForUpdateTriggers { get; set; }
        public virtual DbSet<SalesDetails1> SalesDetails1 { get; set; }
    }
}
