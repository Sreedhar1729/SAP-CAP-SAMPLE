using { demo.db as db  } from '../db/data-modes';
@path:'/EmployeeSRV'
service MyService {
entity student as projection on db.student;
    
}