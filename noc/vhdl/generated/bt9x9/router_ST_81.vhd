-------------------------------------------------------------
-- router_ST_81.vhd
-- This is an auto generated file, do not edit by hand.
-------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.noc_types.all;

entity router_ST_81 is
	generic (
		NI_NUM	: natural
		);
	port (
		count	: in unsigned(6 downto 0);
		sels	: out select_signals
		);
end router_ST_81;

architecture data of router_ST_81 is
begin -- data

process(count) begin

	sels(D) <= D;
	case count is

		when "0000000" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= D;
			sels(W) <= D;
			sels(L) <= D;
		when "0000001" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= L;
			sels(W) <= D;
			sels(L) <= D;
		when "0000010" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= L;
			sels(L) <= D;
		when "0000011" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0000100" =>
			sels(N) <= D;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0000101" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= E;
		when "0000110" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= D;
		when "0000111" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0001000" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0001001" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "0001010" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= N;
		when "0001011" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= D;
		when "0001100" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= N;
		when "0001101" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "0001110" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= L;
			sels(L) <= D;
		when "0001111" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0010000" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= N;
		when "0010001" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0010010" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= L;
			sels(L) <= E;
		when "0010011" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= N;
			sels(L) <= E;
		when "0010100" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0010101" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= S;
		when "0010110" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0010111" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= W;
			sels(W) <= N;
			sels(L) <= E;
		when "0011000" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0011001" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0011010" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "0011011" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= N;
		when "0011100" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= D;
		when "0011101" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0011110" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "0011111" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= N;
		when "0100000" =>
			sels(N) <= D;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0100001" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= E;
		when "0100010" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= D;
		when "0100011" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0100100" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0100101" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= N;
			sels(L) <= E;
		when "0100110" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0100111" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0101000" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "0101001" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= S;
		when "0101010" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= W;
		when "0101011" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= S;
			sels(L) <= E;
		when "0101100" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0101101" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= N;
		when "0101110" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0101111" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "0110000" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= N;
		when "0110001" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0110010" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "0110011" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= D;
		when "0110100" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= N;
		when "0110101" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "0110110" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= N;
		when "0110111" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= D;
		when "0111000" =>
			sels(N) <= D;
			sels(E) <= S;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= W;
		when "0111001" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= E;
		when "0111010" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= D;
		when "0111011" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= W;
		when "0111100" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "0111101" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= N;
			sels(L) <= E;
		when "0111110" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "0111111" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= D;
		when "1000000" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= W;
			sels(W) <= N;
			sels(L) <= E;
		when "1000001" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "1000010" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1000011" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= D;
		when "1000100" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= W;
			sels(W) <= S;
			sels(L) <= N;
		when "1000101" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1000110" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= D;
		when "1000111" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= N;
		when "1001000" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= D;
		when "1001001" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "1001010" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= N;
		when "1001011" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= S;
			sels(L) <= E;
		when "1001100" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= D;
		when "1001101" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= N;
		when "1001110" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1001111" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= W;
		when "1010000" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= W;
		when "1010001" =>
			sels(N) <= D;
			sels(E) <= S;
			sels(S) <= L;
			sels(W) <= N;
			sels(L) <= D;
		when "1010010" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= E;
		when "1010011" =>
			sels(N) <= D;
			sels(E) <= S;
			sels(S) <= L;
			sels(W) <= E;
			sels(L) <= W;
		when "1010100" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "1010101" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= E;
		when "1010110" =>
			sels(N) <= S;
			sels(E) <= D;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= D;
		when "1010111" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= S;
			sels(L) <= E;
		when "1011000" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1011001" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= S;
			sels(L) <= N;
		when "1011010" =>
			sels(N) <= D;
			sels(E) <= L;
			sels(S) <= W;
			sels(W) <= E;
			sels(L) <= D;
		when "1011011" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1011100" =>
			sels(N) <= L;
			sels(E) <= W;
			sels(S) <= D;
			sels(W) <= S;
			sels(L) <= N;
		when "1011101" =>
			sels(N) <= L;
			sels(E) <= S;
			sels(S) <= W;
			sels(W) <= D;
			sels(L) <= E;
		when "1011110" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= S;
			sels(L) <= N;
		when "1011111" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= E;
			sels(L) <= W;
		when "1100000" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1100001" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= N;
			sels(L) <= S;
		when "1100010" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= W;
			sels(W) <= N;
			sels(L) <= E;
		when "1100011" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= N;
		when "1100100" =>
			sels(N) <= L;
			sels(E) <= D;
			sels(S) <= W;
			sels(W) <= S;
			sels(L) <= E;
		when "1100101" =>
			sels(N) <= S;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1100110" =>
			sels(N) <= S;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= D;
			sels(L) <= N;
		when "1100111" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= S;
		when "1101000" =>
			sels(N) <= D;
			sels(E) <= D;
			sels(S) <= L;
			sels(W) <= N;
			sels(L) <= W;
		when "1101001" =>
			sels(N) <= D;
			sels(E) <= D;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= E;
		when "1101010" =>
			sels(N) <= D;
			sels(E) <= L;
			sels(S) <= N;
			sels(W) <= D;
			sels(L) <= D;
		when "1101011" =>
			sels(N) <= D;
			sels(E) <= L;
			sels(S) <= W;
			sels(W) <= D;
			sels(L) <= N;
		when "1101100" =>
			sels(N) <= D;
			sels(E) <= W;
			sels(S) <= L;
			sels(W) <= D;
			sels(L) <= N;
		when "1101101" =>
			sels(N) <= D;
			sels(E) <= D;
			sels(S) <= D;
			sels(W) <= N;
			sels(L) <= W;
		when "1101110" =>
			sels(N) <= D;
			sels(E) <= D;
			sels(S) <= D;
			sels(W) <= L;
			sels(L) <= E;
		when "1101111" =>
			sels(N) <= D;
			sels(E) <= D;
			sels(S) <= D;
			sels(W) <= E;
			sels(L) <= D;
		when "1110000" =>
			sels(N) <= D;
			sels(E) <= D;
			sels(S) <= D;
			sels(W) <= D;
			sels(L) <= E;
		when others => sels <= (others => D);

	end case;
end process;

end data;
