function spinWords(string){
    const arr = []
    string.split(' ').map(a => {
      if (a.length>=5) {
        arr.push(a.split('').reverse().join(''))
      } 
      else {
        arr.push(a)
      }
    })
    return arr.join(' ')
  }