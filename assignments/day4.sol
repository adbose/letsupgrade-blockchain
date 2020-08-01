pragma solidity ^0.4.17 ;

contract studentRecord{
    string name;
    uint rollNo;
    uint sub1;
    uint sub2;
    uint sub3;
    uint sub4;
    string result;
    
    function studentRecord(string newName, uint Roll, uint S1, uint S2, uint S3, uint S4, string result1) public
    {
        name=newName;
        rollNo=Roll;
        sub1=S1;
        sub2=S2;
        sub3=S3;
        sub4=S4;
        result=result1;
    }
    
    function getRecord()public view returns(string, uint, uint,uint, uint, uint, string)
    {
        return (name, rollNo, sub1, sub2, sub3, sub4, result);
    }
}

// Transaction details: https://ropsten.etherscan.io/tx/0xd4a22671d66f3f00e675b481521827ada0d720a1d7f983ca2e24185e5a4056ed
// Smart contract address: 0x332099D6Fefa111E57B2EC62dF383559f10EED2B
