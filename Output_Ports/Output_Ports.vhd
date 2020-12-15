--Output_Ports

library IEEE;
 use ieee.std_logic_1164.all;
 use ieee.std_logic_arith.all;
 use ieee.std_logic_unsigned.all;

 
 entity Output_Ports is
	
	port
	(
		-- Pines de entrada
	clock, 
	reset, writen	: in  std_logic;
	address,	data_in  :in std_logic_vector(7 downto 0);

	-- Pines de salida
	port_out_00,port_out_01,port_out_02,port_out_03,
	port_out_04,port_out_05,port_out_06,port_out_07 	: out  std_logic_vector(7 downto 0));

end Output_Ports;  


architecture dataflow of Output_Ports is

begin

-- port_out_00 description : ADDRESS x"E0"
U3 : process (clock, reset)
begin
if (reset = '0') then
port_out_00 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E0" and writen = '1') then
port_out_00 <= data_in;
end if;
end if;
end process;

-- port_out_01 description : ADDRESS x"E1"
U4 : process (clock, reset)
begin
if (reset = '0') then
port_out_01 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E1" and writen = '1') then
port_out_01 <= data_in;
end if;
end if;
end process;


-- port_out_02 description : ADDRESS x"E2"
U5 : process (clock, reset)
begin
if (reset = '0') then
port_out_02 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E2" and writen = '1') then
port_out_02 <= data_in;
end if;
end if;
end process;

-- port_out_03 description : ADDRESS x"E3"
U6 : process (clock, reset)
begin
if (reset = '0') then
port_out_03 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E3" and writen = '1') then
port_out_03 <= data_in;
end if;
end if;
end process;

-- port_out_04 description : ADDRESS x"E4"
U7 : process (clock, reset)
begin
if (reset = '0') then
port_out_04 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E4" and writen = '1') then
port_out_04 <= data_in;
end if;
end if;
end process;

-- port_out_05 description : ADDRESS x"E5"
U8 : process (clock, reset)
begin
if (reset = '0') then
port_out_05 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E5" and writen = '1') then
port_out_05 <= data_in;
end if;
end if;
end process;

-- port_out_06 description : ADDRESS x"E6"
U9 : process (clock, reset)
begin
if (reset = '0') then
port_out_06 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E6" and writen = '1') then
port_out_06 <= data_in;
end if;
end if;
end process;

-- port_out_07 description : ADDRESS x"E7"
U10 : process (clock, reset)
begin
if (reset = '0') then
port_out_07 <= x"00";
elsif (clock'event and clock='1') then
if (address = x"E7" and writen = '1') then
port_out_07 <= data_in;
end if;
end if;
end process;


end dataflow;