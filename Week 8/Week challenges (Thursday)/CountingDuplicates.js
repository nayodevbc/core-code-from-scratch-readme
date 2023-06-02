function duplicateCount(text){
    const arr = text.split('').map(a => a.toLowerCase())
    const found = []
    const repeated = []
    for(let i = 0; i<arr.length; i++) {
      if(!found.includes(arr[i]) && !repeated.includes(arr[i])) {
        found.push(arr[i]);
      }
      else if(found.includes(arr[i]) && !repeated.includes(arr[i])) {
        repeated.push(arr[i]);
      }
    }
    return repeated.length
  }