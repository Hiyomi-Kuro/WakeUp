.class public final Lo00ooo/o00000O;
.super LOooooo0/o0O0000O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Landroidx/room/o0OOO0o;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o0OOO0o;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo00ooo/o00000O;->OooO0O0:I

    .line 2
    .line 3
    iput-object p1, p0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LOooooo0/o0O0000O;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 5

    .line 1
    iget v0, p0, Lo00ooo/o00000O;->OooO0O0:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `CourseBaseBean` (`id` INTEGER NOT NULL, `courseName` TEXT NOT NULL, `color` TEXT NOT NULL, `tableId` INTEGER NOT NULL, `note` TEXT NOT NULL, `credit` REAL NOT NULL, PRIMARY KEY(`id`, `tableId`), FOREIGN KEY(`tableId`) REFERENCES `TableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 9
    .line 10
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_CourseBaseBean_tableId` ON `CourseBaseBean` (`tableId`)"

    .line 11
    .line 12
    const-string v3, "CREATE TABLE IF NOT EXISTS `CourseDetailBean` (`id` INTEGER NOT NULL, `day` INTEGER NOT NULL, `room` TEXT, `teacher` TEXT, `startNode` INTEGER NOT NULL, `step` INTEGER NOT NULL, `startWeek` INTEGER NOT NULL, `endWeek` INTEGER NOT NULL, `type` INTEGER NOT NULL, `tableId` INTEGER NOT NULL, `level` INTEGER NOT NULL, `ownTime` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, PRIMARY KEY(`day`, `startNode`, `startWeek`, `type`, `tableId`, `id`, `ownTime`, `startTime`), FOREIGN KEY(`id`, `tableId`) REFERENCES `CourseBaseBean`(`id`, `tableId`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 13
    .line 14
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_CourseDetailBean_id_tableId` ON `CourseDetailBean` (`id`, `tableId`)"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `AppWidgetBean` (`id` INTEGER NOT NULL, `baseType` INTEGER NOT NULL, `detailType` INTEGER NOT NULL, `info` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    const-string v2, "CREATE TABLE IF NOT EXISTS `TimeDetailBean` (`node` INTEGER NOT NULL, `startTime` TEXT NOT NULL, `endTime` TEXT NOT NULL, `timeTable` INTEGER NOT NULL, PRIMARY KEY(`node`, `timeTable`), FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 22
    .line 23
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_TimeDetailBean_timeTable` ON `TimeDetailBean` (`timeTable`)"

    .line 24
    .line 25
    const-string v4, "CREATE TABLE IF NOT EXISTS `TimeTableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL)"

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "CREATE TABLE IF NOT EXISTS `TableBean` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timeTable` INTEGER NOT NULL, `type` INTEGER NOT NULL, FOREIGN KEY(`timeTable`) REFERENCES `TimeTableBean`(`id`) ON UPDATE CASCADE ON DELETE SET DEFAULT )"

    .line 31
    .line 32
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_TableBean_timeTable` ON `TableBean` (`timeTable`)"

    .line 33
    .line 34
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'83d09007d416f0577c3ca29ba87dd2ce\')"

    .line 35
    .line 36
    invoke-static {p1, v0, v2, v1, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 41
    .line 42
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 43
    .line 44
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 45
    .line 46
    const-string v4, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 47
    .line 48
    invoke-static {p1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 52
    .line 53
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 54
    .line 55
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    const-string v4, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 63
    .line 64
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 65
    .line 66
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 67
    .line 68
    const-string v4, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)Landroidx/room/o0OO00O;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo00ooo/o00000O;->OooO0O0:I

    .line 6
    .line 7
    const-string v5, "name"

    .line 8
    .line 9
    const-string v7, "\n Found:\n"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "ASC"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const-string v11, "id"

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    invoke-direct {v2, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v12, LOooooOO/o00O00OO;

    .line 27
    .line 28
    const-string v14, "id"

    .line 29
    .line 30
    const-string v15, "INTEGER"

    .line 31
    .line 32
    const/16 v16, 0x1

    .line 33
    .line 34
    const/16 v17, 0x1

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x1

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    invoke-direct/range {v13 .. v19}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v12, LOooooOO/o00O00OO;

    .line 48
    .line 49
    const-string v21, "courseName"

    .line 50
    .line 51
    const-string v22, "TEXT"

    .line 52
    .line 53
    const/16 v23, 0x1

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x1

    .line 60
    .line 61
    move-object/from16 v20, v12

    .line 62
    .line 63
    invoke-direct/range {v20 .. v26}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v13, "courseName"

    .line 67
    .line 68
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v12, LOooooOO/o00O00OO;

    .line 72
    .line 73
    const-string v15, "color"

    .line 74
    .line 75
    const-string v16, "TEXT"

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x1

    .line 82
    .line 83
    move-object v14, v12

    .line 84
    invoke-direct/range {v14 .. v20}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v13, "color"

    .line 88
    .line 89
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v12, LOooooOO/o00O00OO;

    .line 93
    .line 94
    const-string v15, "tableId"

    .line 95
    .line 96
    const-string v16, "INTEGER"

    .line 97
    .line 98
    const/16 v18, 0x2

    .line 99
    .line 100
    move-object v14, v12

    .line 101
    invoke-direct/range {v14 .. v20}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v13, "tableId"

    .line 105
    .line 106
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v12, LOooooOO/o00O00OO;

    .line 110
    .line 111
    const-string v15, "note"

    .line 112
    .line 113
    const-string v16, "TEXT"

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object v14, v12

    .line 118
    invoke-direct/range {v14 .. v20}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v14, "note"

    .line 122
    .line 123
    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v12, LOooooOO/o00O00OO;

    .line 127
    .line 128
    const-string v16, "credit"

    .line 129
    .line 130
    const-string v17, "REAL"

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    move-object v15, v12

    .line 141
    invoke-direct/range {v15 .. v21}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v14, "credit"

    .line 145
    .line 146
    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v12, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v15, LOooooOO/o00O00o0;

    .line 155
    .line 156
    const-string v16, "TableBean"

    .line 157
    .line 158
    const-string v17, "CASCADE"

    .line 159
    .line 160
    const-string v18, "CASCADE"

    .line 161
    .line 162
    filled-new-array {v13}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    filled-new-array {v11}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    move-object v14, v15

    .line 179
    move-object v3, v15

    .line 180
    move-object/from16 v15, v16

    .line 181
    .line 182
    move-object/from16 v16, v17

    .line 183
    .line 184
    move-object/from16 v17, v19

    .line 185
    .line 186
    move-object/from16 v19, v20

    .line 187
    .line 188
    invoke-direct/range {v14 .. v19}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v14, LOooooOO/o00O0;

    .line 200
    .line 201
    filled-new-array {v13}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    filled-new-array {v9}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v6, "index_CourseBaseBean_tableId"

    .line 218
    .line 219
    invoke-direct {v14, v6, v8, v15, v4}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v4, LOooooOO/o00O0O00;

    .line 226
    .line 227
    const-string v6, "CourseBaseBean"

    .line 228
    .line 229
    invoke-direct {v4, v6, v2, v12, v3}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v6}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v4, v2}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_0

    .line 241
    .line 242
    new-instance v1, Landroidx/room/o0OO00O;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "CourseBaseBean(com.suda.yzune.wakeupschedule.bean.CourseBaseBean).\n Expected:\n"

    .line 247
    .line 248
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v8, v2}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 270
    .line 271
    const/16 v3, 0xe

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LOooooOO/o00O00OO;

    .line 277
    .line 278
    const-string v23, "id"

    .line 279
    .line 280
    const-string v24, "INTEGER"

    .line 281
    .line 282
    const/16 v25, 0x1

    .line 283
    .line 284
    const/16 v26, 0x6

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x1

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance v3, LOooooOO/o00O00OO;

    .line 299
    .line 300
    const-string v30, "day"

    .line 301
    .line 302
    const-string v31, "INTEGER"

    .line 303
    .line 304
    const/16 v32, 0x1

    .line 305
    .line 306
    const/16 v33, 0x1

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const/16 v35, 0x1

    .line 311
    .line 312
    move-object/from16 v29, v3

    .line 313
    .line 314
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const-string v4, "day"

    .line 318
    .line 319
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    new-instance v3, LOooooOO/o00O00OO;

    .line 323
    .line 324
    const-string v23, "room"

    .line 325
    .line 326
    const-string v24, "TEXT"

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v4, "room"

    .line 338
    .line 339
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v3, LOooooOO/o00O00OO;

    .line 343
    .line 344
    const-string v23, "teacher"

    .line 345
    .line 346
    const-string v24, "TEXT"

    .line 347
    .line 348
    move-object/from16 v22, v3

    .line 349
    .line 350
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const-string v4, "teacher"

    .line 354
    .line 355
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v3, LOooooOO/o00O00OO;

    .line 359
    .line 360
    const-string v23, "startNode"

    .line 361
    .line 362
    const-string v24, "INTEGER"

    .line 363
    .line 364
    const/16 v25, 0x1

    .line 365
    .line 366
    const/16 v26, 0x2

    .line 367
    .line 368
    move-object/from16 v22, v3

    .line 369
    .line 370
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v4, "startNode"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v3, LOooooOO/o00O00OO;

    .line 379
    .line 380
    const-string v23, "step"

    .line 381
    .line 382
    const-string v24, "INTEGER"

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    move-object/from16 v22, v3

    .line 387
    .line 388
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    const-string v4, "step"

    .line 392
    .line 393
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v3, LOooooOO/o00O00OO;

    .line 397
    .line 398
    const-string v23, "startWeek"

    .line 399
    .line 400
    const-string v24, "INTEGER"

    .line 401
    .line 402
    const/16 v26, 0x3

    .line 403
    .line 404
    move-object/from16 v22, v3

    .line 405
    .line 406
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v4, "startWeek"

    .line 410
    .line 411
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v3, LOooooOO/o00O00OO;

    .line 415
    .line 416
    const-string v23, "endWeek"

    .line 417
    .line 418
    const-string v24, "INTEGER"

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v4, "endWeek"

    .line 428
    .line 429
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    new-instance v3, LOooooOO/o00O00OO;

    .line 433
    .line 434
    const-string v23, "type"

    .line 435
    .line 436
    const-string v24, "INTEGER"

    .line 437
    .line 438
    const/16 v26, 0x4

    .line 439
    .line 440
    move-object/from16 v22, v3

    .line 441
    .line 442
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v4, "type"

    .line 446
    .line 447
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    new-instance v3, LOooooOO/o00O00OO;

    .line 451
    .line 452
    const-string v23, "tableId"

    .line 453
    .line 454
    const-string v24, "INTEGER"

    .line 455
    .line 456
    const/16 v26, 0x5

    .line 457
    .line 458
    move-object/from16 v22, v3

    .line 459
    .line 460
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    new-instance v3, LOooooOO/o00O00OO;

    .line 467
    .line 468
    const-string v30, "level"

    .line 469
    .line 470
    const-string v31, "INTEGER"

    .line 471
    .line 472
    const/16 v33, 0x0

    .line 473
    .line 474
    move-object/from16 v29, v3

    .line 475
    .line 476
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v6, "level"

    .line 480
    .line 481
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v3, LOooooOO/o00O00OO;

    .line 485
    .line 486
    const-string v23, "ownTime"

    .line 487
    .line 488
    const-string v24, "INTEGER"

    .line 489
    .line 490
    const/16 v26, 0x7

    .line 491
    .line 492
    move-object/from16 v22, v3

    .line 493
    .line 494
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    const-string v6, "ownTime"

    .line 498
    .line 499
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    new-instance v3, LOooooOO/o00O00OO;

    .line 503
    .line 504
    const-string v23, "startTime"

    .line 505
    .line 506
    const-string v24, "TEXT"

    .line 507
    .line 508
    const/16 v26, 0x8

    .line 509
    .line 510
    move-object/from16 v22, v3

    .line 511
    .line 512
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v6, "startTime"

    .line 516
    .line 517
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v3, LOooooOO/o00O00OO;

    .line 521
    .line 522
    const-string v23, "endTime"

    .line 523
    .line 524
    const-string v24, "TEXT"

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    move-object/from16 v22, v3

    .line 529
    .line 530
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v12, "endTime"

    .line 534
    .line 535
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/util/HashSet;

    .line 539
    .line 540
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v14, LOooooOO/o00O00o0;

    .line 544
    .line 545
    const-string v23, "CourseBaseBean"

    .line 546
    .line 547
    const-string v24, "CASCADE"

    .line 548
    .line 549
    const-string v26, "CASCADE"

    .line 550
    .line 551
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v25

    .line 559
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    move-object/from16 v22, v14

    .line 568
    .line 569
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v14, Ljava/util/HashSet;

    .line 576
    .line 577
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v15, LOooooOO/o00O0;

    .line 581
    .line 582
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    filled-new-array {v9, v9}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const-string v0, "index_CourseDetailBean_id_tableId"

    .line 599
    .line 600
    invoke-direct {v15, v0, v8, v13, v10}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v0, LOooooOO/o00O0O00;

    .line 607
    .line 608
    const-string v10, "CourseDetailBean"

    .line 609
    .line 610
    invoke-direct {v0, v10, v2, v3, v14}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v10}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v0, v2}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_1

    .line 622
    .line 623
    new-instance v1, Landroidx/room/o0OO00O;

    .line 624
    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v4, "CourseDetailBean(com.suda.yzune.wakeupschedule.bean.CourseDetailBean).\n Expected:\n"

    .line 628
    .line 629
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 651
    .line 652
    const/4 v2, 0x4

    .line 653
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v3, LOooooOO/o00O00OO;

    .line 657
    .line 658
    const-string v23, "id"

    .line 659
    .line 660
    const-string v24, "INTEGER"

    .line 661
    .line 662
    const/16 v25, 0x1

    .line 663
    .line 664
    const/16 v26, 0x1

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v28, 0x1

    .line 669
    .line 670
    move-object/from16 v22, v3

    .line 671
    .line 672
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v3, LOooooOO/o00O00OO;

    .line 679
    .line 680
    const-string v30, "baseType"

    .line 681
    .line 682
    const-string v31, "INTEGER"

    .line 683
    .line 684
    const/16 v32, 0x1

    .line 685
    .line 686
    const/16 v33, 0x0

    .line 687
    .line 688
    const/16 v34, 0x0

    .line 689
    .line 690
    const/16 v35, 0x1

    .line 691
    .line 692
    move-object/from16 v29, v3

    .line 693
    .line 694
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    const-string v10, "baseType"

    .line 698
    .line 699
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v3, LOooooOO/o00O00OO;

    .line 703
    .line 704
    const-string v23, "detailType"

    .line 705
    .line 706
    const-string v24, "INTEGER"

    .line 707
    .line 708
    const/16 v26, 0x0

    .line 709
    .line 710
    move-object/from16 v22, v3

    .line 711
    .line 712
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    const-string v10, "detailType"

    .line 716
    .line 717
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v3, LOooooOO/o00O00OO;

    .line 721
    .line 722
    const-string v23, "info"

    .line 723
    .line 724
    const-string v24, "TEXT"

    .line 725
    .line 726
    move-object/from16 v22, v3

    .line 727
    .line 728
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    const-string v10, "info"

    .line 732
    .line 733
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v3, Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v10, Ljava/util/HashSet;

    .line 742
    .line 743
    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v13, LOooooOO/o00O0O00;

    .line 747
    .line 748
    const-string v14, "AppWidgetBean"

    .line 749
    .line 750
    invoke-direct {v13, v14, v0, v3, v10}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v14}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v13, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_2

    .line 762
    .line 763
    new-instance v1, Landroidx/room/o0OO00O;

    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v3, "AppWidgetBean(com.suda.yzune.wakeupschedule.bean.AppWidgetBean).\n Expected:\n"

    .line 768
    .line 769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 793
    .line 794
    .line 795
    new-instance v2, LOooooOO/o00O00OO;

    .line 796
    .line 797
    const-string v23, "node"

    .line 798
    .line 799
    const-string v24, "INTEGER"

    .line 800
    .line 801
    const/16 v25, 0x1

    .line 802
    .line 803
    const/16 v26, 0x1

    .line 804
    .line 805
    const/16 v27, 0x0

    .line 806
    .line 807
    const/16 v28, 0x1

    .line 808
    .line 809
    move-object/from16 v22, v2

    .line 810
    .line 811
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const-string v3, "node"

    .line 815
    .line 816
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    new-instance v2, LOooooOO/o00O00OO;

    .line 820
    .line 821
    const-string v23, "startTime"

    .line 822
    .line 823
    const-string v24, "TEXT"

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    move-object/from16 v22, v2

    .line 828
    .line 829
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v2, LOooooOO/o00O00OO;

    .line 836
    .line 837
    const-string v30, "endTime"

    .line 838
    .line 839
    const-string v31, "TEXT"

    .line 840
    .line 841
    const/16 v32, 0x1

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    const/16 v34, 0x0

    .line 846
    .line 847
    const/16 v35, 0x1

    .line 848
    .line 849
    move-object/from16 v29, v2

    .line 850
    .line 851
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    new-instance v2, LOooooOO/o00O00OO;

    .line 858
    .line 859
    const-string v23, "timeTable"

    .line 860
    .line 861
    const-string v24, "INTEGER"

    .line 862
    .line 863
    const/16 v26, 0x2

    .line 864
    .line 865
    move-object/from16 v22, v2

    .line 866
    .line 867
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    const-string v3, "timeTable"

    .line 871
    .line 872
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    new-instance v2, Ljava/util/HashSet;

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 879
    .line 880
    .line 881
    new-instance v6, LOooooOO/o00O00o0;

    .line 882
    .line 883
    const-string v23, "TimeTableBean"

    .line 884
    .line 885
    const-string v24, "CASCADE"

    .line 886
    .line 887
    const-string v26, "CASCADE"

    .line 888
    .line 889
    filled-new-array {v3}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v25

    .line 897
    filled-new-array {v11}, [Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v27

    .line 905
    move-object/from16 v22, v6

    .line 906
    .line 907
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    new-instance v6, Ljava/util/HashSet;

    .line 914
    .line 915
    const/4 v10, 0x1

    .line 916
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 917
    .line 918
    .line 919
    new-instance v10, LOooooOO/o00O0;

    .line 920
    .line 921
    filled-new-array {v3}, [Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    filled-new-array {v9}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    const-string v14, "index_TimeDetailBean_timeTable"

    .line 938
    .line 939
    invoke-direct {v10, v14, v8, v12, v13}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    new-instance v10, LOooooOO/o00O0O00;

    .line 946
    .line 947
    const-string v12, "TimeDetailBean"

    .line 948
    .line 949
    invoke-direct {v10, v12, v0, v2, v6}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v12}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v10, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-nez v2, :cond_3

    .line 961
    .line 962
    new-instance v1, Landroidx/room/o0OO00O;

    .line 963
    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v3, "TimeDetailBean(com.suda.yzune.wakeupschedule.bean.TimeDetailBean).\n Expected:\n"

    .line 967
    .line 968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 990
    .line 991
    const/4 v2, 0x2

    .line 992
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 993
    .line 994
    .line 995
    new-instance v2, LOooooOO/o00O00OO;

    .line 996
    .line 997
    const-string v23, "id"

    .line 998
    .line 999
    const-string v24, "INTEGER"

    .line 1000
    .line 1001
    const/16 v25, 0x1

    .line 1002
    .line 1003
    const/16 v26, 0x1

    .line 1004
    .line 1005
    const/16 v27, 0x0

    .line 1006
    .line 1007
    const/16 v28, 0x1

    .line 1008
    .line 1009
    move-object/from16 v22, v2

    .line 1010
    .line 1011
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, LOooooOO/o00O00OO;

    .line 1018
    .line 1019
    const-string v30, "name"

    .line 1020
    .line 1021
    const-string v31, "TEXT"

    .line 1022
    .line 1023
    const/16 v32, 0x1

    .line 1024
    .line 1025
    const/16 v33, 0x0

    .line 1026
    .line 1027
    const/16 v34, 0x0

    .line 1028
    .line 1029
    const/16 v35, 0x1

    .line 1030
    .line 1031
    move-object/from16 v29, v2

    .line 1032
    .line 1033
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v2, Ljava/util/HashSet;

    .line 1040
    .line 1041
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v5, Ljava/util/HashSet;

    .line 1045
    .line 1046
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v6, LOooooOO/o00O0O00;

    .line 1050
    .line 1051
    const-string v10, "TimeTableBean"

    .line 1052
    .line 1053
    invoke-direct {v6, v10, v0, v2, v5}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1, v10}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v6, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-nez v2, :cond_4

    .line 1065
    .line 1066
    new-instance v1, Landroidx/room/o0OO00O;

    .line 1067
    .line 1068
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v3, "TimeTableBean(com.suda.yzune.wakeupschedule.bean.TimeTableBean).\n Expected:\n"

    .line 1071
    .line 1072
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 1094
    .line 1095
    const/4 v2, 0x3

    .line 1096
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, LOooooOO/o00O00OO;

    .line 1100
    .line 1101
    const-string v13, "id"

    .line 1102
    .line 1103
    const-string v14, "INTEGER"

    .line 1104
    .line 1105
    const/4 v15, 0x1

    .line 1106
    const/16 v16, 0x1

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    const/16 v18, 0x1

    .line 1111
    .line 1112
    move-object v12, v2

    .line 1113
    invoke-direct/range {v12 .. v18}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, LOooooOO/o00O00OO;

    .line 1120
    .line 1121
    const-string v23, "timeTable"

    .line 1122
    .line 1123
    const-string v24, "INTEGER"

    .line 1124
    .line 1125
    const/16 v25, 0x1

    .line 1126
    .line 1127
    const/16 v26, 0x0

    .line 1128
    .line 1129
    const/16 v27, 0x0

    .line 1130
    .line 1131
    const/16 v28, 0x1

    .line 1132
    .line 1133
    move-object/from16 v22, v2

    .line 1134
    .line 1135
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, LOooooOO/o00O00OO;

    .line 1142
    .line 1143
    const-string v13, "type"

    .line 1144
    .line 1145
    const-string v14, "INTEGER"

    .line 1146
    .line 1147
    const/16 v16, 0x0

    .line 1148
    .line 1149
    move-object v12, v2

    .line 1150
    invoke-direct/range {v12 .. v18}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v2, Ljava/util/HashSet;

    .line 1157
    .line 1158
    const/4 v4, 0x1

    .line 1159
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v4, LOooooOO/o00O00o0;

    .line 1163
    .line 1164
    const-string v13, "TimeTableBean"

    .line 1165
    .line 1166
    const-string v14, "SET DEFAULT"

    .line 1167
    .line 1168
    const-string v16, "CASCADE"

    .line 1169
    .line 1170
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v15

    .line 1178
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v17

    .line 1186
    move-object v12, v4

    .line 1187
    invoke-direct/range {v12 .. v17}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    new-instance v4, Ljava/util/HashSet;

    .line 1194
    .line 1195
    const/4 v5, 0x1

    .line 1196
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v5, LOooooOO/o00O0;

    .line 1200
    .line 1201
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    const-string v9, "index_TableBean_timeTable"

    .line 1218
    .line 1219
    invoke-direct {v5, v9, v8, v3, v6}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    new-instance v3, LOooooOO/o00O0O00;

    .line 1226
    .line 1227
    const-string v5, "TableBean"

    .line 1228
    .line 1229
    invoke-direct {v3, v5, v0, v2, v4}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v1, v5}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v3, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_5

    .line 1241
    .line 1242
    new-instance v1, Landroidx/room/o0OO00O;

    .line 1243
    .line 1244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v4, "TableBean(com.suda.yzune.wakeupschedule.bean.TableBean).\n Expected:\n"

    .line 1247
    .line 1248
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_0

    .line 1268
    :cond_5
    new-instance v1, Landroidx/room/o0OO00O;

    .line 1269
    .line 1270
    const/4 v0, 0x0

    .line 1271
    const/4 v2, 0x1

    .line 1272
    invoke-direct {v1, v2, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_0
    return-object v1

    .line 1276
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 1277
    .line 1278
    const/4 v2, 0x2

    .line 1279
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v2, LOooooOO/o00O00OO;

    .line 1283
    .line 1284
    const-string v23, "work_spec_id"

    .line 1285
    .line 1286
    const-string v24, "TEXT"

    .line 1287
    .line 1288
    const/16 v25, 0x1

    .line 1289
    .line 1290
    const/16 v26, 0x1

    .line 1291
    .line 1292
    const/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v28, 0x1

    .line 1295
    .line 1296
    move-object/from16 v22, v2

    .line 1297
    .line 1298
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    const-string v3, "work_spec_id"

    .line 1302
    .line 1303
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, LOooooOO/o00O00OO;

    .line 1307
    .line 1308
    const-string v23, "prerequisite_id"

    .line 1309
    .line 1310
    const-string v24, "TEXT"

    .line 1311
    .line 1312
    const/16 v26, 0x2

    .line 1313
    .line 1314
    move-object/from16 v22, v2

    .line 1315
    .line 1316
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    const-string v4, "prerequisite_id"

    .line 1320
    .line 1321
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    new-instance v2, Ljava/util/HashSet;

    .line 1325
    .line 1326
    const/4 v6, 0x2

    .line 1327
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v6, LOooooOO/o00O00o0;

    .line 1331
    .line 1332
    const-string v23, "WorkSpec"

    .line 1333
    .line 1334
    const-string v24, "CASCADE"

    .line 1335
    .line 1336
    const-string v26, "CASCADE"

    .line 1337
    .line 1338
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v10

    .line 1342
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v25

    .line 1346
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v27

    .line 1354
    move-object/from16 v22, v6

    .line 1355
    .line 1356
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    new-instance v6, LOooooOO/o00O00o0;

    .line 1363
    .line 1364
    const-string v29, "WorkSpec"

    .line 1365
    .line 1366
    const-string v30, "CASCADE"

    .line 1367
    .line 1368
    const-string v32, "CASCADE"

    .line 1369
    .line 1370
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v31

    .line 1378
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v33

    .line 1386
    move-object/from16 v28, v6

    .line 1387
    .line 1388
    invoke-direct/range {v28 .. v33}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    new-instance v6, Ljava/util/HashSet;

    .line 1395
    .line 1396
    const/4 v10, 0x2

    .line 1397
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v10, LOooooOO/o00O0;

    .line 1401
    .line 1402
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    const-string v14, "index_Dependency_work_spec_id"

    .line 1419
    .line 1420
    invoke-direct {v10, v14, v8, v12, v13}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    new-instance v10, LOooooOO/o00O0;

    .line 1427
    .line 1428
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    const-string v13, "index_Dependency_prerequisite_id"

    .line 1445
    .line 1446
    invoke-direct {v10, v13, v8, v4, v12}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    new-instance v4, LOooooOO/o00O0O00;

    .line 1453
    .line 1454
    const-string v10, "Dependency"

    .line 1455
    .line 1456
    invoke-direct {v4, v10, v0, v2, v6}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v1, v10}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v4, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-nez v2, :cond_6

    .line 1468
    .line 1469
    new-instance v1, Landroidx/room/o0OO00O;

    .line 1470
    .line 1471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 1474
    .line 1475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_1

    .line 1495
    .line 1496
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 1497
    .line 1498
    const/16 v2, 0x1e

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v2, LOooooOO/o00O00OO;

    .line 1504
    .line 1505
    const-string v23, "id"

    .line 1506
    .line 1507
    const-string v24, "TEXT"

    .line 1508
    .line 1509
    const/16 v25, 0x1

    .line 1510
    .line 1511
    const/16 v26, 0x1

    .line 1512
    .line 1513
    const/16 v27, 0x0

    .line 1514
    .line 1515
    const/16 v28, 0x1

    .line 1516
    .line 1517
    move-object/from16 v22, v2

    .line 1518
    .line 1519
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    new-instance v2, LOooooOO/o00O00OO;

    .line 1526
    .line 1527
    const-string v30, "state"

    .line 1528
    .line 1529
    const-string v31, "INTEGER"

    .line 1530
    .line 1531
    const/16 v32, 0x1

    .line 1532
    .line 1533
    const/16 v33, 0x0

    .line 1534
    .line 1535
    const/16 v34, 0x0

    .line 1536
    .line 1537
    const/16 v35, 0x1

    .line 1538
    .line 1539
    move-object/from16 v29, v2

    .line 1540
    .line 1541
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1542
    .line 1543
    .line 1544
    const-string v4, "state"

    .line 1545
    .line 1546
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, LOooooOO/o00O00OO;

    .line 1550
    .line 1551
    const-string v23, "worker_class_name"

    .line 1552
    .line 1553
    const-string v24, "TEXT"

    .line 1554
    .line 1555
    const/16 v26, 0x0

    .line 1556
    .line 1557
    move-object/from16 v22, v2

    .line 1558
    .line 1559
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1560
    .line 1561
    .line 1562
    const-string v4, "worker_class_name"

    .line 1563
    .line 1564
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    new-instance v2, LOooooOO/o00O00OO;

    .line 1568
    .line 1569
    const-string v23, "input_merger_class_name"

    .line 1570
    .line 1571
    const-string v24, "TEXT"

    .line 1572
    .line 1573
    move-object/from16 v22, v2

    .line 1574
    .line 1575
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1576
    .line 1577
    .line 1578
    const-string v4, "input_merger_class_name"

    .line 1579
    .line 1580
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    new-instance v2, LOooooOO/o00O00OO;

    .line 1584
    .line 1585
    const-string v23, "input"

    .line 1586
    .line 1587
    const-string v24, "BLOB"

    .line 1588
    .line 1589
    move-object/from16 v22, v2

    .line 1590
    .line 1591
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1592
    .line 1593
    .line 1594
    const-string v4, "input"

    .line 1595
    .line 1596
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    new-instance v2, LOooooOO/o00O00OO;

    .line 1600
    .line 1601
    const-string v23, "output"

    .line 1602
    .line 1603
    const-string v24, "BLOB"

    .line 1604
    .line 1605
    move-object/from16 v22, v2

    .line 1606
    .line 1607
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1608
    .line 1609
    .line 1610
    const-string v4, "output"

    .line 1611
    .line 1612
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, LOooooOO/o00O00OO;

    .line 1616
    .line 1617
    const-string v23, "initial_delay"

    .line 1618
    .line 1619
    const-string v24, "INTEGER"

    .line 1620
    .line 1621
    move-object/from16 v22, v2

    .line 1622
    .line 1623
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1624
    .line 1625
    .line 1626
    const-string v4, "initial_delay"

    .line 1627
    .line 1628
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    new-instance v2, LOooooOO/o00O00OO;

    .line 1632
    .line 1633
    const-string v23, "interval_duration"

    .line 1634
    .line 1635
    const-string v24, "INTEGER"

    .line 1636
    .line 1637
    move-object/from16 v22, v2

    .line 1638
    .line 1639
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1640
    .line 1641
    .line 1642
    const-string v4, "interval_duration"

    .line 1643
    .line 1644
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, LOooooOO/o00O00OO;

    .line 1648
    .line 1649
    const-string v23, "flex_duration"

    .line 1650
    .line 1651
    const-string v24, "INTEGER"

    .line 1652
    .line 1653
    move-object/from16 v22, v2

    .line 1654
    .line 1655
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1656
    .line 1657
    .line 1658
    const-string v4, "flex_duration"

    .line 1659
    .line 1660
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    new-instance v2, LOooooOO/o00O00OO;

    .line 1664
    .line 1665
    const-string v23, "run_attempt_count"

    .line 1666
    .line 1667
    const-string v24, "INTEGER"

    .line 1668
    .line 1669
    move-object/from16 v22, v2

    .line 1670
    .line 1671
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    const-string v4, "run_attempt_count"

    .line 1675
    .line 1676
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, LOooooOO/o00O00OO;

    .line 1680
    .line 1681
    const-string v23, "backoff_policy"

    .line 1682
    .line 1683
    const-string v24, "INTEGER"

    .line 1684
    .line 1685
    move-object/from16 v22, v2

    .line 1686
    .line 1687
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1688
    .line 1689
    .line 1690
    const-string v4, "backoff_policy"

    .line 1691
    .line 1692
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, LOooooOO/o00O00OO;

    .line 1696
    .line 1697
    const-string v23, "backoff_delay_duration"

    .line 1698
    .line 1699
    const-string v24, "INTEGER"

    .line 1700
    .line 1701
    move-object/from16 v22, v2

    .line 1702
    .line 1703
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    const-string v4, "backoff_delay_duration"

    .line 1707
    .line 1708
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    new-instance v2, LOooooOO/o00O00OO;

    .line 1712
    .line 1713
    const-string v23, "last_enqueue_time"

    .line 1714
    .line 1715
    const-string v24, "INTEGER"

    .line 1716
    .line 1717
    const-string v27, "-1"

    .line 1718
    .line 1719
    move-object/from16 v22, v2

    .line 1720
    .line 1721
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "last_enqueue_time"

    .line 1725
    .line 1726
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    new-instance v2, LOooooOO/o00O00OO;

    .line 1730
    .line 1731
    const-string v23, "minimum_retention_duration"

    .line 1732
    .line 1733
    const-string v24, "INTEGER"

    .line 1734
    .line 1735
    const/16 v27, 0x0

    .line 1736
    .line 1737
    move-object/from16 v22, v2

    .line 1738
    .line 1739
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1740
    .line 1741
    .line 1742
    const-string v6, "minimum_retention_duration"

    .line 1743
    .line 1744
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, LOooooOO/o00O00OO;

    .line 1748
    .line 1749
    const-string v23, "schedule_requested_at"

    .line 1750
    .line 1751
    const-string v24, "INTEGER"

    .line 1752
    .line 1753
    move-object/from16 v22, v2

    .line 1754
    .line 1755
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1756
    .line 1757
    .line 1758
    const-string v6, "schedule_requested_at"

    .line 1759
    .line 1760
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    new-instance v2, LOooooOO/o00O00OO;

    .line 1764
    .line 1765
    const-string v23, "run_in_foreground"

    .line 1766
    .line 1767
    const-string v24, "INTEGER"

    .line 1768
    .line 1769
    move-object/from16 v22, v2

    .line 1770
    .line 1771
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1772
    .line 1773
    .line 1774
    const-string v10, "run_in_foreground"

    .line 1775
    .line 1776
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    new-instance v2, LOooooOO/o00O00OO;

    .line 1780
    .line 1781
    const-string v23, "out_of_quota_policy"

    .line 1782
    .line 1783
    const-string v24, "INTEGER"

    .line 1784
    .line 1785
    move-object/from16 v22, v2

    .line 1786
    .line 1787
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1788
    .line 1789
    .line 1790
    const-string v10, "out_of_quota_policy"

    .line 1791
    .line 1792
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    new-instance v2, LOooooOO/o00O00OO;

    .line 1796
    .line 1797
    const-string v23, "period_count"

    .line 1798
    .line 1799
    const-string v24, "INTEGER"

    .line 1800
    .line 1801
    const-string v27, "0"

    .line 1802
    .line 1803
    move-object/from16 v22, v2

    .line 1804
    .line 1805
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1806
    .line 1807
    .line 1808
    const-string v10, "period_count"

    .line 1809
    .line 1810
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    new-instance v2, LOooooOO/o00O00OO;

    .line 1814
    .line 1815
    const-string v23, "generation"

    .line 1816
    .line 1817
    const-string v24, "INTEGER"

    .line 1818
    .line 1819
    const-string v27, "0"

    .line 1820
    .line 1821
    move-object/from16 v22, v2

    .line 1822
    .line 1823
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    const-string v10, "generation"

    .line 1827
    .line 1828
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, LOooooOO/o00O00OO;

    .line 1832
    .line 1833
    const-string v23, "next_schedule_time_override"

    .line 1834
    .line 1835
    const-string v24, "INTEGER"

    .line 1836
    .line 1837
    const-string v27, "9223372036854775807"

    .line 1838
    .line 1839
    move-object/from16 v22, v2

    .line 1840
    .line 1841
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1842
    .line 1843
    .line 1844
    const-string v12, "next_schedule_time_override"

    .line 1845
    .line 1846
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    new-instance v2, LOooooOO/o00O00OO;

    .line 1850
    .line 1851
    const-string v23, "next_schedule_time_override_generation"

    .line 1852
    .line 1853
    const-string v24, "INTEGER"

    .line 1854
    .line 1855
    const-string v27, "0"

    .line 1856
    .line 1857
    move-object/from16 v22, v2

    .line 1858
    .line 1859
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1860
    .line 1861
    .line 1862
    const-string v12, "next_schedule_time_override_generation"

    .line 1863
    .line 1864
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    new-instance v2, LOooooOO/o00O00OO;

    .line 1868
    .line 1869
    const-string v23, "stop_reason"

    .line 1870
    .line 1871
    const-string v24, "INTEGER"

    .line 1872
    .line 1873
    const-string v27, "-256"

    .line 1874
    .line 1875
    move-object/from16 v22, v2

    .line 1876
    .line 1877
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1878
    .line 1879
    .line 1880
    const-string v12, "stop_reason"

    .line 1881
    .line 1882
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, LOooooOO/o00O00OO;

    .line 1886
    .line 1887
    const-string v23, "required_network_type"

    .line 1888
    .line 1889
    const-string v24, "INTEGER"

    .line 1890
    .line 1891
    const/16 v27, 0x0

    .line 1892
    .line 1893
    move-object/from16 v22, v2

    .line 1894
    .line 1895
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1896
    .line 1897
    .line 1898
    const-string v12, "required_network_type"

    .line 1899
    .line 1900
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    new-instance v2, LOooooOO/o00O00OO;

    .line 1904
    .line 1905
    const-string v23, "requires_charging"

    .line 1906
    .line 1907
    const-string v24, "INTEGER"

    .line 1908
    .line 1909
    move-object/from16 v22, v2

    .line 1910
    .line 1911
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1912
    .line 1913
    .line 1914
    const-string v12, "requires_charging"

    .line 1915
    .line 1916
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    new-instance v2, LOooooOO/o00O00OO;

    .line 1920
    .line 1921
    const-string v23, "requires_device_idle"

    .line 1922
    .line 1923
    const-string v24, "INTEGER"

    .line 1924
    .line 1925
    move-object/from16 v22, v2

    .line 1926
    .line 1927
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1928
    .line 1929
    .line 1930
    const-string v12, "requires_device_idle"

    .line 1931
    .line 1932
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, LOooooOO/o00O00OO;

    .line 1936
    .line 1937
    const-string v23, "requires_battery_not_low"

    .line 1938
    .line 1939
    const-string v24, "INTEGER"

    .line 1940
    .line 1941
    move-object/from16 v22, v2

    .line 1942
    .line 1943
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    const-string v12, "requires_battery_not_low"

    .line 1947
    .line 1948
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    new-instance v2, LOooooOO/o00O00OO;

    .line 1952
    .line 1953
    const-string v23, "requires_storage_not_low"

    .line 1954
    .line 1955
    const-string v24, "INTEGER"

    .line 1956
    .line 1957
    move-object/from16 v22, v2

    .line 1958
    .line 1959
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1960
    .line 1961
    .line 1962
    const-string v12, "requires_storage_not_low"

    .line 1963
    .line 1964
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    new-instance v2, LOooooOO/o00O00OO;

    .line 1968
    .line 1969
    const-string v23, "trigger_content_update_delay"

    .line 1970
    .line 1971
    const-string v24, "INTEGER"

    .line 1972
    .line 1973
    move-object/from16 v22, v2

    .line 1974
    .line 1975
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    const-string v12, "trigger_content_update_delay"

    .line 1979
    .line 1980
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    new-instance v2, LOooooOO/o00O00OO;

    .line 1984
    .line 1985
    const-string v23, "trigger_max_content_delay"

    .line 1986
    .line 1987
    const-string v24, "INTEGER"

    .line 1988
    .line 1989
    move-object/from16 v22, v2

    .line 1990
    .line 1991
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1992
    .line 1993
    .line 1994
    const-string v12, "trigger_max_content_delay"

    .line 1995
    .line 1996
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    new-instance v2, LOooooOO/o00O00OO;

    .line 2000
    .line 2001
    const-string v23, "content_uri_triggers"

    .line 2002
    .line 2003
    const-string v24, "BLOB"

    .line 2004
    .line 2005
    move-object/from16 v22, v2

    .line 2006
    .line 2007
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2008
    .line 2009
    .line 2010
    const-string v12, "content_uri_triggers"

    .line 2011
    .line 2012
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    new-instance v2, Ljava/util/HashSet;

    .line 2016
    .line 2017
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v12, Ljava/util/HashSet;

    .line 2021
    .line 2022
    const/4 v13, 0x2

    .line 2023
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v13, LOooooOO/o00O0;

    .line 2027
    .line 2028
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v6

    .line 2032
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v6

    .line 2036
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v14

    .line 2040
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v14

    .line 2044
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 2045
    .line 2046
    invoke-direct {v13, v15, v8, v6, v14}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    new-instance v6, LOooooOO/o00O0;

    .line 2053
    .line 2054
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v13

    .line 2070
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 2071
    .line 2072
    invoke-direct {v6, v14, v8, v4, v13}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v12, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2076
    .line 2077
    .line 2078
    new-instance v4, LOooooOO/o00O0O00;

    .line 2079
    .line 2080
    const-string v6, "WorkSpec"

    .line 2081
    .line 2082
    invoke-direct {v4, v6, v0, v2, v12}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v1, v6}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v4, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v2

    .line 2093
    if-nez v2, :cond_7

    .line 2094
    .line 2095
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2096
    .line 2097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 2100
    .line 2101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_1

    .line 2121
    .line 2122
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 2123
    .line 2124
    const/4 v2, 0x2

    .line 2125
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v2, LOooooOO/o00O00OO;

    .line 2129
    .line 2130
    const-string v23, "tag"

    .line 2131
    .line 2132
    const-string v24, "TEXT"

    .line 2133
    .line 2134
    const/16 v25, 0x1

    .line 2135
    .line 2136
    const/16 v26, 0x1

    .line 2137
    .line 2138
    const/16 v27, 0x0

    .line 2139
    .line 2140
    const/16 v28, 0x1

    .line 2141
    .line 2142
    move-object/from16 v22, v2

    .line 2143
    .line 2144
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    const-string v4, "tag"

    .line 2148
    .line 2149
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    new-instance v2, LOooooOO/o00O00OO;

    .line 2153
    .line 2154
    const-string v23, "work_spec_id"

    .line 2155
    .line 2156
    const-string v24, "TEXT"

    .line 2157
    .line 2158
    const/16 v26, 0x2

    .line 2159
    .line 2160
    move-object/from16 v22, v2

    .line 2161
    .line 2162
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    new-instance v2, Ljava/util/HashSet;

    .line 2169
    .line 2170
    const/4 v4, 0x1

    .line 2171
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v4, LOooooOO/o00O00o0;

    .line 2175
    .line 2176
    const-string v23, "WorkSpec"

    .line 2177
    .line 2178
    const-string v24, "CASCADE"

    .line 2179
    .line 2180
    const-string v26, "CASCADE"

    .line 2181
    .line 2182
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v25

    .line 2190
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v27

    .line 2198
    move-object/from16 v22, v4

    .line 2199
    .line 2200
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    new-instance v4, Ljava/util/HashSet;

    .line 2207
    .line 2208
    const/4 v6, 0x1

    .line 2209
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2210
    .line 2211
    .line 2212
    new-instance v6, LOooooOO/o00O0;

    .line 2213
    .line 2214
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v12

    .line 2218
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v13

    .line 2226
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v13

    .line 2230
    const-string v14, "index_WorkTag_work_spec_id"

    .line 2231
    .line 2232
    invoke-direct {v6, v14, v8, v12, v13}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    new-instance v6, LOooooOO/o00O0O00;

    .line 2239
    .line 2240
    const-string v12, "WorkTag"

    .line 2241
    .line 2242
    invoke-direct {v6, v12, v0, v2, v4}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v1, v12}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v6, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v2

    .line 2253
    if-nez v2, :cond_8

    .line 2254
    .line 2255
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2256
    .line 2257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 2260
    .line 2261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_1

    .line 2281
    .line 2282
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 2283
    .line 2284
    const/4 v2, 0x3

    .line 2285
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2286
    .line 2287
    .line 2288
    new-instance v2, LOooooOO/o00O00OO;

    .line 2289
    .line 2290
    const-string v23, "work_spec_id"

    .line 2291
    .line 2292
    const-string v24, "TEXT"

    .line 2293
    .line 2294
    const/16 v25, 0x1

    .line 2295
    .line 2296
    const/16 v26, 0x1

    .line 2297
    .line 2298
    const/16 v27, 0x0

    .line 2299
    .line 2300
    const/16 v28, 0x1

    .line 2301
    .line 2302
    move-object/from16 v22, v2

    .line 2303
    .line 2304
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    new-instance v2, LOooooOO/o00O00OO;

    .line 2311
    .line 2312
    const-string v30, "generation"

    .line 2313
    .line 2314
    const-string v31, "INTEGER"

    .line 2315
    .line 2316
    const/16 v32, 0x1

    .line 2317
    .line 2318
    const/16 v33, 0x2

    .line 2319
    .line 2320
    const-string v34, "0"

    .line 2321
    .line 2322
    const/16 v35, 0x1

    .line 2323
    .line 2324
    move-object/from16 v29, v2

    .line 2325
    .line 2326
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    new-instance v2, LOooooOO/o00O00OO;

    .line 2333
    .line 2334
    const-string v23, "system_id"

    .line 2335
    .line 2336
    const-string v24, "INTEGER"

    .line 2337
    .line 2338
    const/16 v26, 0x0

    .line 2339
    .line 2340
    move-object/from16 v22, v2

    .line 2341
    .line 2342
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2343
    .line 2344
    .line 2345
    const-string v4, "system_id"

    .line 2346
    .line 2347
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    new-instance v2, Ljava/util/HashSet;

    .line 2351
    .line 2352
    const/4 v4, 0x1

    .line 2353
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2354
    .line 2355
    .line 2356
    new-instance v4, LOooooOO/o00O00o0;

    .line 2357
    .line 2358
    const-string v23, "WorkSpec"

    .line 2359
    .line 2360
    const-string v24, "CASCADE"

    .line 2361
    .line 2362
    const-string v26, "CASCADE"

    .line 2363
    .line 2364
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v25

    .line 2372
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v6

    .line 2376
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v27

    .line 2380
    move-object/from16 v22, v4

    .line 2381
    .line 2382
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    new-instance v4, Ljava/util/HashSet;

    .line 2389
    .line 2390
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2391
    .line 2392
    .line 2393
    new-instance v6, LOooooOO/o00O0O00;

    .line 2394
    .line 2395
    const-string v10, "SystemIdInfo"

    .line 2396
    .line 2397
    invoke-direct {v6, v10, v0, v2, v4}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v1, v10}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-virtual {v6, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    if-nez v2, :cond_9

    .line 2409
    .line 2410
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2411
    .line 2412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2413
    .line 2414
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 2415
    .line 2416
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_1

    .line 2436
    .line 2437
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 2438
    .line 2439
    const/4 v2, 0x2

    .line 2440
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v2, LOooooOO/o00O00OO;

    .line 2444
    .line 2445
    const-string v23, "name"

    .line 2446
    .line 2447
    const-string v24, "TEXT"

    .line 2448
    .line 2449
    const/16 v25, 0x1

    .line 2450
    .line 2451
    const/16 v26, 0x1

    .line 2452
    .line 2453
    const/16 v27, 0x0

    .line 2454
    .line 2455
    const/16 v28, 0x1

    .line 2456
    .line 2457
    move-object/from16 v22, v2

    .line 2458
    .line 2459
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    new-instance v2, LOooooOO/o00O00OO;

    .line 2466
    .line 2467
    const-string v30, "work_spec_id"

    .line 2468
    .line 2469
    const-string v31, "TEXT"

    .line 2470
    .line 2471
    const/16 v32, 0x1

    .line 2472
    .line 2473
    const/16 v33, 0x2

    .line 2474
    .line 2475
    const/16 v34, 0x0

    .line 2476
    .line 2477
    const/16 v35, 0x1

    .line 2478
    .line 2479
    move-object/from16 v29, v2

    .line 2480
    .line 2481
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    new-instance v2, Ljava/util/HashSet;

    .line 2488
    .line 2489
    const/4 v4, 0x1

    .line 2490
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v4, LOooooOO/o00O00o0;

    .line 2494
    .line 2495
    const-string v23, "WorkSpec"

    .line 2496
    .line 2497
    const-string v24, "CASCADE"

    .line 2498
    .line 2499
    const-string v26, "CASCADE"

    .line 2500
    .line 2501
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v25

    .line 2509
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v5

    .line 2513
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v27

    .line 2517
    move-object/from16 v22, v4

    .line 2518
    .line 2519
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    new-instance v4, Ljava/util/HashSet;

    .line 2526
    .line 2527
    const/4 v5, 0x1

    .line 2528
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v5, LOooooOO/o00O0;

    .line 2532
    .line 2533
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    filled-new-array {v9}, [Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v9

    .line 2545
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v9

    .line 2549
    const-string v10, "index_WorkName_work_spec_id"

    .line 2550
    .line 2551
    invoke-direct {v5, v10, v8, v6, v9}, LOooooOO/o00O0;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    new-instance v5, LOooooOO/o00O0O00;

    .line 2558
    .line 2559
    const-string v6, "WorkName"

    .line 2560
    .line 2561
    invoke-direct {v5, v6, v0, v2, v4}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v1, v6}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v5, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    if-nez v2, :cond_a

    .line 2573
    .line 2574
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2575
    .line 2576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2577
    .line 2578
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 2579
    .line 2580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    goto/16 :goto_1

    .line 2600
    .line 2601
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 2602
    .line 2603
    const/4 v2, 0x2

    .line 2604
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v2, LOooooOO/o00O00OO;

    .line 2608
    .line 2609
    const-string v23, "work_spec_id"

    .line 2610
    .line 2611
    const-string v24, "TEXT"

    .line 2612
    .line 2613
    const/16 v25, 0x1

    .line 2614
    .line 2615
    const/16 v26, 0x1

    .line 2616
    .line 2617
    const/16 v27, 0x0

    .line 2618
    .line 2619
    const/16 v28, 0x1

    .line 2620
    .line 2621
    move-object/from16 v22, v2

    .line 2622
    .line 2623
    invoke-direct/range {v22 .. v28}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    new-instance v2, LOooooOO/o00O00OO;

    .line 2630
    .line 2631
    const-string v30, "progress"

    .line 2632
    .line 2633
    const-string v31, "BLOB"

    .line 2634
    .line 2635
    const/16 v32, 0x1

    .line 2636
    .line 2637
    const/16 v33, 0x0

    .line 2638
    .line 2639
    const/16 v34, 0x0

    .line 2640
    .line 2641
    const/16 v35, 0x1

    .line 2642
    .line 2643
    move-object/from16 v29, v2

    .line 2644
    .line 2645
    invoke-direct/range {v29 .. v35}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2646
    .line 2647
    .line 2648
    const-string v4, "progress"

    .line 2649
    .line 2650
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    new-instance v2, Ljava/util/HashSet;

    .line 2654
    .line 2655
    const/4 v4, 0x1

    .line 2656
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v4, LOooooOO/o00O00o0;

    .line 2660
    .line 2661
    const-string v23, "WorkSpec"

    .line 2662
    .line 2663
    const-string v24, "CASCADE"

    .line 2664
    .line 2665
    const-string v26, "CASCADE"

    .line 2666
    .line 2667
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v25

    .line 2675
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v27

    .line 2683
    move-object/from16 v22, v4

    .line 2684
    .line 2685
    invoke-direct/range {v22 .. v27}, LOooooOO/o00O00o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    new-instance v3, Ljava/util/HashSet;

    .line 2692
    .line 2693
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v4, LOooooOO/o00O0O00;

    .line 2697
    .line 2698
    const-string v5, "WorkProgress"

    .line 2699
    .line 2700
    invoke-direct {v4, v5, v0, v2, v3}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v1, v5}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v4, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v2

    .line 2711
    if-nez v2, :cond_b

    .line 2712
    .line 2713
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2714
    .line 2715
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 2718
    .line 2719
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    goto :goto_1

    .line 2739
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 2740
    .line 2741
    const/4 v2, 0x2

    .line 2742
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2743
    .line 2744
    .line 2745
    new-instance v2, LOooooOO/o00O00OO;

    .line 2746
    .line 2747
    const-string v10, "key"

    .line 2748
    .line 2749
    const-string v11, "TEXT"

    .line 2750
    .line 2751
    const/4 v12, 0x1

    .line 2752
    const/4 v13, 0x1

    .line 2753
    const/4 v14, 0x0

    .line 2754
    const/4 v15, 0x1

    .line 2755
    move-object v9, v2

    .line 2756
    invoke-direct/range {v9 .. v15}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2757
    .line 2758
    .line 2759
    const-string v3, "key"

    .line 2760
    .line 2761
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    new-instance v2, LOooooOO/o00O00OO;

    .line 2765
    .line 2766
    const-string v10, "long_value"

    .line 2767
    .line 2768
    const-string v11, "INTEGER"

    .line 2769
    .line 2770
    const/4 v12, 0x0

    .line 2771
    const/4 v13, 0x0

    .line 2772
    move-object v9, v2

    .line 2773
    invoke-direct/range {v9 .. v15}, LOooooOO/o00O00OO;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2774
    .line 2775
    .line 2776
    const-string v3, "long_value"

    .line 2777
    .line 2778
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, Ljava/util/HashSet;

    .line 2782
    .line 2783
    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2784
    .line 2785
    .line 2786
    new-instance v3, Ljava/util/HashSet;

    .line 2787
    .line 2788
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2789
    .line 2790
    .line 2791
    new-instance v4, LOooooOO/o00O0O00;

    .line 2792
    .line 2793
    const-string v5, "Preference"

    .line 2794
    .line 2795
    invoke-direct {v4, v5, v0, v2, v3}, LOooooOO/o00O0O00;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v1, v5}, LOooooOO/o00O0O00;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;)LOooooOO/o00O0O00;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    invoke-virtual {v4, v0}, LOooooOO/o00O0O00;->equals(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v1

    .line 2806
    if-nez v1, :cond_c

    .line 2807
    .line 2808
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2809
    .line 2810
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 2813
    .line 2814
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2815
    .line 2816
    .line 2817
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-direct {v1, v8, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_1

    .line 2834
    :cond_c
    new-instance v1, Landroidx/room/o0OO00O;

    .line 2835
    .line 2836
    const/4 v0, 0x0

    .line 2837
    const/4 v2, 0x1

    .line 2838
    invoke-direct {v1, v2, v0}, Landroidx/room/o0OO00O;-><init>(ZLjava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    :goto_1
    return-object v1

    .line 2842
    nop

    .line 2843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
