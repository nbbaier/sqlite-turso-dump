import { createClient } from "@libsql/client";

const sqlite = createClient({
	url: "file:./database/new.db",
});

const tables = (
	await sqlite.execute("select name from sqlite_schema")
).rows.map((row) => row.name);
console.log(tables);

const statements = [];

for (const table of tables) {
	const schema = await sqlite.execute({
		sql: `SELECT name, sql FROM sqlite_schema WHERE name = '${table}'`,
		args: [],
	});

	const createStatement = schema.rows.map((row) =>
		row.sql?.toString(),
	) as string[];

	const data = await sqlite.execute(`select * from ${table}`);

	const importStatements = data.rows.map((row) => {
		const rowData = Object.entries(row).reduce(
			(obj, [key, value]) => Object.assign(obj, { [key]: value }),
			{},
		);
		return `insert into ${table} (${Object.keys(rowData).join(
			", ",
		)}) values (${Object.values(rowData).join(", ")})`;
	});

	statements.push(...createStatement, ...importStatements);
}

const dumpTemplate = (statements: string[]) => {
	return `BEGIN TRANSACTION;
${statements.join(";\n")}
COMMIT;`;
};

console.log(dumpTemplate(statements));
