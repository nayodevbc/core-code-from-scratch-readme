function processData(data){
    const arr =[]
    data.forEach(a => {
      arr.push(a[0]-a[1])
    })
    return arr.reduce((acc, curr) => acc*curr,1)
  }