pragma solidity ^0.4.17;

/*

*/

////
contract IoTStorage {

    //
    uint anyIoT;

    /**/
    function set(uint t) public {

        //
        anyIoT = t;

    }

    /**/
    function get() constant public returns (uint) {

        //
        return anyIoT;

    }

}


/*
pragma solidity ^0.4.17;

contract SimpleStorage {
  uint myVariable;

  function set(uint x) public {
    myVariable = x;
  }

  function get() constant public returns (uint) {
    return myVariable;
  }
}
*/