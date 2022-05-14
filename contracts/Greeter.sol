// //SPDX-License-Identifier: Unlicense
// pragma solidity ^0.8.0;

// import "hardhat/console.sol";

// contract Greeter {
//     string private greeting;

//     constructor(string memory _greeting) {
//         console.log("Deploying a Greeter with greeting -->:", _greeting);
//         greeting = _greeting;
//     }

//     function greet() public view returns (string memory) {
//         return greeting;
//     }

//     function setGreeting(string memory _greeting) public {
//         console.log("Changing greeting from '%s' to '%s'", greeting, _greeting);
//         greeting = _greeting;
//     }
// }

pragma solidity ^0.8.0;

contract Greeter {
    
    string public message;

    constructor (string memory _initialMessage) public {
        message = _initialMessage;
    }

    // function inbox(string initialMessage) public {
    //     message = initialMessage;
    // }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function doMath(int a, int b) public pure {
        a + b;
        b - a;
        a * b;
        a == 0;
    }

}