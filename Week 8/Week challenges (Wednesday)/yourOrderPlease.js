function order(words){
    const arr = words.split(' ')
    const res = new Array(arr.length)
    arr.map((a) => {
      a.split('').map((b) => {
        if(!isNaN(parseInt(b))) {
          res[parseInt(b)-1] = a;
        }
      })
    })
    return res.join(' ')
  }