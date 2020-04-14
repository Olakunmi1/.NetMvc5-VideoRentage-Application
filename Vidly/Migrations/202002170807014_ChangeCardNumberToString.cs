namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class ChangeCardNumberToString : DbMigration
    {
        public override void Up()
        {
            AlterColumn("dbo.MakePayments", "CardNumber", c => c.String());
        }
        
        public override void Down()
        {
            AlterColumn("dbo.MakePayments", "CardNumber", c => c.Int(nullable: false));
        }
    }
}
