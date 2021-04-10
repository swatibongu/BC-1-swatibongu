pragma solidity ^0.8.0;

contract jpm_student{
    uint public entry_time;
    
        Entry_Time = now;
        
        Entry_Time = block.timestamp;
    
    struct student{
        string stud_name;
        string college_name;
        uint college_passing_yr;
        uint contact_no;
        address email_id;
        
    }
    mapping(uint => student) studentrecord;
    uint[]public studentsEntry;
    
    event StudentsEntry(string stud_name,uint contact_no);
    event Exit(string name);
    
    function Student_Entry(string memory _stud_name,string memory _college_name,uint _college_passing_yr,uint _contact_no,address _email_id)public{
        student.stud_name = _stud_name;
        student.college_name = _college_name;
        student.college_passing_yr = _college_passing_yr;
        student.contact_no = _contact_no;
        student.email_id = _email_id;
        
        StudentsEntry(_stud_name,_contact_no);
    }
    function updateddetails(uint timestamp)public returns{
        return now;
    }
}