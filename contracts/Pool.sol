pragma solidity 0.5.3;

import './Exc.sol';
// import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/solc-0.6/contracts/math/SafeMath.sol";
import '../contracts/libraries/math/SafeMath.sol';

contract Pool {
    
    /// @notice some parameters for the pool to function correctly
    address private factory;
    address private tokenP;
    address private token1;
    address private dex;
    bytes32 private tokenPT;
    bytes32 private token1T;
    
    // todo: create wallet data structures
    

    // todo: fill in the initialize method, which should simply set the parameters of the contract correctly. To be called once
    // upon deployment by the factory.
    function initialize(address _token0, address _token1, address _dex, uint whichP, bytes32 _tickerQ, bytes32 _tickerT)
    external {
    }
    
    // todo: implement wallet functionality and trading functionality
}