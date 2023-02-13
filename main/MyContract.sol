pragma soldity ^0.4.24;

contract MyContract {
    string value;
}

function get() public view returns(string){
    return value;
}

function set(string_value) public {
    value = _value;
}

constructor() public{
    value = "myValue";
}