pragma solidity >=0.7.0 <0.9.0;// the solidity version


contract Hello_World {// the contract name
    uint number;

    function storeNumber(uint x) public { // function for store an unsigned integer in number var
        number = x;
    }

    function retrieveNumber() public view returns (uint) {//funcation for retrieve  the number
        return number;
    }
}
