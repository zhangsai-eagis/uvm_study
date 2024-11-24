class c_5_1;
    integer port_id = 4;
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

program p_5_1;
    c_5_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "x00zxxz1111xx0xzx0xx1x1zz011xxxxzxzxxxzxzzzxxxzxzxxxxxzzxxzzxzxx";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
