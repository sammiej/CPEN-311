library verilog;
use verilog.vl_types.all;
entity DE2_QSYS_audio is
    port(
        clk_clk         : in     vl_logic;
        data_divfrec_export: out    vl_logic_vector(31 downto 0);
        data_fregen_s1_address: in     vl_logic_vector(1 downto 0);
        data_fregen_s1_write_n: in     vl_logic;
        data_fregen_s1_writedata: in     vl_logic_vector(31 downto 0);
        data_fregen_s1_chipselect: in     vl_logic;
        data_fregen_s1_readdata: out    vl_logic_vector(31 downto 0);
        empty_export    : in     vl_logic;
        empty_s1_address: in     vl_logic_vector(1 downto 0);
        empty_s1_readdata: out    vl_logic_vector(31 downto 0);
        fifo_full_export: in     vl_logic;
        fifo_full_s1_address: in     vl_logic_vector(1 downto 0);
        fifo_full_s1_readdata: out    vl_logic_vector(31 downto 0);
        fifo_used_export: in     vl_logic_vector(11 downto 0);
        fifo_used_s1_address: in     vl_logic_vector(1 downto 0);
        fifo_used_s1_readdata: out    vl_logic_vector(31 downto 0);
        out_data_audio_export: out    vl_logic_vector(31 downto 0);
        out_data_audio_s1_address: in     vl_logic_vector(1 downto 0);
        out_data_audio_s1_write_n: in     vl_logic;
        out_data_audio_s1_writedata: in     vl_logic_vector(31 downto 0);
        out_data_audio_s1_chipselect: in     vl_logic;
        out_data_audio_s1_readdata: out    vl_logic_vector(31 downto 0);
        out_pause_export: out    vl_logic;
        out_pause_s1_address: in     vl_logic_vector(1 downto 0);
        out_pause_s1_write_n: in     vl_logic;
        out_pause_s1_writedata: in     vl_logic_vector(31 downto 0);
        out_pause_s1_chipselect: in     vl_logic;
        out_pause_s1_readdata: out    vl_logic_vector(31 downto 0);
        out_stop_export : out    vl_logic;
        out_stop_s1_address: in     vl_logic_vector(1 downto 0);
        out_stop_s1_write_n: in     vl_logic;
        out_stop_s1_writedata: in     vl_logic_vector(31 downto 0);
        out_stop_s1_chipselect: in     vl_logic;
        out_stop_s1_readdata: out    vl_logic_vector(31 downto 0);
        reset_reset_n   : in     vl_logic;
        wrclk_export    : out    vl_logic;
        wrclk_s1_address: in     vl_logic_vector(1 downto 0);
        wrclk_s1_write_n: in     vl_logic;
        wrclk_s1_writedata: in     vl_logic_vector(31 downto 0);
        wrclk_s1_chipselect: in     vl_logic;
        wrclk_s1_readdata: out    vl_logic_vector(31 downto 0);
        wrreq_export    : out    vl_logic;
        wrreq_s1_address: in     vl_logic_vector(1 downto 0);
        wrreq_s1_write_n: in     vl_logic;
        wrreq_s1_writedata: in     vl_logic_vector(31 downto 0);
        wrreq_s1_chipselect: in     vl_logic;
        wrreq_s1_readdata: out    vl_logic_vector(31 downto 0)
    );
end DE2_QSYS_audio;
