using Microsoft.EntityFrameworkCore.Migrations;

namespace martloc.infrastructure.Migrations
{
    public partial class contaspagar : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "Quantidade",
                table: "LocacaoItens",
                nullable: false,
                defaultValue: 0);

            migrationBuilder.AddColumn<decimal>(
                name: "Valor",
                table: "LocacaoItens",
                type: "decimal(10,2)",
                nullable: false,
                defaultValue: 0m);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "Quantidade",
                table: "LocacaoItens");

            migrationBuilder.DropColumn(
                name: "Valor",
                table: "LocacaoItens");
        }
    }
}
