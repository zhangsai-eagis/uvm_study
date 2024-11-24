class c_23_1;
    integer port_id = 11;
    rand bit[7:0] data; // rand_mode = ON 
    rand bit[3:0] src; // rand_mode = ON 

    constraint cons_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:11)
    {
       (src == (data[3:0]));
    }
    constraint WITH_CONSTRAINT_this    // (constraint_mode = ON) (../sim_src/m_transation.sv:33)
    {
       (src == port_id);
       (data == 8'h55);
    }
endclass

program p_23_1;
    c_23_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "10z1000z0xzx1xx0zx00zx1xx110z1zxzzzxxzzxzzxxzxzxzxxzzxzzxxxxzzxx";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
