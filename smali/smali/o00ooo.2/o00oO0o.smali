.class public final Lo00ooo/o00oO0o;
.super LOooooO0/o0O0o;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0OO:I

.field public final OooO0Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput p2, p0, Lo00ooo/o00oO0o;->OooO0OO:I

    const/4 v0, 0x2

    const/16 v1, 0x9

    const-string v2, "context"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const/16 v3, 0xa

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v1, v3}, LOooooO0/o0O0o;-><init>(II)V

    iput-object p1, p0, Lo00ooo/o00oO0o;->OooO0Oo:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v3}, LOooooO0/o0O0o;-><init>(II)V

    iput-object p1, p0, Lo00ooo/o00oO0o;->OooO0Oo:Landroid/content/Context;

    return-void

    .line 5
    :cond_1
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 6
    invoke-direct {p0, p2, v1}, LOooooO0/o0O0o;-><init>(II)V

    iput-object p1, p0, Lo00ooo/o00oO0o;->OooO0Oo:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo00ooo/o00oO0o;->OooO0OO:I

    .line 7
    invoke-direct {p0, p2, p3}, LOooooO0/o0O0o;-><init>(II)V

    iput-object p1, p0, Lo00ooo/o00oO0o;->OooO0Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lo00ooo/o00oO0o;->OooO0OO:I

    .line 6
    .line 7
    const-string v3, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "reschedule_needed"

    .line 11
    .line 12
    const-string v6, "androidx.work.util.preferences"

    .line 13
    .line 14
    const-string v7, "CREATE INDEX index_CourseDetailBean_id_tableId ON CourseDetailBean (id ASC, tableId ASC);"

    .line 15
    .line 16
    const-string v8, "DROP INDEX IF EXISTS index_CourseDetailBean_id_tableId;"

    .line 17
    .line 18
    const-string v9, "CREATE INDEX index_CourseBaseBean_tableId ON CourseBaseBean(tableId ASC);"

    .line 19
    .line 20
    const-string v10, "DROP INDEX IF EXISTS index_CourseBaseBean_tableId;"

    .line 21
    .line 22
    const-string v11, "_config"

    .line 23
    .line 24
    const-string v12, "id"

    .line 25
    .line 26
    iget-object v15, v1, Lo00ooo/o00oO0o;->OooO0Oo:Landroid/content/Context;

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "courseLen"

    .line 32
    .line 33
    :try_start_0
    const-string v3, "SELECT * FROM TimeTableBean"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "name"

    .line 47
    .line 48
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v5, "sameLen"

    .line 52
    .line 53
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_2

    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    const-string v5, "time"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v15, v4}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "sameCourseLen"

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    if-ne v13, v12, :cond_0

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const/4 v12, 0x0

    .line 119
    :goto_1
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    move/from16 v4, v16

    .line 136
    .line 137
    move/from16 v5, v17

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    const-string v0, "CREATE TABLE TimeTableBean_new (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL);"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "INSERT INTO TimeTableBean_new (id, name) SELECT id, name FROM TimeTableBean;"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "DROP TABLE TimeTableBean;"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "ALTER TABLE TimeTableBean_new RENAME TO TimeTableBean;"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v10}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "CREATE TABLE CourseBaseBean_new (id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, note TEXT NOT NULL DEFAULT \'\', credit REAL NOT NULL DEFAULT 0.0, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "INSERT INTO CourseBaseBean_new (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean;"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "DROP TABLE CourseBaseBean;"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "ALTER TABLE CourseBaseBean_new RENAME TO CourseBaseBean;"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "CREATE TABLE CourseDetailBean_new (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  level INTEGER NOT NULL DEFAULT 0,\n  ownTime INTEGER NOT NULL DEFAULT 0,\n  startTime TEXT NOT NULL DEFAULT \'\',\n  endTime TEXT NOT NULL DEFAULT \'\',\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "INSERT INTO CourseDetailBean_new (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean;"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "DROP TABLE CourseDetailBean;"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "ALTER TABLE CourseDetailBean_new RENAME TO CourseDetailBean;"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {v15, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-void

    .line 235
    :pswitch_0
    const-string v0, "SELECT * FROM TableBean"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const-string v4, "tableName"

    .line 249
    .line 250
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const-string v6, "nodes"

    .line 255
    .line 256
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    const-string v14, "background"

    .line 261
    .line 262
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    move-object/from16 v16, v7

    .line 267
    .line 268
    const-string v7, "startDate"

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    const-string v9, "maxWeek"

    .line 279
    .line 280
    move-object/from16 v19, v10

    .line 281
    .line 282
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    move-object/from16 v20, v9

    .line 287
    .line 288
    const-string v9, "itemHeight"

    .line 289
    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move-object/from16 v22, v14

    .line 297
    .line 298
    const-string v14, "itemAlpha"

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    move-object/from16 v24, v4

    .line 307
    .line 308
    const-string v4, "itemTextSize"

    .line 309
    .line 310
    move-object/from16 v25, v9

    .line 311
    .line 312
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    move-object/from16 v26, v4

    .line 317
    .line 318
    const-string v4, "widgetItemHeight"

    .line 319
    .line 320
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    move-object/from16 v27, v14

    .line 325
    .line 326
    const-string v14, "widgetItemAlpha"

    .line 327
    .line 328
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move-object/from16 v28, v15

    .line 333
    .line 334
    const-string v15, "widgetItemTextSize"

    .line 335
    .line 336
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    move-object/from16 v29, v11

    .line 341
    .line 342
    const-string v11, "strokeColor"

    .line 343
    .line 344
    move-object/from16 v30, v12

    .line 345
    .line 346
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    move-object/from16 v31, v11

    .line 351
    .line 352
    const-string v11, "widgetStrokeColor"

    .line 353
    .line 354
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const-string v2, "textColor"

    .line 359
    .line 360
    move/from16 v32, v11

    .line 361
    .line 362
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    move-object/from16 v33, v2

    .line 367
    .line 368
    const-string v2, "widgetTextColor"

    .line 369
    .line 370
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    move/from16 v34, v2

    .line 375
    .line 376
    const-string v2, "courseTextColor"

    .line 377
    .line 378
    move/from16 v35, v11

    .line 379
    .line 380
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    move-object/from16 v36, v2

    .line 385
    .line 386
    const-string v2, "widgetCourseTextColor"

    .line 387
    .line 388
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move/from16 v37, v2

    .line 393
    .line 394
    const-string v2, "showSat"

    .line 395
    .line 396
    move/from16 v38, v11

    .line 397
    .line 398
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    move-object/from16 v39, v2

    .line 403
    .line 404
    const-string v2, "showSun"

    .line 405
    .line 406
    move/from16 v40, v11

    .line 407
    .line 408
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    move-object/from16 v41, v2

    .line 413
    .line 414
    const-string v2, "sundayFirst"

    .line 415
    .line 416
    move/from16 v42, v11

    .line 417
    .line 418
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    move-object/from16 v43, v2

    .line 423
    .line 424
    const-string v2, "showOtherWeekCourse"

    .line 425
    .line 426
    move/from16 v44, v11

    .line 427
    .line 428
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    move-object/from16 v45, v2

    .line 433
    .line 434
    const-string v2, "showTime"

    .line 435
    .line 436
    move/from16 v46, v11

    .line 437
    .line 438
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    move-object/from16 v47, v2

    .line 443
    .line 444
    const-string v2, "type"

    .line 445
    .line 446
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 451
    .line 452
    .line 453
    move-result v48

    .line 454
    if-eqz v48, :cond_12

    .line 455
    .line 456
    move/from16 v48, v2

    .line 457
    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move/from16 v49, v3

    .line 463
    .line 464
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move/from16 v50, v5

    .line 469
    .line 470
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    move/from16 v51, v13

    .line 475
    .line 476
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    move/from16 v52, v1

    .line 481
    .line 482
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move/from16 v53, v8

    .line 487
    .line 488
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    move/from16 v54, v10

    .line 493
    .line 494
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    move/from16 v55, v7

    .line 499
    .line 500
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    move/from16 v56, v6

    .line 505
    .line 506
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    move/from16 v57, v9

    .line 511
    .line 512
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    move/from16 v58, v4

    .line 517
    .line 518
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    move/from16 v59, v14

    .line 523
    .line 524
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    move/from16 v60, v15

    .line 529
    .line 530
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    move/from16 v61, v12

    .line 535
    .line 536
    move/from16 v12, v32

    .line 537
    .line 538
    move/from16 v32, v15

    .line 539
    .line 540
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    move/from16 v62, v12

    .line 545
    .line 546
    move/from16 v12, v35

    .line 547
    .line 548
    move/from16 v35, v6

    .line 549
    .line 550
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    move/from16 v63, v12

    .line 555
    .line 556
    move/from16 v12, v34

    .line 557
    .line 558
    move/from16 v34, v6

    .line 559
    .line 560
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    move/from16 v64, v12

    .line 565
    .line 566
    move/from16 v12, v38

    .line 567
    .line 568
    move/from16 v38, v7

    .line 569
    .line 570
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    move/from16 v65, v12

    .line 575
    .line 576
    move/from16 v12, v37

    .line 577
    .line 578
    move/from16 v37, v7

    .line 579
    .line 580
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    move/from16 v66, v12

    .line 585
    .line 586
    move/from16 v12, v40

    .line 587
    .line 588
    move/from16 v40, v10

    .line 589
    .line 590
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    move/from16 v67, v12

    .line 595
    .line 596
    move/from16 v12, v42

    .line 597
    .line 598
    move/from16 v42, v8

    .line 599
    .line 600
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    move/from16 v68, v12

    .line 605
    .line 606
    move/from16 v12, v44

    .line 607
    .line 608
    move-object/from16 v44, v1

    .line 609
    .line 610
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    move/from16 v69, v12

    .line 615
    .line 616
    move/from16 v12, v46

    .line 617
    .line 618
    move/from16 v46, v1

    .line 619
    .line 620
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    move/from16 v70, v12

    .line 625
    .line 626
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    move/from16 v71, v11

    .line 631
    .line 632
    move/from16 v11, v48

    .line 633
    .line 634
    move-object/from16 v48, v13

    .line 635
    .line 636
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    move/from16 v72, v11

    .line 641
    .line 642
    const-string v11, "config"

    .line 643
    .line 644
    move-object/from16 v73, v0

    .line 645
    .line 646
    const-string v0, "widget"

    .line 647
    .line 648
    move/from16 v74, v5

    .line 649
    .line 650
    const-string v5, "appwidget_bg_color"

    .line 651
    .line 652
    move-object/from16 v75, v3

    .line 653
    .line 654
    const-string v3, "appwidget_bg"

    .line 655
    .line 656
    move/from16 v76, v12

    .line 657
    .line 658
    const/4 v12, 0x1

    .line 659
    if-ne v13, v12, :cond_5

    .line 660
    .line 661
    const-string v12, "SELECT * FROM AppWidgetBean WHERE detailType = 1"

    .line 662
    .line 663
    move-object/from16 v13, p1

    .line 664
    .line 665
    move-object/from16 v82, v33

    .line 666
    .line 667
    move/from16 v33, v1

    .line 668
    .line 669
    move-object/from16 v1, v82

    .line 670
    .line 671
    invoke-virtual {v13, v12}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    move/from16 v77, v8

    .line 676
    .line 677
    move-object/from16 v8, v30

    .line 678
    .line 679
    move/from16 v30, v10

    .line 680
    .line 681
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 686
    .line 687
    .line 688
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 689
    .line 690
    .line 691
    move-result v78

    .line 692
    if-eqz v78, :cond_4

    .line 693
    .line 694
    move/from16 v78, v9

    .line 695
    .line 696
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    move/from16 v79, v10

    .line 701
    .line 702
    new-instance v10, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-object/from16 v9, v29

    .line 711
    .line 712
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    move-object/from16 v9, v28

    .line 720
    .line 721
    invoke-static {v9, v10}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    move-object/from16 v28, v0

    .line 730
    .line 731
    move-object/from16 v0, v27

    .line 732
    .line 733
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v26

    .line 737
    .line 738
    invoke-interface {v10, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 739
    .line 740
    .line 741
    move-object/from16 v0, v31

    .line 742
    .line 743
    invoke-interface {v10, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    invoke-interface {v10, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    move-object/from16 v31, v1

    .line 750
    .line 751
    move-object/from16 v1, v36

    .line 752
    .line 753
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 754
    .line 755
    .line 756
    const-string v1, "tableIds"

    .line 757
    .line 758
    move/from16 v80, v7

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/4 v7, 0x0

    .line 772
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-interface {v10, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const v7, -0x7f000001

    .line 784
    .line 785
    .line 786
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    invoke-interface {v10, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 794
    .line 795
    .line 796
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_3

    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_3
    move-object/from16 v1, v31

    .line 804
    .line 805
    move/from16 v10, v79

    .line 806
    .line 807
    move/from16 v7, v80

    .line 808
    .line 809
    move-object/from16 v31, v0

    .line 810
    .line 811
    move-object/from16 v0, v28

    .line 812
    .line 813
    move-object/from16 v28, v9

    .line 814
    .line 815
    move/from16 v9, v78

    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :cond_4
    move/from16 v80, v7

    .line 820
    .line 821
    move/from16 v78, v9

    .line 822
    .line 823
    move-object/from16 v9, v28

    .line 824
    .line 825
    move-object/from16 v28, v0

    .line 826
    .line 827
    move-object/from16 v0, v31

    .line 828
    .line 829
    move-object/from16 v31, v1

    .line 830
    .line 831
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 832
    .line 833
    .line 834
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v7, "show_table_id"

    .line 843
    .line 844
    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 848
    .line 849
    .line 850
    goto :goto_8

    .line 851
    :cond_5
    move-object/from16 v13, p1

    .line 852
    .line 853
    move/from16 v80, v7

    .line 854
    .line 855
    move/from16 v77, v8

    .line 856
    .line 857
    move/from16 v78, v9

    .line 858
    .line 859
    move-object/from16 v9, v28

    .line 860
    .line 861
    move-object/from16 v8, v30

    .line 862
    .line 863
    move-object/from16 v28, v0

    .line 864
    .line 865
    move/from16 v30, v10

    .line 866
    .line 867
    move-object/from16 v0, v31

    .line 868
    .line 869
    move-object/from16 v31, v33

    .line 870
    .line 871
    move/from16 v33, v1

    .line 872
    .line 873
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v7, "SELECT * FROM AppWidgetBean WHERE info = \'"

    .line 876
    .line 877
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    const-string v7, "\'"

    .line 884
    .line 885
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v13, v1}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 901
    .line 902
    .line 903
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    const-string v12, "schedule_detail_time"

    .line 908
    .line 909
    move-object/from16 v79, v8

    .line 910
    .line 911
    const-string v8, "schedule_teacher"

    .line 912
    .line 913
    if-eqz v10, :cond_b

    .line 914
    .line 915
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    move/from16 v81, v7

    .line 920
    .line 921
    new-instance v7, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    move-object/from16 v13, v28

    .line 924
    .line 925
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    move-object/from16 v10, v29

    .line 932
    .line 933
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v9, v7}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object/from16 v13, v27

    .line 949
    .line 950
    invoke-interface {v7, v13, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 951
    .line 952
    .line 953
    move/from16 v27, v4

    .line 954
    .line 955
    move-object/from16 v4, v26

    .line 956
    .line 957
    invoke-interface {v7, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    invoke-interface {v7, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    move/from16 v26, v14

    .line 964
    .line 965
    move-object/from16 v14, v31

    .line 966
    .line 967
    invoke-interface {v7, v14, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    move/from16 v29, v6

    .line 971
    .line 972
    move/from16 v31, v15

    .line 973
    .line 974
    move-object/from16 v6, v36

    .line 975
    .line 976
    move/from16 v15, v80

    .line 977
    .line 978
    invoke-interface {v7, v6, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 979
    .line 980
    .line 981
    const-string v15, "tableId"

    .line 982
    .line 983
    invoke-interface {v7, v15, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 984
    .line 985
    .line 986
    move-object/from16 v15, v25

    .line 987
    .line 988
    move/from16 v6, v78

    .line 989
    .line 990
    invoke-interface {v7, v15, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 991
    .line 992
    .line 993
    move-object/from16 v25, v14

    .line 994
    .line 995
    move/from16 v14, v30

    .line 996
    .line 997
    const/4 v6, 0x1

    .line 998
    if-ne v14, v6, :cond_6

    .line 999
    .line 1000
    const/4 v14, 0x1

    .line 1001
    :goto_a
    move-object/from16 v82, v39

    .line 1002
    .line 1003
    move-object/from16 v39, v0

    .line 1004
    .line 1005
    move-object/from16 v0, v82

    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_6
    const/4 v14, 0x0

    .line 1009
    goto :goto_a

    .line 1010
    :goto_b
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1011
    .line 1012
    .line 1013
    move/from16 v14, v77

    .line 1014
    .line 1015
    if-ne v14, v6, :cond_7

    .line 1016
    .line 1017
    const/4 v14, 0x1

    .line 1018
    :goto_c
    move-object/from16 v82, v41

    .line 1019
    .line 1020
    move-object/from16 v41, v0

    .line 1021
    .line 1022
    move-object/from16 v0, v82

    .line 1023
    .line 1024
    goto :goto_d

    .line 1025
    :cond_7
    const/4 v14, 0x0

    .line 1026
    goto :goto_c

    .line 1027
    :goto_d
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1028
    .line 1029
    .line 1030
    move/from16 v14, v33

    .line 1031
    .line 1032
    if-ne v14, v6, :cond_8

    .line 1033
    .line 1034
    const/4 v14, 0x1

    .line 1035
    :goto_e
    move-object/from16 v82, v45

    .line 1036
    .line 1037
    move-object/from16 v45, v0

    .line 1038
    .line 1039
    move-object/from16 v0, v82

    .line 1040
    .line 1041
    goto :goto_f

    .line 1042
    :cond_8
    const/4 v14, 0x0

    .line 1043
    goto :goto_e

    .line 1044
    :goto_f
    invoke-interface {v7, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1045
    .line 1046
    .line 1047
    move/from16 v14, v76

    .line 1048
    .line 1049
    if-ne v14, v6, :cond_9

    .line 1050
    .line 1051
    move-object/from16 v14, v47

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_9
    move-object/from16 v14, v47

    .line 1055
    .line 1056
    const/4 v6, 0x0

    .line 1057
    :goto_10
    invoke-interface {v7, v14, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    move-object/from16 v47, v14

    .line 1065
    .line 1066
    const/4 v14, 0x1

    .line 1067
    invoke-interface {v6, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-interface {v6, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    const/4 v14, 0x0

    .line 1090
    invoke-interface {v6, v3, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    const v14, -0x7f000001

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v6, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_a

    .line 1119
    .line 1120
    goto :goto_11

    .line 1121
    :cond_a
    move/from16 v14, v26

    .line 1122
    .line 1123
    move/from16 v6, v29

    .line 1124
    .line 1125
    move-object/from16 v8, v79

    .line 1126
    .line 1127
    move/from16 v7, v81

    .line 1128
    .line 1129
    move-object/from16 v26, v4

    .line 1130
    .line 1131
    move-object/from16 v29, v10

    .line 1132
    .line 1133
    move/from16 v4, v27

    .line 1134
    .line 1135
    move-object/from16 v27, v13

    .line 1136
    .line 1137
    move-object/from16 v13, p1

    .line 1138
    .line 1139
    move-object/from16 v82, v45

    .line 1140
    .line 1141
    move-object/from16 v45, v0

    .line 1142
    .line 1143
    move-object/from16 v0, v39

    .line 1144
    .line 1145
    move-object/from16 v39, v41

    .line 1146
    .line 1147
    move-object/from16 v41, v82

    .line 1148
    .line 1149
    move-object/from16 v83, v25

    .line 1150
    .line 1151
    move-object/from16 v25, v15

    .line 1152
    .line 1153
    move/from16 v15, v31

    .line 1154
    .line 1155
    move-object/from16 v31, v83

    .line 1156
    .line 1157
    goto/16 :goto_9

    .line 1158
    .line 1159
    :cond_b
    move-object/from16 v15, v25

    .line 1160
    .line 1161
    move-object/from16 v4, v26

    .line 1162
    .line 1163
    move-object/from16 v13, v27

    .line 1164
    .line 1165
    move-object/from16 v10, v29

    .line 1166
    .line 1167
    move-object/from16 v25, v31

    .line 1168
    .line 1169
    move-object/from16 v82, v39

    .line 1170
    .line 1171
    move-object/from16 v39, v0

    .line 1172
    .line 1173
    move-object/from16 v0, v45

    .line 1174
    .line 1175
    move-object/from16 v45, v41

    .line 1176
    .line 1177
    move-object/from16 v41, v82

    .line 1178
    .line 1179
    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v3, "table"

    .line 1185
    .line 1186
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v9, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move-object/from16 v2, v24

    .line 1208
    .line 1209
    move-object/from16 v3, v75

    .line 1210
    .line 1211
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1212
    .line 1213
    .line 1214
    move-object/from16 v3, v23

    .line 1215
    .line 1216
    move/from16 v5, v74

    .line 1217
    .line 1218
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v5, v22

    .line 1222
    .line 1223
    move-object/from16 v6, v48

    .line 1224
    .line 1225
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v6, v21

    .line 1229
    .line 1230
    move-object/from16 v7, v44

    .line 1231
    .line 1232
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v7, v20

    .line 1236
    .line 1237
    move/from16 v14, v42

    .line 1238
    .line 1239
    invoke-interface {v1, v7, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1240
    .line 1241
    .line 1242
    move/from16 v14, v40

    .line 1243
    .line 1244
    invoke-interface {v1, v15, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1245
    .line 1246
    .line 1247
    move/from16 v14, v38

    .line 1248
    .line 1249
    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1250
    .line 1251
    .line 1252
    move/from16 v14, v35

    .line 1253
    .line 1254
    invoke-interface {v1, v4, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1255
    .line 1256
    .line 1257
    move/from16 v2, v32

    .line 1258
    .line 1259
    move-object/from16 v14, v39

    .line 1260
    .line 1261
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v2, v25

    .line 1265
    .line 1266
    move/from16 v3, v34

    .line 1267
    .line 1268
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v31, v2

    .line 1272
    .line 1273
    move-object/from16 v3, v36

    .line 1274
    .line 1275
    move/from16 v2, v37

    .line 1276
    .line 1277
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1278
    .line 1279
    .line 1280
    move/from16 v3, v30

    .line 1281
    .line 1282
    const/4 v2, 0x1

    .line 1283
    move-object/from16 v26, v4

    .line 1284
    .line 1285
    move-object/from16 v4, v41

    .line 1286
    .line 1287
    if-ne v3, v2, :cond_c

    .line 1288
    .line 1289
    const/4 v3, 0x1

    .line 1290
    goto :goto_12

    .line 1291
    :cond_c
    const/4 v3, 0x0

    .line 1292
    :goto_12
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1293
    .line 1294
    .line 1295
    move/from16 v3, v77

    .line 1296
    .line 1297
    move-object/from16 v39, v4

    .line 1298
    .line 1299
    move-object/from16 v4, v45

    .line 1300
    .line 1301
    if-ne v3, v2, :cond_d

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    goto :goto_13

    .line 1305
    :cond_d
    const/4 v3, 0x0

    .line 1306
    :goto_13
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1307
    .line 1308
    .line 1309
    move/from16 v3, v46

    .line 1310
    .line 1311
    move-object/from16 v41, v4

    .line 1312
    .line 1313
    move-object/from16 v4, v43

    .line 1314
    .line 1315
    if-ne v3, v2, :cond_e

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    goto :goto_14

    .line 1319
    :cond_e
    const/4 v3, 0x0

    .line 1320
    :goto_14
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1321
    .line 1322
    .line 1323
    move/from16 v3, v33

    .line 1324
    .line 1325
    if-ne v3, v2, :cond_f

    .line 1326
    .line 1327
    const/4 v3, 0x1

    .line 1328
    goto :goto_15

    .line 1329
    :cond_f
    const/4 v3, 0x0

    .line 1330
    :goto_15
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1331
    .line 1332
    .line 1333
    move/from16 v3, v76

    .line 1334
    .line 1335
    if-ne v3, v2, :cond_10

    .line 1336
    .line 1337
    move-object/from16 v2, v47

    .line 1338
    .line 1339
    const/4 v3, 0x1

    .line 1340
    goto :goto_16

    .line 1341
    :cond_10
    move-object/from16 v2, v47

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    :goto_16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    move-object/from16 v47, v2

    .line 1352
    .line 1353
    const/4 v2, 0x1

    .line 1354
    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v9, v11}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1373
    .line 1374
    .line 1375
    invoke-interface/range {v73 .. v73}, Landroid/database/Cursor;->moveToNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_11

    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :cond_11
    move-object/from16 v45, v0

    .line 1383
    .line 1384
    move-object/from16 v43, v4

    .line 1385
    .line 1386
    move-object/from16 v22, v5

    .line 1387
    .line 1388
    move-object/from16 v21, v6

    .line 1389
    .line 1390
    move-object/from16 v20, v7

    .line 1391
    .line 1392
    move-object/from16 v28, v9

    .line 1393
    .line 1394
    move-object/from16 v29, v10

    .line 1395
    .line 1396
    move-object/from16 v27, v13

    .line 1397
    .line 1398
    move-object/from16 v25, v15

    .line 1399
    .line 1400
    move-object/from16 v33, v31

    .line 1401
    .line 1402
    move/from16 v3, v49

    .line 1403
    .line 1404
    move/from16 v5, v50

    .line 1405
    .line 1406
    move/from16 v13, v51

    .line 1407
    .line 1408
    move/from16 v1, v52

    .line 1409
    .line 1410
    move/from16 v8, v53

    .line 1411
    .line 1412
    move/from16 v10, v54

    .line 1413
    .line 1414
    move/from16 v7, v55

    .line 1415
    .line 1416
    move/from16 v6, v56

    .line 1417
    .line 1418
    move/from16 v9, v57

    .line 1419
    .line 1420
    move/from16 v4, v58

    .line 1421
    .line 1422
    move/from16 v15, v60

    .line 1423
    .line 1424
    move/from16 v12, v61

    .line 1425
    .line 1426
    move/from16 v32, v62

    .line 1427
    .line 1428
    move/from16 v35, v63

    .line 1429
    .line 1430
    move/from16 v34, v64

    .line 1431
    .line 1432
    move/from16 v38, v65

    .line 1433
    .line 1434
    move/from16 v37, v66

    .line 1435
    .line 1436
    move/from16 v40, v67

    .line 1437
    .line 1438
    move/from16 v42, v68

    .line 1439
    .line 1440
    move/from16 v44, v69

    .line 1441
    .line 1442
    move/from16 v46, v70

    .line 1443
    .line 1444
    move/from16 v11, v71

    .line 1445
    .line 1446
    move/from16 v2, v72

    .line 1447
    .line 1448
    move-object/from16 v0, v73

    .line 1449
    .line 1450
    move-object/from16 v30, v79

    .line 1451
    .line 1452
    move-object/from16 v31, v14

    .line 1453
    .line 1454
    move/from16 v14, v59

    .line 1455
    .line 1456
    goto/16 :goto_5

    .line 1457
    .line 1458
    :cond_12
    move-object/from16 v73, v0

    .line 1459
    .line 1460
    :goto_17
    invoke-interface/range {v73 .. v73}, Landroid/database/Cursor;->close()V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "DROP INDEX IF EXISTS index_TableBean_timeTable;"

    .line 1464
    .line 1465
    move-object/from16 v1, p1

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const-string v0, "ALTER TABLE TableBean RENAME TO TableBean_old;"

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "CREATE TABLE TableBean (id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, timeTable INTEGER NOT NULL DEFAULT 1, type INTEGER NOT NULL, FOREIGN KEY (timeTable) REFERENCES TimeTableBean (id) ON DELETE SET DEFAULT ON UPDATE CASCADE);"

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v0, "INSERT INTO TableBean (id, timeTable, type) SELECT id, timeTable, type FROM TableBean_old;"

    .line 1481
    .line 1482
    const-string v2, "CREATE INDEX index_TableBean_timeTable ON TableBean(timeTable ASC);"

    .line 1483
    .line 1484
    const-string v3, "DROP TABLE TableBean_old;"

    .line 1485
    .line 1486
    move-object/from16 v4, v19

    .line 1487
    .line 1488
    invoke-static {v1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    const-string v0, "ALTER TABLE CourseBaseBean RENAME TO CourseBaseBean_old;"

    .line 1492
    .line 1493
    const-string v2, "CREATE TABLE CourseBaseBean(id INTEGER NOT NULL, courseName TEXT NOT NULL, color TEXT NOT NULL, tableId INTEGER NOT NULL, PRIMARY KEY (id, tableId), FOREIGN KEY (tableId) REFERENCES TableBean (id) ON DELETE CASCADE ON UPDATE CASCADE);"

    .line 1494
    .line 1495
    const-string v3, "INSERT INTO CourseBaseBean (id, courseName, color, tableId) SELECT id, courseName, color, tableId FROM CourseBaseBean_old;"

    .line 1496
    .line 1497
    move-object/from16 v4, v18

    .line 1498
    .line 1499
    invoke-static {v1, v0, v2, v3, v4}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "DROP TABLE CourseBaseBean_old;"

    .line 1503
    .line 1504
    const-string v2, "ALTER TABLE CourseDetailBean RENAME TO CourseDetailBean_old;"

    .line 1505
    .line 1506
    const-string v3, "CREATE TABLE CourseDetailBean (\n  id INTEGER NOT NULL,\n  day INTEGER NOT NULL,\n  room TEXT,\n  teacher TEXT,\n  startNode INTEGER NOT NULL,\n  step INTEGER NOT NULL,\n  startWeek INTEGER NOT NULL,\n  endWeek INTEGER NOT NULL,\n  type INTEGER NOT NULL,\n  tableId INTEGER NOT NULL,\n  PRIMARY KEY (day, startNode, startWeek, type, tableId, id),\n  FOREIGN KEY (\"id\", \"tableId\") REFERENCES \"CourseBaseBean\" (\"id\", \"tableId\") ON DELETE CASCADE ON UPDATE CASCADE\n);"

    .line 1507
    .line 1508
    move-object/from16 v4, v17

    .line 1509
    .line 1510
    invoke-static {v1, v0, v4, v2, v3}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v0, "INSERT INTO CourseDetailBean (id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId) SELECT id, day, room, teacher, startNode, step, startWeek, endWeek, type, tableId FROM CourseDetailBean_old;"

    .line 1514
    .line 1515
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v0, v16

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v0, "DROP TABLE CourseDetailBean_old;"

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_1
    move-object v1, v2

    .line 1530
    move-object v9, v15

    .line 1531
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    invoke-virtual {v9, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v6

    .line 1545
    const-string v7, "last_cancel_all_time_ms"

    .line 1546
    .line 1547
    if-nez v6, :cond_13

    .line 1548
    .line 1549
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_15

    .line 1554
    .line 1555
    :cond_13
    const-wide/16 v10, 0x0

    .line 1556
    .line 1557
    invoke-interface {v2, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v12

    .line 1561
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    if-eqz v6, :cond_14

    .line 1566
    .line 1567
    const-wide/16 v10, 0x1

    .line 1568
    .line 1569
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0oO()V

    .line 1570
    .line 1571
    .line 1572
    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    .line 1573
    .line 1574
    aput-object v7, v6, v0

    .line 1575
    .line 1576
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    const/4 v8, 0x1

    .line 1581
    aput-object v7, v6, v8

    .line 1582
    .line 1583
    invoke-virtual {v1, v3, v6}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    new-array v6, v4, [Ljava/lang/Object;

    .line 1587
    .line 1588
    aput-object v5, v6, v0

    .line 1589
    .line 1590
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    aput-object v0, v6, v8

    .line 1595
    .line 1596
    invoke-virtual {v1, v3, v6}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OoooOO0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0o()V

    .line 1614
    .line 1615
    .line 1616
    :cond_15
    const-string v0, "androidx.work.util.id"

    .line 1617
    .line 1618
    const/4 v2, 0x0

    .line 1619
    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    const-string v5, "next_job_scheduler_id"

    .line 1624
    .line 1625
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v6

    .line 1629
    if-nez v6, :cond_16

    .line 1630
    .line 1631
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    if-eqz v6, :cond_17

    .line 1636
    .line 1637
    :cond_16
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v6

    .line 1641
    const-string v7, "next_alarm_manager_id"

    .line 1642
    .line 1643
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0oO()V

    .line 1648
    .line 1649
    .line 1650
    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    .line 1651
    .line 1652
    aput-object v5, v9, v2

    .line 1653
    .line 1654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    const/4 v6, 0x1

    .line 1659
    aput-object v5, v9, v6

    .line 1660
    .line 1661
    invoke-virtual {v1, v3, v9}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    new-array v4, v4, [Ljava/lang/Object;

    .line 1665
    .line 1666
    aput-object v7, v4, v2

    .line 1667
    .line 1668
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    aput-object v2, v4, v6

    .line 1673
    .line 1674
    invoke-virtual {v1, v3, v4}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OoooOO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0o()V

    .line 1692
    .line 1693
    .line 1694
    :cond_17
    return-void

    .line 1695
    :catchall_0
    move-exception v0

    .line 1696
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0o()V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :catchall_1
    move-exception v0

    .line 1701
    invoke-virtual/range {p1 .. p1}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0o()V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :pswitch_2
    move-object v9, v15

    .line 1706
    move-object/from16 v82, v2

    .line 1707
    .line 1708
    move-object v2, v1

    .line 1709
    move-object/from16 v1, v82

    .line 1710
    .line 1711
    iget v0, v2, LOooooO0/o0O0o;->OooO0O0:I

    .line 1712
    .line 1713
    const/16 v7, 0xa

    .line 1714
    .line 1715
    if-lt v0, v7, :cond_18

    .line 1716
    .line 1717
    new-array v0, v4, [Ljava/lang/Object;

    .line 1718
    .line 1719
    const/4 v4, 0x0

    .line 1720
    aput-object v5, v0, v4

    .line 1721
    .line 1722
    const/4 v7, 0x1

    .line 1723
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v4

    .line 1727
    aput-object v4, v0, v7

    .line 1728
    .line 1729
    invoke-virtual {v1, v3, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_18

    .line 1733
    :cond_18
    const/4 v4, 0x0

    .line 1734
    const/4 v7, 0x1

    .line 1735
    invoke-virtual {v9, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1748
    .line 1749
    .line 1750
    :goto_18
    return-void

    .line 1751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
