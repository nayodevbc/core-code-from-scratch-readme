function calculate(num1, operation, num2) {
    switch (operation) {
        case '+':
         return num1 + num2;
        break;
        case '-':
        return num1 - num2;
        break;
        case '*':
        return num1*num2;
        break;
        case '/':
        return num2 !=0 ? num1/num2 : null;
        break;
        default:
        return null;
    }
   }