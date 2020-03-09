using Microsoft.EntityFrameworkCore.Migrations;

namespace martloc.infrastructure.Migrations
{
    public partial class adicionadoCampoRg : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "Rg",
                table: "Pessoa",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Rg",
                table: "Pessoa");
        }
    }
}
