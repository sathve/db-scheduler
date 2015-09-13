create table scheduled_tasks (
	task_name varchar(100),
	task_instance varchar(100),
	execution_time TIMESTAMP(6),
	picked NUMBER(1,0),
	picked_by varchar(50),
	last_heartbeat TIMESTAMP(6),
	version NUMBER(19,0),
	PRIMARY KEY (task_name, task_instance)
);