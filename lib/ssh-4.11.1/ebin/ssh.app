%%% This is an -*- erlang -*- file.

{application, ssh,
 [{description, "SSH-2 for Erlang/OTP"},
  {vsn, "4.11.1"},
  {modules, [ssh,
	     ssh_app,
	     ssh_acceptor,
	     ssh_acceptor_sup,
             ssh_options,
	     ssh_agent,
	     ssh_auth,
	     ssh_message,
	     ssh_bits,
	     ssh_channel_sup,
	     ssh_cli,
	     ssh_client_channel,
             ssh_client_key_api,
	     ssh_channel,
	     ssh_connection,
	     ssh_connection_handler,
	     ssh_connection_sup,
             ssh_controller,
	     ssh_daemon_channel,
	     ssh_dbg,
	     ssh_shell,
	     sshc_sup,
	     sshd_sup,
	     ssh_file,
	     ssh_io,
	     ssh_info,
	     ssh_no_io,
	     ssh_server_channel,
             ssh_server_key_api,
	     ssh_sftp,
	     ssh_sftpd,
	     ssh_sftpd_file,
	     ssh_sftpd_file_api,
	     ssh_subsystem_sup,
	     ssh_sup,
             ssh_tcpip_forward_client,
             ssh_tcpip_forward_srv,
             ssh_tcpip_forward_acceptor_sup,
             ssh_tcpip_forward_acceptor,
	     ssh_system_sup,
	     ssh_transport,
	     ssh_xfer]},
  {registered, []},
  {applications, [kernel, stdlib, crypto, public_key]},
  {env, []},
  {mod, {ssh_app, []}},
  {runtime_dependencies, [
			  "crypto-4.6.4",
			  "erts-9.0",
			  "kernel-5.3",
			  "public_key-1.6.1",
			  "stdlib-3.4.1"
			 ]}]}.