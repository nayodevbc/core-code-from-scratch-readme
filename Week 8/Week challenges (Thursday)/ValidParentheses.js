function validParentheses(parens) {
    const arr = parens.split('')
    let openParen = []
    for(let i = 0; i<arr.length; i++) {
      if(arr[i]=="\(") {
        console.log('1')
        openParen.push(1)
      }
      else if(arr[i]==")" && openParen.length>0){
        openParen.pop();
      }
      else {
        return false
      }
    }
    return openParen.length === 0 ? true : false;
}