namespace Vidly.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class SeedUsers : DbMigration
    {
        public override void Up()
        {
            Sql(@"
INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'170acf87-7bb5-43a2-9c53-60e9e39a75d1', N'admin@vidly.com', 0, N'AEVyrUgroj4BAapNDKV221jj+b5tm4CuuNND7+lpq72tWdlInHtSPGR12/vZafKj1w==', N'f78877af-7b44-480f-b3b1-49cb8130f810', NULL, 0, 0, NULL, 1, 0, N'admin@vidly.com')
INSERT INTO [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'ba68d5f4-d96a-47ec-92d8-0a1821172fcf', N'guest@gmail.com', 0, N'ADeJcAYlpO0qYQJ+l/4U8N6Unc8yNjS/3hh5SC7IiDLKm50V+6f5t8HCRpG72rriGw==', N'a3aad8d4-8d64-47fc-b016-35e2b3705011', NULL, 0, 0, NULL, 1, 0, N'guest@gmail.com')

INSERT INTO [dbo].[AspNetRoles] ([Id], [Name]) VALUES (N'de0a0550-16de-45dc-bd4e-46b1ce1722a5', N'CanManageMovies')

INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'170acf87-7bb5-43a2-9c53-60e9e39a75d1', N'de0a0550-16de-45dc-bd4e-46b1ce1722a5')

");
        }
        
        public override void Down()
        {
        }
    }
}
