class NamedOne {
  
    constructor (first, last) {
      this.first = first;
      this.last = last;  
    }
    
    get firstName() {
      return this.first;
    }
    get lastName() {
      return this.last
    }
    get fullName() {
      return this.first + ' ' + this.last
    }
    
    set firstName(name) {
      this.first = name;
    }
    
    set lastName(name) {
      this.last = name;
    }
    
    set fullName(name) {
      var [first,last] = name.split(' ')
      if(first && last) {
        this.first = first;
        this.last = last
      }
      
    }
    
  }