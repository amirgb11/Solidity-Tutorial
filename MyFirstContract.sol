pragma solidity ^0.4.0;

contract Bank {
    uint private value;
    
    function Bank(uint amount) {
        value = amount;
    }

    function deposit(uint amount) {
        value += amount;
    }

    function withdraw(uint amount) {
        if(checkValue(amount)){
            value -= amount;
        }
    }

    function balance() returns (uint) {
        return value;
    }
    
    function checkValue(uint amount) returns (bool) {
        return amount >= value;
    }
    
    function loan() returns (bool) {
        return value > 0;
    }
    
    
}



contract MyFirstContract is Bank(20) {
    string private name;
    uint private age;
    
    function setName(string n) {
        name = n ;
    }
    
    function getName() returns (string)  {
        return name;
    }
    
    function setAge(uint a) {
        age = a ;
    }

    function getAge() returns (uint) {
        return age;
    }
    
}

