function toCamelCase(str){
    const res = [];
    if(str == '') {
      return str
    }
    else {
      const arr = str.split(/-|_/)
      res.push(arr[0])
      for(let i = 1; i<arr.length;i++) {
        res.push(arr[i].slice(0,1).toUpperCase() + arr[i].slice(1,arr[i].length))
      }
    }
    return res.join('')
  }