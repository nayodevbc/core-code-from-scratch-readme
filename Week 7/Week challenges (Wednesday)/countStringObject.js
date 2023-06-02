function strCount(obj){
      let cont = 0;
      for(const prop in obj) {
        if(typeof obj[prop] == 'string') {
          cont++;
        }
        else if(!(typeof obj[prop] == 'boolean') || 
                !(typeof obj[prop] == 'number') || 
                !(typeof obj[prop] == 'undefined') || 
                !(typeof obj[prop] == 'null')) {
          cont += strCount(obj[prop]);
        }
      }
      return cont;
    }