function digitize(n) {
    const arr = []
    const num = n.toString().split('')
    while(num.length>0) {
      arr.push(parseInt(num.pop()))
    }
    return arr
  }