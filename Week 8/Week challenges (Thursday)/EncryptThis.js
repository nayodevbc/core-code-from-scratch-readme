var encryptThis = function(text) {
    const res = [] 
    text.split(' ').map(a => {
      const arr = a.split('')
      arr[0] = a.charCodeAt(0)
      if(arr.length > 2) {
        const val1 = arr[1]
        arr[1] = arr[arr.length-1]
        arr[arr.length-1] = val1
      }
      res.push(arr.join(''))
    })
    return res.join(' ')
  }