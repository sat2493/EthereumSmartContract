// Hello

pragma solidity ^0.5.8;

contract Simple
{
  uint num;

  function set_num(uint x) public
  {
    num = x;
  }

  function inc_num () public
  {
    ++num;
  }

  function dec_num () public
  {
    --num;
  }

  function reveal_num () public view returns (uint) {
    return num;
  }
}
