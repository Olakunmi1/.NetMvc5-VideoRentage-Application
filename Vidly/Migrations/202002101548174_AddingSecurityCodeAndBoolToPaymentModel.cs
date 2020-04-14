namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class AddingSecurityCodeAndBoolToPaymentModel : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.MakePayments", "SecurityCode", c => c.Int(nullable: false));
            AddColumn("dbo.MakePayments", "IsOver18", c => c.Boolean(nullable: false));
        }
        
        public override void Down()
        {
            DropColumn("dbo.MakePayments", "IsOver18");
            DropColumn("dbo.MakePayments", "SecurityCode");
        }
    }
}
