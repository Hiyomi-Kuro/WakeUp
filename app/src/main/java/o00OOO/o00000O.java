package o00ooo;

import OooO0OO.OooOo00;
import androidx.room.o0OO00O;
import androidx.room.o0OOO0o;
import androidx.sqlite.db.framework.OooO0O0;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import OooooOO.o00O0;
import OooooOO.o00O00OO;
import OooooOO.o00O00o0;
import OooooOO.o00O0O00;
import Oooooo0.o0O0000O;

public final class o00000O extends o0O0000O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f12133OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o0OOO0o f12134OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00000O(o0OOO0o o0ooo0o, int i, int i2) {
        super(i);
        this.f12133OooO0O0 = i2;
        this.f12134OooO0OO = o0ooo0o;
    }

    private static o00O0O00 readTableInfoUnchecked(OooO0O0 database, String tableName) {
        try {
            return o00O0O00.OooO00o(database, tableName);
        } catch (IOException exception) {
            throw o00000O.<RuntimeException>throwUnchecked(exception);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    @Override // Oooooo0.o0O0000O
    public final void OooO00o(OooO0O0 oooO0O0) {
        switch (this.f12133OooO0O0) {
            case 0:
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)", "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)", "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                OooOo00.OooOo0(oooO0O0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)", "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)", "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)", "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                oooO0O0.OooOOO0("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                oooO0O0.OooOOO0("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                oooO0O0.OooOOO0("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
                break;
            default:
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `CourseBaseBean` (`id` INTEGER NOT NULL, `courseName` TEXT NOT NULL, `color` TEXT NOT NULL, `tableId` INTEGER NOT NULL, `note` TEXT NOT NULL, `credit` REAL NOT NULL, PRIMARY KEY(`id`, `tableId`), FOREIGN KEY(`tableId`) REFERENCES `TableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_CourseBaseBean_tableId` ON `CourseBaseBean` (`tableId`)", "CREATE TABLE IF NOT EXISTS `CourseDetailBean` (`id` INTEGER NOT NULL, `day` INTEGER NOT NULL, `room` TEXT, `teacher` TEXT, `startNode` INTEGER NOT NULL, `step` INTEGER NOT NULL, `startWeek` INTEGER NOT NULL, `endWeek` INTEGER NOT NULL, `type` INTEGER NOT NULL, `tableId` INTEGER NOT NULL, `level` INTEGER NOT NULL, `ownTime` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, PRIMARY KEY(`day`, `startNode`, `startWeek`, `type`, `tableId`, `id`, `ownTime`, `startTime`), FOREIGN KEY(`id`, `tableId`) REFERENCES `CourseBaseBean`(`id`, `tableId`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_CourseDetailBean_id_tableId` ON `CourseDetailBean` (`id`, `tableId`)");
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `AppWidgetBean` (`id` INTEGER NOT NULL, `baseType` INTEGER NOT NULL, `detailType` INTEGER NOT NULL, `info` TEXT NOT NULL, PRIMARY KEY(`id`))", "CREATE TABLE IF NOT EXISTS `TimeDetailBean` (`node` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, `timeTable` INTEGER NOT NULL, PRIMARY KEY(`node`, `timeTable`), FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_TimeDetailBean_timeTable` ON `TimeDetailBean` (`timeTable`)", "CREATE TABLE IF NOT EXISTS `TimeTableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL)");
                OooOo00.OooOo0(oooO0O0, "CREATE TABLE IF NOT EXISTS `TableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeTable` INTEGER NOT NULL, `type` INTEGER NOT NULL, FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE SET DEFAULT )", "CREATE INDEX IF NOT EXISTS `index_TableBean_timeTable` ON `TableBean` (`timeTable`)", "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)", "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '83d09007d416f0577c3ca29ba87dd2ce')");
                break;
        }
    }

    @Override // Oooooo0.o0O0000O
    public final o0OO00O OooO0oo(OooO0O0 oooO0O0) {
        switch (this.f12133OooO0O0) {
            case 0:
                HashMap map = new HashMap(2);
                map.put("work_spec_id", new o00O00OO("work_spec_id", "TEXT", true, 1, null, 1));
                map.put("prerequisite_id", new o00O00OO("prerequisite_id", "TEXT", true, 2, null, 1));
                HashSet hashSet = new HashSet(2);
                hashSet.add(new o00O00o0("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), "CASCADE", Arrays.asList("id")));
                hashSet.add(new o00O00o0("WorkSpec", "CASCADE", Arrays.asList("prerequisite_id"), "CASCADE", Arrays.asList("id")));
                HashSet hashSet2 = new HashSet(2);
                hashSet2.add(new o00O0("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                hashSet2.add(new o00O0("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
                o00O0O00 o00o0o00 = new o00O0O00("Dependency", map, hashSet, hashSet2);
                o00O0O00 o00o0o00OooO00o = readTableInfoUnchecked(oooO0O0, "Dependency");
                if (!o00o0o00.equals(o00o0o00OooO00o)) {
                    return new o0OO00O(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + o00o0o00 + "\n Found:\n" + o00o0o00OooO00o);
                }
                HashMap map2 = new HashMap(30);
                map2.put("id", new o00O00OO("id", "TEXT", true, 1, null, 1));
                map2.put("state", new o00O00OO("state", "INTEGER", true, 0, null, 1));
                map2.put("worker_class_name", new o00O00OO("worker_class_name", "TEXT", true, 0, null, 1));
                map2.put("input_merger_class_name", new o00O00OO("input_merger_class_name", "TEXT", true, 0, null, 1));
                map2.put("input", new o00O00OO("input", "BLOB", true, 0, null, 1));
                map2.put("output", new o00O00OO("output", "BLOB", true, 0, null, 1));
                map2.put("initial_delay", new o00O00OO("initial_delay", "INTEGER", true, 0, null, 1));
                map2.put("interval_duration", new o00O00OO("interval_duration", "INTEGER", true, 0, null, 1));
                map2.put("flex_duration", new o00O00OO("flex_duration", "INTEGER", true, 0, null, 1));
                map2.put("run_attempt_count", new o00O00OO("run_attempt_count", "INTEGER", true, 0, null, 1));
                map2.put("backoff_policy", new o00O00OO("backoff_policy", "INTEGER", true, 0, null, 1));
                map2.put("backoff_delay_duration", new o00O00OO("backoff_delay_duration", "INTEGER", true, 0, null, 1));
                map2.put("last_enqueue_time", new o00O00OO("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
                map2.put("minimum_retention_duration", new o00O00OO("minimum_retention_duration", "INTEGER", true, 0, null, 1));
                map2.put("schedule_requested_at", new o00O00OO("schedule_requested_at", "INTEGER", true, 0, null, 1));
                map2.put("run_in_foreground", new o00O00OO("run_in_foreground", "INTEGER", true, 0, null, 1));
                map2.put("out_of_quota_policy", new o00O00OO("out_of_quota_policy", "INTEGER", true, 0, null, 1));
                map2.put("period_count", new o00O00OO("period_count", "INTEGER", true, 0, "0", 1));
                map2.put("generation", new o00O00OO("generation", "INTEGER", true, 0, "0", 1));
                map2.put("next_schedule_time_override", new o00O00OO("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
                map2.put("next_schedule_time_override_generation", new o00O00OO("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
                map2.put("stop_reason", new o00O00OO("stop_reason", "INTEGER", true, 0, "-256", 1));
                map2.put("required_network_type", new o00O00OO("required_network_type", "INTEGER", true, 0, null, 1));
                map2.put("requires_charging", new o00O00OO("requires_charging", "INTEGER", true, 0, null, 1));
                map2.put("requires_device_idle", new o00O00OO("requires_device_idle", "INTEGER", true, 0, null, 1));
                map2.put("requires_battery_not_low", new o00O00OO("requires_battery_not_low", "INTEGER", true, 0, null, 1));
                map2.put("requires_storage_not_low", new o00O00OO("requires_storage_not_low", "INTEGER", true, 0, null, 1));
                map2.put("trigger_content_update_delay", new o00O00OO("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
                map2.put("trigger_max_content_delay", new o00O00OO("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
                map2.put("content_uri_triggers", new o00O00OO("content_uri_triggers", "BLOB", true, 0, null, 1));
                HashSet hashSet3 = new HashSet(0);
                HashSet hashSet4 = new HashSet(2);
                hashSet4.add(new o00O0("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
                hashSet4.add(new o00O0("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
                o00O0O00 o00o0o01 = new o00O0O00("WorkSpec", map2, hashSet3, hashSet4);
                o00O0O00 o00o0o00OooO00o2 = readTableInfoUnchecked(oooO0O0, "WorkSpec");
                if (!o00o0o01.equals(o00o0o00OooO00o2)) {
                    return new o0OO00O(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + o00o0o01 + "\n Found:\n" + o00o0o00OooO00o2);
                }
                HashMap map3 = new HashMap(2);
                map3.put("tag", new o00O00OO("tag", "TEXT", true, 1, null, 1));
                map3.put("work_spec_id", new o00O00OO("work_spec_id", "TEXT", true, 2, null, 1));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new o00O00o0("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), "CASCADE", Arrays.asList("id")));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new o00O0("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                o00O0O00 o00o0o02 = new o00O0O00("WorkTag", map3, hashSet5, hashSet6);
                o00O0O00 o00o0o00OooO00o3 = readTableInfoUnchecked(oooO0O0, "WorkTag");
                if (!o00o0o02.equals(o00o0o00OooO00o3)) {
                    return new o0OO00O(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + o00o0o02 + "\n Found:\n" + o00o0o00OooO00o3);
                }
                HashMap map4 = new HashMap(3);
                map4.put("work_spec_id", new o00O00OO("work_spec_id", "TEXT", true, 1, null, 1));
                map4.put("generation", new o00O00OO("generation", "INTEGER", true, 2, "0", 1));
                map4.put("system_id", new o00O00OO("system_id", "INTEGER", true, 0, null, 1));
                HashSet hashSet7 = new HashSet(1);
                hashSet7.add(new o00O00o0("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), "CASCADE", Arrays.asList("id")));
                o00O0O00 o00o0o03 = new o00O0O00("SystemIdInfo", map4, hashSet7, new HashSet(0));
                o00O0O00 o00o0o00OooO00o4 = readTableInfoUnchecked(oooO0O0, "SystemIdInfo");
                if (!o00o0o03.equals(o00o0o00OooO00o4)) {
                    return new o0OO00O(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + o00o0o03 + "\n Found:\n" + o00o0o00OooO00o4);
                }
                HashMap map5 = new HashMap(2);
                map5.put("name", new o00O00OO("name", "TEXT", true, 1, null, 1));
                map5.put("work_spec_id", new o00O00OO("work_spec_id", "TEXT", true, 2, null, 1));
                HashSet hashSet8 = new HashSet(1);
                hashSet8.add(new o00O00o0("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), "CASCADE", Arrays.asList("id")));
                HashSet hashSet9 = new HashSet(1);
                hashSet9.add(new o00O0("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                o00O0O00 o00o0o04 = new o00O0O00("WorkName", map5, hashSet8, hashSet9);
                o00O0O00 o00o0o00OooO00o5 = readTableInfoUnchecked(oooO0O0, "WorkName");
                if (!o00o0o04.equals(o00o0o00OooO00o5)) {
                    return new o0OO00O(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + o00o0o04 + "\n Found:\n" + o00o0o00OooO00o5);
                }
                HashMap map6 = new HashMap(2);
                map6.put("work_spec_id", new o00O00OO("work_spec_id", "TEXT", true, 1, null, 1));
                map6.put("progress", new o00O00OO("progress", "BLOB", true, 0, null, 1));
                HashSet hashSet10 = new HashSet(1);
                hashSet10.add(new o00O00o0("WorkSpec", "CASCADE", Arrays.asList("work_spec_id"), "CASCADE", Arrays.asList("id")));
                o00O0O00 o00o0o05 = new o00O0O00("WorkProgress", map6, hashSet10, new HashSet(0));
                o00O0O00 o00o0o00OooO00o6 = readTableInfoUnchecked(oooO0O0, "WorkProgress");
                if (!o00o0o05.equals(o00o0o00OooO00o6)) {
                    return new o0OO00O(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + o00o0o05 + "\n Found:\n" + o00o0o00OooO00o6);
                }
                HashMap map7 = new HashMap(2);
                map7.put("key", new o00O00OO("key", "TEXT", true, 1, null, 1));
                map7.put("long_value", new o00O00OO("long_value", "INTEGER", false, 0, null, 1));
                o00O0O00 o00o0o06 = new o00O0O00("Preference", map7, new HashSet(0), new HashSet(0));
                o00O0O00 o00o0o00OooO00o7 = readTableInfoUnchecked(oooO0O0, "Preference");
                if (o00o0o06.equals(o00o0o00OooO00o7)) {
                    return new o0OO00O(true, (String) null);
                }
                return new o0OO00O(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + o00o0o06 + "\n Found:\n" + o00o0o00OooO00o7);
            default:
                HashMap map8 = new HashMap(6);
                map8.put("id", new o00O00OO("id", "INTEGER", true, 1, null, 1));
                map8.put("courseName", new o00O00OO("courseName", "TEXT", true, 0, null, 1));
                map8.put("color", new o00O00OO("color", "TEXT", true, 0, null, 1));
                map8.put("tableId", new o00O00OO("tableId", "INTEGER", true, 2, null, 1));
                map8.put("note", new o00O00OO("note", "TEXT", true, 0, null, 1));
                map8.put("credit", new o00O00OO("credit", "REAL", true, 0, null, 1));
                HashSet hashSet11 = new HashSet(1);
                hashSet11.add(new o00O00o0("TableBean", "CASCADE", Arrays.asList("tableId"), "CASCADE", Arrays.asList("id")));
                HashSet hashSet12 = new HashSet(1);
                hashSet12.add(new o00O0("index_CourseBaseBean_tableId", false, Arrays.asList("tableId"), Arrays.asList("ASC")));
                o00O0O00 o00o0o07 = new o00O0O00("CourseBaseBean", map8, hashSet11, hashSet12);
                o00O0O00 o00o0o00OooO00o8 = readTableInfoUnchecked(oooO0O0, "CourseBaseBean");
                if (!o00o0o07.equals(o00o0o00OooO00o8)) {
                    return new o0OO00O(false, "CourseBaseBean(com.kaori.wakeupschedule.bean.CourseBaseBean).\n Expected:\n" + o00o0o07 + "\n Found:\n" + o00o0o00OooO00o8);
                }
                HashMap map9 = new HashMap(14);
                map9.put("id", new o00O00OO("id", "INTEGER", true, 6, null, 1));
                map9.put("day", new o00O00OO("day", "INTEGER", true, 1, null, 1));
                map9.put("room", new o00O00OO("room", "TEXT", false, 0, null, 1));
                map9.put("teacher", new o00O00OO("teacher", "TEXT", false, 0, null, 1));
                map9.put("startNode", new o00O00OO("startNode", "INTEGER", true, 2, null, 1));
                map9.put("step", new o00O00OO("step", "INTEGER", true, 0, null, 1));
                map9.put("startWeek", new o00O00OO("startWeek", "INTEGER", true, 3, null, 1));
                map9.put("endWeek", new o00O00OO("endWeek", "INTEGER", true, 0, null, 1));
                map9.put("type", new o00O00OO("type", "INTEGER", true, 4, null, 1));
                map9.put("tableId", new o00O00OO("tableId", "INTEGER", true, 5, null, 1));
                map9.put("level", new o00O00OO("level", "INTEGER", true, 0, null, 1));
                map9.put("ownTime", new o00O00OO("ownTime", "INTEGER", true, 7, null, 1));
                map9.put("startTime", new o00O00OO("startTime", "TEXT", true, 8, null, 1));
                map9.put("endTime", new o00O00OO("endTime", "TEXT", true, 0, null, 1));
                HashSet hashSet13 = new HashSet(1);
                hashSet13.add(new o00O00o0("CourseBaseBean", "CASCADE", Arrays.asList("id", "tableId"), "CASCADE", Arrays.asList("id", "tableId")));
                HashSet hashSet14 = new HashSet(1);
                hashSet14.add(new o00O0("index_CourseDetailBean_id_tableId", false, Arrays.asList("id", "tableId"), Arrays.asList("ASC", "ASC")));
                o00O0O00 o00o0o08 = new o00O0O00("CourseDetailBean", map9, hashSet13, hashSet14);
                o00O0O00 o00o0o00OooO00o9 = readTableInfoUnchecked(oooO0O0, "CourseDetailBean");
                if (!o00o0o08.equals(o00o0o00OooO00o9)) {
                    return new o0OO00O(false, "CourseDetailBean(com.kaori.wakeupschedule.bean.CourseDetailBean).\n Expected:\n" + o00o0o08 + "\n Found:\n" + o00o0o00OooO00o9);
                }
                HashMap map10 = new HashMap(4);
                map10.put("id", new o00O00OO("id", "INTEGER", true, 1, null, 1));
                map10.put("baseType", new o00O00OO("baseType", "INTEGER", true, 0, null, 1));
                map10.put("detailType", new o00O00OO("detailType", "INTEGER", true, 0, null, 1));
                map10.put("info", new o00O00OO("info", "TEXT", true, 0, null, 1));
                o00O0O00 o00o0o09 = new o00O0O00("AppWidgetBean", map10, new HashSet(0), new HashSet(0));
                o00O0O00 o00o0o00OooO00o10 = readTableInfoUnchecked(oooO0O0, "AppWidgetBean");
                if (!o00o0o09.equals(o00o0o00OooO00o10)) {
                    return new o0OO00O(false, "AppWidgetBean(com.kaori.wakeupschedule.bean.AppWidgetBean).\n Expected:\n" + o00o0o09 + "\n Found:\n" + o00o0o00OooO00o10);
                }
                HashMap map11 = new HashMap(4);
                map11.put("node", new o00O00OO("node", "INTEGER", true, 1, null, 1));
                map11.put("startTime", new o00O00OO("startTime", "TEXT", true, 0, null, 1));
                map11.put("endTime", new o00O00OO("endTime", "TEXT", true, 0, null, 1));
                map11.put("timeTable", new o00O00OO("timeTable", "INTEGER", true, 2, null, 1));
                HashSet hashSet15 = new HashSet(1);
                hashSet15.add(new o00O00o0("TimeTableBean", "CASCADE", Arrays.asList("timeTable"), "CASCADE", Arrays.asList("id")));
                HashSet hashSet16 = new HashSet(1);
                hashSet16.add(new o00O0("index_TimeDetailBean_timeTable", false, Arrays.asList("timeTable"), Arrays.asList("ASC")));
                o00O0O00 o00o0o010 = new o00O0O00("TimeDetailBean", map11, hashSet15, hashSet16);
                o00O0O00 o00o0o00OooO00o11 = readTableInfoUnchecked(oooO0O0, "TimeDetailBean");
                if (!o00o0o010.equals(o00o0o00OooO00o11)) {
                    return new o0OO00O(false, "TimeDetailBean(com.kaori.wakeupschedule.bean.TimeDetailBean).\n Expected:\n" + o00o0o010 + "\n Found:\n" + o00o0o00OooO00o11);
                }
                HashMap map12 = new HashMap(2);
                map12.put("id", new o00O00OO("id", "INTEGER", true, 1, null, 1));
                map12.put("name", new o00O00OO("name", "TEXT", true, 0, null, 1));
                o00O0O00 o00o0o011 = new o00O0O00("TimeTableBean", map12, new HashSet(0), new HashSet(0));
                o00O0O00 o00o0o00OooO00o12 = readTableInfoUnchecked(oooO0O0, "TimeTableBean");
                if (!o00o0o011.equals(o00o0o00OooO00o12)) {
                    return new o0OO00O(false, "TimeTableBean(com.kaori.wakeupschedule.bean.TimeTableBean).\n Expected:\n" + o00o0o011 + "\n Found:\n" + o00o0o00OooO00o12);
                }
                HashMap map13 = new HashMap(3);
                map13.put("id", new o00O00OO("id", "INTEGER", true, 1, null, 1));
                map13.put("timeTable", new o00O00OO("timeTable", "INTEGER", true, 0, null, 1));
                map13.put("type", new o00O00OO("type", "INTEGER", true, 0, null, 1));
                HashSet hashSet17 = new HashSet(1);
                hashSet17.add(new o00O00o0("TimeTableBean", "SET DEFAULT", Arrays.asList("timeTable"), "CASCADE", Arrays.asList("id")));
                HashSet hashSet18 = new HashSet(1);
                hashSet18.add(new o00O0("index_TableBean_timeTable", false, Arrays.asList("timeTable"), Arrays.asList("ASC")));
                o00O0O00 o00o0o012 = new o00O0O00("TableBean", map13, hashSet17, hashSet18);
                o00O0O00 o00o0o00OooO00o13 = readTableInfoUnchecked(oooO0O0, "TableBean");
                if (o00o0o012.equals(o00o0o00OooO00o13)) {
                    return new o0OO00O(true, (String) null);
                }
                return new o0OO00O(false, "TableBean(com.kaori.wakeupschedule.bean.TableBean).\n Expected:\n" + o00o0o012 + "\n Found:\n" + o00o0o00OooO00o13);
        }
    }
}
