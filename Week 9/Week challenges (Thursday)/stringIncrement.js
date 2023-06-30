function incrementString (strng) {
  const digitReg = /\d/g;
  const wordReg = /\D/g;
  if(digitReg.test(strng)) {
    const cond = true;
    let zeros = 0;
    const digits = strng.match(digitReg);
    const num = parseInt(digits.join('')) + 1
    if(digits.length-num.toString().length>=0 && strng.match(wordReg)!=null){
      return strng.match(wordReg).join('') + '0'.repeat(digits.length-num.toString().length) + num.toString()
    }
    else if(strng.match(wordReg)!=null) {
      return strng.match(wordReg).join('') + num.toString()
    }
    else if(digits.length-num.toString().length>=0) {
      return '0'.repeat(digits.length-num.toString().length) + num.toString()
    }
    else {
      return num.toString()
    }
    }
  else {
    return strng + '1'
  }
}