// SPDX-License-Identifier: MIT
pragma solidity 0.8.8;

contract FundMe {
    uint256 public minimumUsd = 50;
    constructor() {}

    function fund() public payable {
        require(msg.value >= minimumUsd, "Didn't send enough!");
    }

    // function withdraw() {}

    function getPrice()  public {
      // Abi, address
        
    }

    function getConversionRate()  public {
        
    }
}
