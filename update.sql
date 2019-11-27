ALTER TABLE `lt_app_agent` ADD `parent_agent_code` varchar(255) DEFAULT NULL COMMENT '上级代理商编码';
ALTER TABLE `lt_app_agent` ADD `parent_agent_id` varchar(32) DEFAULT NULL COMMENT '上级代理商ID';
ALTER TABLE `lt_app_agent` ADD `parent_agent_name` varchar(255) DEFAULT NULL COMMENT '上级代理商名称';

ALTER TABLE `lt_merchants_agent` ADD `parent_agent_code` varchar(255) DEFAULT NULL COMMENT '上级代理商编码';
ALTER TABLE `lt_merchants_agent` ADD `parent_agent_id` varchar(32) DEFAULT NULL COMMENT '上级代理商ID';
ALTER TABLE `lt_merchants_agent` ADD `parent_agent_name` varchar(255) DEFAULT NULL COMMENT '上级代理商名称';

ALTER TABLE `sys_user_role` ADD `role_level` tinyint(4) unsigned NOT NULL DEFAULT '1' COMMENT '角色层级';
