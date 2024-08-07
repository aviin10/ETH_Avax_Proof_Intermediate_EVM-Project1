// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;        
contract ErrorHandling {
   
    // uint public num = 0;
    uint variable =10;

    function check(uint num) public pure{
        assert(num!=0 );
    }

    function sub(uint _a , uint _b) public pure returns (uint){
        if(_a< _b){
            revert("a should be greater than b");
            
        }
        return _a-_b;
    }
    function mult(uint _c) public view returns (uint){
        require(_c>0,"Value of a must not be zero.");
        return _c*variable;
    }
}
