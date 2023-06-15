// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.4.25;

contract SimpleStorage {

//ComplierError: Stack too deep ,try removing local variables.

// ^0.4.25: max size of in :16 
function testInParamterSize(
  string memory name,
  bytes32 addr,
  uint8 sex,
  uint age,
  bool isRich,
  
  string memory name2,
  bytes32 addr2,
  uint8 sex2,
  uint age2,
  bool isRich2,
  
  string memory name3,
  bytes32 addr3,
  uint8 sex3,
  uint age3,
  bool isRich3,
  
  string memory name4
)
  public
{
    //TODO
}


//^0.4.25:  max size of out :13
function testOutParamterSize(
)
  public
  returns(bool,bool,bool,string memory,uint8,
  bool,bool,bool,string memory,uint8,
  bool,bool,bool)
{
    //TODO
}


//^0.4.25: in 3,out 13   total:16
function testTotalParamerSize(
   string memory name,
  bytes32 addr,
  uint8 sex
  
)
 public
  returns(bool,bool,bool,string memory,uint8,
  bool,bool,bool,string memory,uint8,
  bool,bool,bool)
{
    //TODO
}

//^0.4.25: in 15,out 1   total:16
function testTotalParamerSize1(
   string memory name,
  bytes32 addr,
  uint8 sex,
  uint age,
  bool isRich,
  
  string memory name2,
  bytes32 addr2,
  uint8 sex2,
  uint age2,
  bool isRich2,
  
  string memory name3,
  bytes32 addr3,
  uint8 sex3,
  uint age3,
  bool isRich3
  
)
  public
  returns(bool)
{
    //TODO
}

}
