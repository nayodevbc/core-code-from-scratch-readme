decodeMorse = function(morseCode){
    const arr = [];
    const cont = []
    let whitespaces = false;
    morseCode.split(' ').forEach((a) => arr.push(MORSE_CODE[a]))
    for(let i = 0; i<arr.length; i++) {
      if(arr[i] === undefined && !whitespaces) {
        cont.push(i)
        whitespaces = true
      }
      else if(arr[i] !== undefined) {
        whitespaces = false;
      }
    }
    if(cont.length>0) {
      cont.map((a) => arr[a] = ' ')
    }
    const sentence = arr.filter((a) => a !== undefined)
    if(sentence[0] === ' ' && sentence[sentence.length-1] === ' ') {
      sentence.pop()
      sentence.shift()
    }
    return sentence.join('')
  }