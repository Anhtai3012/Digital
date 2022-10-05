library ieee;
entity code_3_input is 
port(
	D : in bit_vector(0 to 2);
	Y : out bit
);
end code_3_input;
architecture demo_code_3_input of code_3_input is 
begin
	with D select
	Y<= '1' when "000",
	--'0' when "001",
	'1' when "010",
	--'0' when "011",
	--'0' when "100",
	'1' when "101",
	--'0' when "110",
	'1' when "111",
  '0' when others;
END demo_code_3_input;