#### First_Repo
This files contains all information about my software packages and machine. 
## Operating System 
Command : hostnamectl
Output : Static hostname: aniket-pc
Pretty hostname: aniket_pc
Icon name: computer-laptop
Chassis: laptop
Machine ID: 4eb9ba800e93424e95e84084b6548aa8
Boot ID: 3dc750a9bcf040c89066f0b6ba6886f2
Operating System: Ubuntu 18.04.3 LTS
Kernel: Linux 4.15.0-101-generic
Architecture: x86-64
## JAVA Information
Command : java -version
Output : openjdk version "1.8.0_252"
OpenJDK Runtime Environment (build 1.8.0_252-8u252-b09-1~18.04-b09)
OpenJDK 64-Bit Server VM (build 25.252-b09, mixed mode)
## MySql Information
mysql> status
--------------
/usr/bin/mysql  Ver 14.14 Distrib 5.7.30, for Linux (x86_64) using  EditLine wrapper

Connection id:		2
Current database:	
Current user:		root@localhost
SSL:			Not in use
Current pager:		stdout
Using outfile:		''
Using delimiter:	;
Server version:		5.7.30-0ubuntu0.18.04.1 (Ubuntu)
Protocol version:	10
Connection:		Localhost via UNIX socket
Server characterset:	latin1
Db     characterset:	latin1
Client characterset:	utf8
Conn.  characterset:	utf8
UNIX socket:		/var/run/mysqld/mysqld.sock
Uptime:			9 min 56 sec

Threads: 1  Questions: 12  Slow queries: 0  Opens: 112  Flush tables: 1  Open tables: 105  Queries per second avg: 0.020
--------------

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| demodb             |
| mysql              |
| performance_schema |
| sys                |
+--------------------+
## Redis Information
aniket@aniket-pc:~$ redis-cli
127.0.0.1:6379> INFO
# Server
redis_version:5.0.8
redis_git_sha1:00000000
redis_git_dirty:0
redis_build_id:129cf1a0751f12a
redis_mode:standalone
os:Linux 4.15.0-101-generic x86_64
arch_bits:64
multiplexing_api:epoll
atomicvar_api:atomic-builtin
gcc_version:7.5.0
process_id:2661
run_id:40bbf43dec70d364c7c825e7c5860d7bb635f9b3
tcp_port:6379
uptime_in_seconds:1075
uptime_in_days:0
hz:10
configured_hz:10
lru_clock:14055300
executable:/home/aniket/redis-server
config_file:

# Clients
connected_clients:1
client_recent_max_input_buffer:2
client_recent_max_output_buffer:0
blocked_clients:0

# Memory
used_memory:575624
used_memory_human:562.13K
used_memory_rss:5914624
used_memory_rss_human:5.64M
used_memory_peak:575624
used_memory_peak_human:562.13K
used_memory_peak_perc:100.18%
used_memory_overhead:562422
used_memory_startup:512728
used_memory_dataset:13202
used_memory_dataset_perc:20.99%
allocator_allocated:1078272
allocator_active:1327104
allocator_resident:8347648
total_system_memory:4053630976
total_system_memory_human:3.78G
used_memory_lua:37888
used_memory_lua_human:37.00K
used_memory_scripts:0
used_memory_scripts_human:0B
number_of_cached_scripts:0
maxmemory:0
maxmemory_human:0B
maxmemory_policy:noeviction
allocator_frag_ratio:1.23
allocator_frag_bytes:248832
allocator_rss_ratio:6.29
allocator_rss_bytes:7020544
rss_overhead_ratio:0.71
rss_overhead_bytes:-2433024
mem_fragmentation_ratio:11.08
mem_fragmentation_bytes:5381000
mem_not_counted_for_evict:0
mem_replication_backlog:0
mem_clients_slaves:0
mem_clients_normal:49694
mem_aof_buffer:0
mem_allocator:jemalloc-5.1.0
active_defrag_running:0
lazyfree_pending_objects:0

# Persistence
loading:0
rdb_changes_since_last_save:0
rdb_bgsave_in_progress:0
rdb_last_save_time:1591112529
rdb_last_bgsave_status:ok
rdb_last_bgsave_time_sec:-1
rdb_current_bgsave_time_sec:-1
rdb_last_cow_size:0
aof_enabled:0
aof_rewrite_in_progress:0
aof_rewrite_scheduled:0
aof_last_rewrite_time_sec:-1
aof_current_rewrite_time_sec:-1
aof_last_bgrewrite_status:ok
aof_last_write_status:ok
aof_last_cow_size:0

# Stats
total_connections_received:2
total_commands_processed:2
instantaneous_ops_per_sec:0
total_net_input_bytes:45
total_net_output_bytes:11475
instantaneous_input_kbps:0.00
instantaneous_output_kbps:0.00
rejected_connections:0
sync_full:0
sync_partial_ok:0
sync_partial_err:0
expired_keys:0
expired_stale_perc:0.00
expired_time_cap_reached_count:0
evicted_keys:0
keyspace_hits:0
keyspace_misses:0
pubsub_channels:0
pubsub_patterns:0
latest_fork_usec:0
migrate_cached_sockets:0
slave_expires_tracked_keys:0
active_defrag_hits:0
active_defrag_misses:0
active_defrag_key_hits:0
active_defrag_key_misses:0

# Replication
role:master
connected_slaves:0
master_replid:9f3993ac6f5566f62bca9e773a25790ac9172b61
master_replid2:0000000000000000000000000000000000000000
master_repl_offset:0
second_repl_offset:-1
repl_backlog_active:0
repl_backlog_size:1048576
repl_backlog_first_byte_offset:0
repl_backlog_histlen:0

# CPU
used_cpu_sys:0.797290
used_cpu_user:0.873222
used_cpu_sys_children:0.000000
used_cpu_user_children:0.000000

# Cluster
cluster_enabled:0

