// SPDX-License-Identifier: Unlicensed
pragma solidity 0.7.5;

abstract contract Context {
  

  function _msgSender() internal view returns (address) {
    return payable(msg.sender);
  }

  function _msgData() internal view returns (bytes memory) {
    this; // silence state mutability warning without generating bytecode - see https://github.com/ethereum/solidity/issues/2691
    return msg.data;
  }
}
