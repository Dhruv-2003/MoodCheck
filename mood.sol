// SPDX-License-Identifier: MIT
 pragma solidity ^0.8.7;

 contract Mood{
     string mood ;

     //write a mood to contract
     function setMood(string memory _mood) public{
         mood=_mood ;

     }

     //get mood
     function getMood() public view returns(string memory){
         return mood ;
     }
 }