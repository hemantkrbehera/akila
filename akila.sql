select * FRom employees where department_id=(Select department_id from departments where department_name='Sales');
