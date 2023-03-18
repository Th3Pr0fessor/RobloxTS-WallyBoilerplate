function Disconnect(Class: { Connections?: { [key: string]: RBXScriptConnection } }) {
	if (Class.Connections) {
		for (const [Key, Value] of pairs(Class.Connections)) {
			Value.Disconnect();
		}
	}
}

export function Destroy(Class: { [key: string]: unknown }) {
	setmetatable(Class, {});
	table.clear(Class);
	table.freeze(Class);
}
