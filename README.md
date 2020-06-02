#### First_Repo<br />
This files contains all information about my software packages and machine.<br />
## Operating System <br />
Command : hostnamectl<br />
Output : Static hostname: aniket-pc<br />
Pretty hostname: aniket_pc<br />
Icon name: computer-laptop<br />
Chassis: laptop<br />
Machine ID: 4eb9ba800e93424e95e84084b6548aa8<br />
Boot ID: 3dc750a9bcf040c89066f0b6ba6886f2<br />
Operating System: Ubuntu 18.04.3 LTS<br />
Kernel: Linux 4.15.0-101-generic<br />
Architecture: x86-64<br />
## JAVA Information <br />
Command : java -version<br />
Output : openjdk version "1.8.0_252"<br />
OpenJDK Runtime Environment (build 1.8.0_252-8u252-b09-1~18.04-b09)<br />
OpenJDK 64-Bit Server VM (build 25.252-b09, mixed mode)<br />
## MySql Information<br />
mysql> status<br />
--------------<br />
/usr/bin/mysql  Ver 14.14 Distrib 5.7.30, for Linux (x86_64) using  EditLine wrapper<br />
<br />
Connection id:		2<br />
Current database:<br />	
Current user:		root@localhost<br />
SSL:			Not in use<br />
Current pager:		stdout<br />
Using outfile:		''<br />
Using delimiter:	;<br />
Server version:		5.7.30-0ubuntu0.18.04.1 (Ubuntu)<br />
Protocol version:	10<br />
Connection:		Localhost via UNIX socket<br />
Server characterset:	latin1<br />
Db     characterset:	latin1<br />
Client characterset:	utf8<br />
Conn.  characterset:	utf8<br />
UNIX socket:		/var/run/mysqld/mysqld.sock<br />
Uptime:			9 min 56 sec<br />
<br />
Threads: 1  Questions: 12  Slow queries: 0  Opens: 112  Flush tables: 1  Open tables: 105  Queries per second avg: 0.020<br />
--------------<br />
<br />
mysql> show databases;<br />
+--------------------+<br />
| Database           |<br />
+--------------------+<br />
| information_schema |<br />
| demodb             |<br />
| mysql              |<br />
| performance_schema |<br />
| sys                |<br />
+--------------------+<br />
## Redis Information<br />
aniket@aniket-pc:~$ redis-cli<br />
127.0.0.1:6379> INFO<br />
# Server<br />
redis_version:5.0.8<br />
redis_git_sha1:00000000<br />
redis_git_dirty:0<br />
redis_build_id:129cf1a0751f12a<br />
redis_mode:standalone<br />
os:Linux 4.15.0-101-generic x86_64<br />
arch_bits:64<br />
multiplexing_api:epoll<br />
atomicvar_api:atomic-builtin<br />
gcc_version:7.5.0<br />
process_id:2661<br />
run_id:40bbf43dec70d364c7c825e7c5860d7bb635f9b3<br />
tcp_port:6379<br />
uptime_in_seconds:1075<br />
uptime_in_days:0<br />
hz:10<br />
configured_hz:10<br />
lru_clock:14055300<br />
executable:/home/aniket/redis-server<br />
config_file:<br />
<br />
# Clients<br />
connected_clients:1<br />
client_recent_max_input_buffer:2<br />
client_recent_max_output_buffer:0<br />
blocked_clients:0<br />
<br />
# Memory<br />
used_memory:575624<br />
used_memory_human:562.13K<br />
used_memory_rss:5914624<br />
used_memory_rss_human:5.64M<br />
used_memory_peak:575624<br />
used_memory_peak_human:562.13K<br />
used_memory_peak_perc:100.18%<br />
used_memory_overhead:562422<br />
used_memory_startup:512728<br />
used_memory_dataset:13202<br />
used_memory_dataset_perc:20.99%<br />
allocator_allocated:1078272<br />
allocator_active:1327104<br />
allocator_resident:8347648<br />
total_system_memory:4053630976<br />
total_system_memory_human:3.78G<br />
used_memory_lua:37888<br />
used_memory_lua_human:37.00K<br />
used_memory_scripts:0<br />
used_memory_scripts_human:0B<br />
number_of_cached_scripts:0<br />
maxmemory:0<br />
maxmemory_human:0B<br />
maxmemory_policy:noeviction<br />
allocator_frag_ratio:1.23<br />
allocator_frag_bytes:248832<br />
allocator_rss_ratio:6.29<br />
allocator_rss_bytes:7020544<br />
rss_overhead_ratio:0.71<br />
rss_overhead_bytes:-2433024<br />
mem_fragmentation_ratio:11.08<br />
mem_fragmentation_bytes:5381000<br />
mem_not_counted_for_evict:0<br />
mem_replication_backlog:0<br />
mem_clients_slaves:0<br />
mem_clients_normal:49694<br />
mem_aof_buffer:0<br />
mem_allocator:jemalloc-5.1.0<br />
active_defrag_running:0<br />
lazyfree_pending_objects:0<br />
<br />
# Persistence<br />
loading:0<br />
rdb_changes_since_last_save:0<br />
rdb_bgsave_in_progress:0<br />
rdb_last_save_time:1591112529<br />
rdb_last_bgsave_status:ok<br />
rdb_last_bgsave_time_sec:-1<br />
rdb_current_bgsave_time_sec:-1<br />
rdb_last_cow_size:0<br />
aof_enabled:0<br />
aof_rewrite_in_progress:0<br />
aof_rewrite_scheduled:0<br />
aof_last_rewrite_time_sec:-1<br />
aof_current_rewrite_time_sec:-1<br />
aof_last_bgrewrite_status:ok<br />
aof_last_write_status:ok<br />
aof_last_cow_size:0<br />
<br />
# Stats<br />
total_connections_received:2<br />
total_commands_processed:2<br />
instantaneous_ops_per_sec:0<br />
total_net_input_bytes:45<br />
total_net_output_bytes:11475<br />
instantaneous_input_kbps:0.00<br />
instantaneous_output_kbps:0.00<br />
rejected_connections:0<br />
sync_full:0<br />
sync_partial_ok:0<br />
sync_partial_err:0<br />
expired_keys:0<br />
expired_stale_perc:0.00<br />
expired_time_cap_reached_count:0<br />
evicted_keys:0<br />
keyspace_hits:0<br />
keyspace_misses:0<br />
pubsub_channels:0<br />
pubsub_patterns:0<br />
latest_fork_usec:0<br />
migrate_cached_sockets:0<br />
slave_expires_tracked_keys:0<br />
active_defrag_hits:0<br />
active_defrag_misses:0<br />
active_defrag_key_hits:0<br />
active_defrag_key_misses:0<br />
<br />
# Replication<br />
role:master<br />
connected_slaves:0<br />
master_replid:9f3993ac6f5566f62bca9e773a25790ac9172b61<br />
master_replid2:0000000000000000000000000000000000000000<br />
master_repl_offset:0<br />
second_repl_offset:-1<br />
repl_backlog_active:0<br />
repl_backlog_size:1048576<br />
repl_backlog_first_byte_offset:0<br />
repl_backlog_histlen:0<br />
<br />
# CPU<br />
used_cpu_sys:0.797290<br />
used_cpu_user:0.873222<br />
used_cpu_sys_children:0.000000<br />
used_cpu_user_children:0.000000<br />
<br />
# Cluster<br />
cluster_enabled:0<br />
<br />
