module test;

bit [7:0] q[$-1];
int i;

initial begin
   repeat(4)begin
    i++;
    q.push_back(i); 
   end
   $display("Property of q is %p",q);
  end


endmodule 