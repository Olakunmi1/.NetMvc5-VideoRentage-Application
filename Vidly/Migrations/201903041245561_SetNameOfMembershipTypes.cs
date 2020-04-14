namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class SetNameOfMembershipTypes : DbMigration
    {
        public override void Up()
        {
            //update(name of table, SET, name of coulmn = waht d values is , Where ID= 1 or anything)
            Sql("UPDATE MembershipTypes SET Name = 'Pay as You Go' WHERE Id = 1 ");
            Sql("UPDATE MembershipTypes SET Name = 'Monthly' WHERE Id = 2 ");
            Sql("UPDATE MembershipTypes SET Name = 'Quarterly' WHERE Id = 3 ");
            Sql("UPDATE MembershipTypes SET Name = 'Annualy' WHERE Id = 4 ");

        }

        public override void Down()
        {
        }
    }
}
