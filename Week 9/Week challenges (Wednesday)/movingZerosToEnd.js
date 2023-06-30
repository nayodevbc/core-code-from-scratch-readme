function moveZeros(arr) {
  const res = []
  let cont = 0;
  arr.map(a => {
    if(a!==0) {
      res.push(a)
    }
    else {
      cont++;
    }
  })
  for(let i = 0; i<cont; i++) {
    res.push(0);
  }
  return res
}