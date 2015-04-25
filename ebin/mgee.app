{application, mgee,
 [{description, "Ming game engine write with erlang"},
  {id, "Mgee"},
  {vsn, "1.0.0"},
  {modules, [		dynamic_compile, 
  			mgee_account_server, 
  			mgee_account_sup, 
  			mgee_account, 
  			mgee_auth, 
  			mgee_chat,
 			mgee_config,
 			mgee_cross_domain,
  			mgee_ctl,
  			mgee_logger_h,
  			mgee_misc,
  			mgee_mnesia,
  			mgee_move,
  			mgee_networking,
  			mgee_packet,
  			mgee_persistent_sup,
  			mgee_persistent,
  			mgee_router,
  			mgee_sup,
  			mgee_tcp_acceptor_sup,
  			mgee_tcp_acceptor,
  			mgee_tcp_listener_sup,
  			mgee_tcp_listener,
  			mgee_timer,
  			mgee_tool,
  			mgee_virtual_world_router,
  			mgee_virtual_world_sup,
  			mgee_virtual_world,
  			mgee
  			]},
  {registered, [mgee_sup]},
  {applications, [kernel, stdlib, sasl]},
  {mod, {mgee, []}},
  {env, [	{tcp_listeners, [{"192.168.1.234", 8888}]}, 
  			{acceptor_num, 10}, 
  			{log_path, "mgee.log"}, 
  			{config_path, "../config"},
  			{test_mode, true},
  			{skill_file_path, "../config/skill/skill.yrl"},
  			{log_level, 6},
			{profiling_enabled, true}
  			]}
  ]}.