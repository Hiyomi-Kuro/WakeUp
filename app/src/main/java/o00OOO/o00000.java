package o00ooo;

import OooO0OO.OooOo00;
import androidx.sqlite.db.framework.OooO0O0;
import OooooO0.o0O0o;

public final class o00000 extends o0O0o {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f12130OooO0OO;

    public o00000(int i) {
        super(mapFirstConstructorValue(i), mapSecondConstructorValue(i));
        this.f12130OooO0OO = i;
    }

    private static int mapFirstConstructorValue(int mode) {
        switch (mode) {
            case 1: return 16;
            case 2: return 17;
            case 3: return 18;
            case 4: return 10;
            case 5: return 7;
            default: return 13;
        }
    }

    private static int mapSecondConstructorValue(int mode) {
        switch (mode) {
            case 1: return 17;
            case 2: return 18;
            case 3: return 19;
            case 4: return 11;
            case 5: return 8;
            default: return 14;
        }
    }

    @Override // OooooO0.o0O0o
    public final void OooO00o(OooO0O0 oooO0O0) {
        switch (this.f12130OooO0OO) {
            case 0:
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                oooO0O0.OooOOO0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                oooO0O0.OooOOO0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)");
                break;
            case 1:
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))", "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`", "DROP TABLE `WorkSpec`", "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`");
                oooO0O0.OooOOO0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                oooO0O0.OooOOO0("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                break;
            case 2:
                oooO0O0.OooOOO0("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
                oooO0O0.OooOOO0("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
                break;
            case 3:
                oooO0O0.OooOOO0("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
                break;
            case 4:
                OooOo00.OooOo0(oooO0O0, "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;", "CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT '',\n  endTime TEXT NOT NULL DEFAULT '',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id, ownTime, startTime),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);", "INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId, level, ownTime, startTime, endTime) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId, level, ownTime, startTime, endTime FROM CourseDetailBean;", "DROP TABLE CourseDetailBean;");
                oooO0O0.OooOOO0("ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;");
                oooO0O0.OooOOO0("CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
                break;
            default:
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE TimeTableBean (id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, name TEXT NOT NULL);", "INSERT INTO TimeTableBean VALUES(1, '默认');", "CREATE TABLE TableBean (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    tableName TEXT NOT NULL, \n    nodes INTEGER NOT NULL DEFAULT 11, \n    background TEXT NOT NULL DEFAULT '',\n    timeTable INTEGER NOT NULL DEFAULT 1,\n    startDate TEXT NOT NULL DEFAULT '2019-02-25',\n    maxWeek INTEGER NOT NULL DEFAULT 30,\n    itemHeight INTEGER NOT NULL DEFAULT 56,\n    itemAlpha INTEGER NOT NULL DEFAULT 50,\n    itemTextSize INTEGER NOT NULL DEFAULT 12,\n    widgetItemHeight INTEGER NOT NULL DEFAULT 56,\n    widgetItemAlpha INTEGER NOT NULL DEFAULT 50,\n    widgetItemTextSize INTEGER NOT NULL DEFAULT 12,\n    strokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    widgetStrokeColor INTEGER NOT NULL DEFAULT 0x80ffffff,\n    textColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    courseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    widgetCourseTextColor INTEGER NOT NULL DEFAULT 0xff000000,\n    showSat INTEGER NOT NULL DEFAULT 1,\n    showSun INTEGER NOT NULL DEFAULT 1,\n    sundayFirst INTEGER NOT NULL DEFAULT 0,\n    showOtherWeekCourse INTEGER NOT NULL DEFAULT 0,\n    showTime INTEGER NOT NULL DEFAULT 0,\n    type INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE\n);", "CREATE INDEX index_TableBean_id_timeTable ON TableBean (timeTable ASC);");
                OooOo00.OooOo0(oooO0O0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;", "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);", "INSERT INTO TableBean (tableName) VALUES('');", "INSERT INTO TableBean (tableName) VALUES('情侣课表');");
                OooOo00.OooOo0(oooO0O0, "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, CASE WHEN tableName = '' THEN 1 ELSE 2 END FROM CourseBaseBean_old;", "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean (tableId ASC);", "DROP TABLE CourseBaseBean_old;", "DROP INDEX index_CourseDetailBean_id_tableName;");
                OooOo00.OooOo0(oooO0O0, "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;", "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);", "INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, CASE WHEN tableName = '' THEN 1 ELSE 2 END FROM CourseDetailBean_old;", "CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);");
                OooOo00.OooOo0(oooO0O0, "DROP TABLE CourseDetailBean_old", "ALTER TABLE TimeDetailBean RENAME TO TimeDetailBean_old;", "CREATE TABLE TimeDetailBean (node INTEGER NOT NULL, startTime TEXT NOT NULL, endTime TEXT NOT NULL, timeTable INTEGER NOT NULL DEFAULT 1, PRIMARY KEY (node, timeTable), FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);", "INSERT INTO TimeDetailBean (node, startTime, endTime) SELECT node, startTime, endTime FROM TimeDetailBean_old;");
                OooOo00.OooOo0(oooO0O0, "CREATE INDEX index_TimeDetailBean_id_timeTable ON TimeDetailBean(timeTable ASC);", "DROP TABLE TimeDetailBean_old;", "ALTER TABLE TimeTableBean ADD COLUMN sameLen INTEGER NOT NULL DEFAULT 1;", "ALTER TABLE TimeTableBean ADD COLUMN courseLen INTEGER NOT NULL DEFAULT 50;");
                break;
        }
    }
}
