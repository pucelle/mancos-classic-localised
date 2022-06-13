export function makeIndex<T extends any, K extends string | number, V>(array: T[], fn: (item: T) => [K, V]): Record<K, V> {
	let index: Record<K, V> = {} as any
	
	for (let item of array) {
		let [key, value] = fn(item)
		index[key] = value
	}

	return index
}


export function makeGroup<T extends any, K extends string | number, V>(array: T[], fn: (item: T) => [K, V]): Record<K, V[]> {
	let index: Record<K, V[]> = {} as any

	for (let item of array) {
		let [key, value] = fn(item)
		index[key] = index[key] || []
		index[key].push(value)
	}

	return index
}