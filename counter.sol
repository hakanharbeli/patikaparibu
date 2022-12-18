pragma solidity ^0.8.7;
//SPDX-License-Identifier: Unlicensed



contract MyCounter{

    uint public count;

    //get current count
    function get() public view returns (uint) {

        return count;

    }

    function inc() public {
        count +=1; // increase the current value

    }


    function dec() public{
        count -= 1; //decrease the current value
    }



}