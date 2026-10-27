.class public final Lo0OOO0o/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final OooOOOo:J


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public final OooOOO0:Lo00ooo/o0000;

.field public OooOOOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe42

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lo0OOO0o/OooOO0;->OooOOOo:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00ooo/o0000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo0OOO0o/OooOO0;->OooOO0o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo0OOO0o/OooOO0;->OooOOO0:Lo00ooo/o0000;

    .line 11
    .line 12
    iget-object p1, p2, Lo00ooo/o0000;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 13
    .line 14
    iput-object p1, p0, Lo0OOO0o/OooOO0;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lo0OOO0o/OooOO0;->OooOOOO:I

    .line 18
    .line 19
    return-void
.end method

.method public static OooO0O0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lo0OOO0o/OooOO0;->OooOOOo:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v1, Lo0OOO0o/OooOO0;->OooOOO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v1, Lo0OOO0o/OooOO0;->OooOO0o:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lo0OOO0o/OooOO0;->OooOOO0:Lo00ooo/o0000;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v3, v8, :cond_8

    .line 20
    .line 21
    iget-object v3, v7, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    sget v8, Lo00oO0O/o00oO0o;->OooOOo0:I

    .line 24
    .line 25
    const-string v8, "jobscheduler"

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    invoke-static {v5, v8}, Lo00oO0O/o00oO0o;->OooO0o(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOOoo()Lo0ooOoO/o000oOoO;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 45
    .line 46
    invoke-static {v6, v13}, Landroidx/room/o0O0O00;->OooOOOo(ILjava/lang/String;)Landroidx/room/o0O0O00;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v12, v12, Lo0ooOoO/o000oOoO;->OooOO0o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroidx/room/o0OOO0o;

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/room/o0OOO0o;->OooO0O0()V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    invoke-interface {v12, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v12, 0x0

    .line 109
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/app/job/JobInfo;

    .line 137
    .line 138
    invoke-static {v12}, Lo00oO0O/o00oO0o;->OooO0oO(Landroid/app/job/JobInfo;)Lo0ooOoO/o0OoOo0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    iget-object v12, v15, Lo0ooOoO/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v8, v12}, Lo00oO0O/o00oO0o;->OooO0O0(Landroid/app/job/JobScheduler;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const/4 v8, 0x0

    .line 190
    :goto_4
    if-eqz v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 193
    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v13, v9, v10}, Lo0ooOoO/oo0o0Oo;->OooOO0o(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_7
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_6
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    const/4 v8, 0x0

    .line 240
    :cond_9
    :goto_8
    iget-object v3, v7, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOo0()Lo0ooOoO/oo000o;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-virtual {v11}, Lo0ooOoO/oo0o0Oo;->OooO0o0()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    xor-int/2addr v14, v4

    .line 262
    if-eqz v14, :cond_a

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_a

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lo0ooOoO/o0OOO0o;

    .line 279
    .line 280
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 281
    .line 282
    iget-object v15, v15, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v11, v4, v15}, Lo0ooOoO/oo0o0Oo;->OooOOOo(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/16 v4, -0x200

    .line 288
    .line 289
    invoke-virtual {v11, v4, v15}, Lo0ooOoO/oo0o0Oo;->OooOOo0(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v15, v9, v10}, Lo0ooOoO/oo0o0Oo;->OooOO0o(Ljava/lang/String;J)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_9

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v12}, Lo0ooOoO/oo000o;->OooO0OO()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 307
    .line 308
    .line 309
    if-nez v14, :cond_c

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_b
    const/4 v4, 0x0

    .line 315
    goto :goto_b

    .line 316
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 317
    :goto_b
    iget-object v3, v7, Lo00ooo/o0000;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v8, "reschedule_needed"

    .line 328
    .line 329
    invoke-virtual {v3, v8}, Lo0ooOoO/OooOo00;->OooOooo(Ljava/lang/String;)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    const-wide/16 v13, 0x1

    .line 342
    .line 343
    cmp-long v3, v11, v13

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lo00ooo/o0000;->OooOo()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, Lo00ooo/o0000;->OooOOo:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v2, Lo0ooOoO/OooOOOO;

    .line 363
    .line 364
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v2, v8, v3}, Lo0ooOoO/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v2}, Lo0ooOoO/OooOo00;->Oooo00O(Lo0ooOoO/OooOOOO;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :cond_d
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v8, 0x1f

    .line 387
    .line 388
    if-lt v3, v8, :cond_e

    .line 389
    .line 390
    const/high16 v8, 0x22000000

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_e
    const/high16 v8, 0x20000000

    .line 394
    .line 395
    :goto_c
    new-instance v11, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v12, Landroid/content/ComponentName;

    .line 401
    .line 402
    const-class v13, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 403
    .line 404
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    const-string v12, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    const/4 v12, -0x1

    .line 416
    invoke-static {v5, v12, v11, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/16 v11, 0x1e

    .line 421
    .line 422
    if-lt v3, v11, :cond_12

    .line 423
    .line 424
    if-eqz v8, :cond_f

    .line 425
    .line 426
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 427
    .line 428
    .line 429
    :cond_f
    const-string v3, "activity"

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/app/ActivityManager;

    .line 436
    .line 437
    invoke-static {v3}, LOooo0o/o0O0O0O;->OooOO0O(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_13

    .line 448
    .line 449
    iget-object v5, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 452
    .line 453
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v0}, Lo0ooOoO/OooOo00;->OooOooo(Ljava/lang/String;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_10

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    :cond_10
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-ge v6, v5, :cond_13

    .line 472
    .line 473
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5}, LOooo0o/o0O0O0O;->OooO0Oo(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, LOooo0o/o0O0O0O;->OooO00o(Landroid/app/ApplicationExitInfo;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/16 v11, 0xa

    .line 486
    .line 487
    if-ne v8, v11, :cond_11

    .line 488
    .line 489
    invoke-static {v5}, LOooo0o/o0O0O0O;->OooO0OO(Landroid/app/ApplicationExitInfo;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    cmp-long v5, v11, v9

    .line 494
    .line 495
    if-ltz v5, :cond_11

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_12
    if-nez v8, :cond_13

    .line 502
    .line 503
    invoke-static {v5}, Lo0OOO0o/OooOO0;->OooO0O0(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 504
    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_13
    if-eqz v4, :cond_14

    .line 508
    .line 509
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-object v0, v7, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 517
    .line 518
    iget-object v2, v7, Lo00ooo/o0000;->OooOOO:Landroidx/work/impl/WorkDatabase;

    .line 519
    .line 520
    iget-object v3, v7, Lo00ooo/o0000;->OooOOOo:Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v0, v2, v3}, Lo00ooo/o0OO00O;->OooO0O0(Landroidx/work/OooO00o;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :catch_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    :goto_e
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lo00ooo/o0000;->OooOo()V

    .line 541
    .line 542
    .line 543
    iget-object v3, v7, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 544
    .line 545
    iget-object v3, v3, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    new-instance v5, Lo0ooOoO/OooOOOO;

    .line 558
    .line 559
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-direct {v5, v0, v3}, Lo0ooOoO/OooOOOO;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOOo()Lo0ooOoO/OooOo00;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v5}, Lo0ooOoO/OooOo00;->Oooo00O(Lo0ooOoO/OooOOOO;)V

    .line 575
    .line 576
    .line 577
    :cond_14
    :goto_f
    return-void

    .line 578
    :goto_10
    invoke-virtual {v3}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0OOO0o/OooOO0;->OooOOO0:Lo00ooo/o0000;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v3, p0, Lo0OOO0o/OooOO0;->OooOO0o:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, v1}, Lo0OOO0o/Oooo0;->OooO00o(Landroid/content/Context;Landroidx/work/OooO00o;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo00ooo/o0000;->OooOo0o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0oO(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Lo0OOO0o/OooOO0;->OooO00o()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo00ooo/o0000;->OooOo0o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catch_1
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_4
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_5
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catch_6
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_7
    move-exception v1

    .line 74
    :goto_1
    :try_start_5
    iget v2, p0, Lo0OOO0o/OooOO0;->OooOOOO:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, p0, Lo0OOO0o/OooOO0;->OooOOOO:I

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    if-lt v2, v4, :cond_4

    .line 82
    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v4, 0x18

    .line 86
    .line 87
    if-lt v2, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, LOooo00O/o00Ooo;->OooO00o(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 100
    .line 101
    :goto_3
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_4
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lo0OOO0o/OooOO0;->OooOOOO:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    const-wide/16 v4, 0x12c

    .line 130
    .line 131
    mul-long v1, v1, v4

    .line 132
    .line 133
    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_8
    move-exception v1

    .line 138
    :try_start_7
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 139
    .line 140
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lo00ooo/o0000;->OooOOO0:Landroidx/work/OooO00o;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 158
    :goto_4
    invoke-virtual {v0}, Lo00ooo/o0000;->OooOo0o()V

    .line 159
    .line 160
    .line 161
    throw v1
.end method
