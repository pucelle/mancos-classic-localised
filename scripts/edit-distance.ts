/** 计算两个字符串的编辑距离, 返回一个比率. */
// 这是一个典型的动态规划算法, 和最长子串动态规划算法如出一辙.
// 参考了 https://www.cnblogs.com/cuihongyu3503319/p/10184031.html.
// from 和 to 实际上可交换, 这里为了确保外部的语义性而将两个参数区分.
export function getEditDistance(from: string, to: string) {
	let len1 = from.length
	let len2 = to.length

	// 存储矩阵, len1 + 1 * len2 + 1 格式.
	let dif: number[][] = new Array(len1 + 1)
	for (let i = 0; i < len1 + 1; i++) {
		dif[i] = new Array(len2 + 1)
	}

	// 首行首列赋值.
	for (let i = 0; i <= len1; i++) {
		dif[i][0] = i
	}

	for (let i = 0; i <= len2; i++) {
		dif[0][i] = i
	}


	// 计算两个字符是否一样，计算左上的值.
	for (let i = 1; i <= len1; i++) {
		for (let j = 1; j <= len2; j++) {
			let charComparison = from[i - 1] === to[j - 1] ? 0 : 1

			// 取左, 上和左上三个中的较小值.
			dif[i][j] = Math.min(
				dif[i - 1][j - 1] + charComparison,
				dif[i][j - 1] + 1,
				dif[i - 1][j] + 1,
			)
		}
	}

	// 返回编辑次数.
	return dif[len1][len2]
}


/** 获得两个字符串的编辑相似度, 值介于 0~1. */
export function getEditSimilarity(from: string, to: string) {
	let len1 = from.length
	let len2 = to.length

	if (!len1 && !len2) {
		return 1
	}

	// 计算编辑次数相比较长字符串长度的比值. 再拿 1- 获得相似度.
	return 1 - getEditDistance(from, to) / Math.max(len1, len2)
}