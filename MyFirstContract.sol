pragma solidity ^0.4.0;

contract MyFirstContract {
    string private name;
    uint private age;
    
    function setName(string n) {
        name = n ;
    }
    
    function getName() returns (string)  {
        return name;
    }
    
    function setAge(string a) {
        age = a ;
    }

    function getAge() returns (uint) {
        return age;
    }
    
}

