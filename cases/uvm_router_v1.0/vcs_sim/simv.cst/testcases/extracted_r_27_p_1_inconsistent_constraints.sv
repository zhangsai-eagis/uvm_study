class c_27_1;
    integer port_id = 13;
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

program p_27_1;
    c_27_1 obj;
    string randState;

    initial
        begin
            obj = new;
            randState = "110zzz00z0xxzzz1z00zxxxxx00zxxzxxxxxzzzxxxxzxzzzzzxzzxxxxzxxzzxz";
            obj.set_randstate(randState);
            obj.randomize();
        end
endprogram
