class c_12_1;
    integer port_id = 11;
    rand bit[7:0] data; // rand_mode = ON 
    rand bit[3:0] dst; // rand_mode = ON 

    constraint cons_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:11)
    {
       (dst == (data[7:4]));
    }
    constraint WITH_CONSTRAINT_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:36)
    {
       (dst == port_id);
       (data == 8'haa);
    }
endclass

program p_12_1;
    c_12_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "xxzzxz0xz10xxzx0zzz1100xx0zz11zxzxzzzzzxzxzzxzxzxxxzzzzzxxxzzxzx";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
