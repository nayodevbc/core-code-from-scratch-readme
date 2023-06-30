function processArray(arr, callback) {
    const res = arr.map(a => callback(a))
    return res
}