.class public final Lo00ooo/o00000;
.super LOooooO0/o0O0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lo00ooo/o00000;->OooO0OO:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 p1, 0xd

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, LOooooO0/o0O0o;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x7

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LOooooO0/o0O0o;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 p1, 0xa

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, LOooooO0/o0O0o;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/16 p1, 0x13

    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, LOooooO0/o0O0o;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, v1, v2}, LOooooO0/o0O0o;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const/16 p1, 0x10

    .line 56
    .line 57
    invoke-direct {p0, p1, v1}, LOooooO0/o0O0o;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 5

    .line 1
    iget v0, p0, Lo00ooo/o00000;->OooO0OO:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 4
    .line 5
    const-string v2, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE `WorkSpec`"

    .line 8
    .line 9
    const-string v4, "CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE TABLE TimeTableBean (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL);"

    .line 15
    .line 16
    const-string v1, "INSERT INTO TimeTableBean VALUES(1, \'\u9ed8\u8ba4\');"

    .line 17
    .line 18
    const-string v2, "CREATE TABLE TableBean (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tableName TEXT NOT NULL, \n    nodes INTEGER NOT NULL DEFAULT 11, \n    background TEXT NOT NULL DEFAULT \'\',\n    timeTable INTEGER NOT NULL DEFAULT 1,\n    startDate TEXT NOT NULL DEFAULT \'2019-02-25\',\n    maxWeek INTEGER NOT NULL DEFAULT 30,\n    itemHeight INTEGER NOT NULL DEFAULT 56,\n    itemAlpha INTEGER NOT NULL DEFAULT 50,\n    itemTextSize INTEGER NOT NULL DEFAULT 12,\n    widgetItemHeight INTEGER NOT NULL DEFAULT 56,\n    widgetItemAlpha INTEGER NOT NULL DEFAULT 50,\n    widgetItemTextSize INTEGER NOT NULL DEFAULT 12,\n    strokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    widgetStrokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    textColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    courseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetCourseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    showSat INTEGER NOT NULL DEFAULT 1,\n    showSun INTEGER NOT NULL DEFAULT 1,\n    sundayFirst INTEGER NOT NULL DEFAULT 0,\n    showOtherWeekCourse INTEGER NOT NULL DEFAULT 0,\n    showTime INTEGER NOT NULL DEFAULT 0,\n    type INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE\n);"

    .line 19
    .line 20
    const-string v3, "CREATE INDEX index_TableBean_id_timeTable ON TableBean (timeTable ASC);"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;"

    .line 26
    .line 27
    const-string v1, "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 28
    .line 29
    const-string v2, "INSERT INTO TableBean (tableName) VALUES(\'\');"

    .line 30
    .line 31
    const-string v3, "INSERT INTO TableBean (tableName) VALUES(\'\u60c5\u4fa3\u8bfe\u8868\');"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, CASE WHEN tableName = \'\' THEN 1 ELSE 2 END FROM CourseBaseBean_old;"

    .line 37
    .line 38
    const-string v1, "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean (tableId ASC);"

    .line 39
    .line 40
    const-string v2, "DROP TABLE CourseBaseBean_old;"

    .line 41
    .line 42
    const-string v3, "DROP INDEX index_CourseDetailBean_id_tableName;"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;"

    .line 48
    .line 49
    const-string v1, "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 50
    .line 51
    const-string v2, "INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, CASE WHEN tableName = \'\' THEN 1 ELSE 2 END FROM CourseDetailBean_old;"

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE CourseDetailBean_old"

    .line 57
    .line 58
    const-string v1, "ALTER TABLE TimeDetailBean RENAME TO TimeDetailBean_old;"

    .line 59
    .line 60
    const-string v2, "CREATE TABLE TimeDetailBean (node INTEGER NOT NULL, startTime TEXT NOT NULL, endTime TEXT NOT NULL, timeTable INTEGER NOT NULL DEFAULT 1, PRIMARY KEY (node, timeTable), FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 61
    .line 62
    const-string v3, "INSERT INTO TimeDetailBean (node, startTime, endTime) SELECT node, startTime, endTime FROM TimeDetailBean_old;"

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE INDEX index_TimeDetailBean_id_timeTable ON TimeDetailBean(timeTable ASC);"

    .line 68
    .line 69
    const-string v1, "DROP TABLE TimeDetailBean_old;"

    .line 70
    .line 71
    const-string v2, "ALTER TABLE TimeTableBean ADD COLUMN sameLen INTEGER NOT NULL DEFAULT 1;"

    .line 72
    .line 73
    const-string v3, "ALTER TABLE TimeTableBean ADD COLUMN courseLen INTEGER NOT NULL DEFAULT 50;"

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string v0, "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;"

    .line 80
    .line 81
    const-string v1, "CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT \'\',\n  endTime TEXT NOT NULL DEFAULT \'\',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id, ownTime, startTime),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 82
    .line 83
    const-string v2, "INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId, level, ownTime, startTime, endTime) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId, level, ownTime, startTime, endTime FROM CourseDetailBean;"

    .line 84
    .line 85
    const-string v3, "DROP TABLE CourseDetailBean;"

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 117
    .line 118
    const-string v4, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 119
    .line 120
    invoke-static {p1, v0, v4, v3, v2}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 133
    .line 134
    const-string v4, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 135
    .line 136
    invoke-static {p1, v0, v4, v3, v2}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
