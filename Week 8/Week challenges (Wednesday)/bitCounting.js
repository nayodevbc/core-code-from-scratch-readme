var countBits = function(n) {
    let binary = '';
    let res = n;
    while(res>=1) {
      binary = binary.concat((Math.floor(res)%2).toString());
      res = Math.floor(res)/2;
    }
    return binary == '' ? 0 : binary.split('').reduce((acc, curr) => {
      if(curr==1) {
        acc = acc + 1
      }
      return acc
    }, 0)
  };