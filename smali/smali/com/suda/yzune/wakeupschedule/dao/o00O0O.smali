.class public final Lcom/suda/yzune/wakeupschedule/dao/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/room/o0O0O00;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;Landroidx/room/o0O0O00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0:Landroidx/room/o0O0O00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO00o:I

    .line 4
    .line 5
    const-string v2, "credit"

    .line 6
    .line 7
    const-string v3, "note"

    .line 8
    .line 9
    const-string v4, "tableId"

    .line 10
    .line 11
    const-string v5, "color"

    .line 12
    .line 13
    const-string v6, "courseName"

    .line 14
    .line 15
    const-string v7, "id"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0:Landroidx/room/o0O0O00;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 26
    .line 27
    invoke-static {v0, v9}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :try_start_0
    invoke-static {v10, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v10, v6}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v10, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v10, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v10, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v10, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 86
    .line 87
    move-object v11, v8

    .line 88
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V
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
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_0
    iget-object v0, v10, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 109
    .line 110
    invoke-static {v0, v9}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :try_start_1
    invoke-static {v10, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v10, v6}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v10, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v10, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v10, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v10, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    new-instance v8, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 169
    .line 170
    move-object v11, v8

    .line 171
    invoke-direct/range {v11 .. v17}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Ljava/util/ArrayList;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "credit"

    .line 4
    .line 5
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO00o:I

    .line 6
    .line 7
    const-string v3, "note"

    .line 8
    .line 9
    const-string v4, "color"

    .line 10
    .line 11
    const-string v5, "courseName"

    .line 12
    .line 13
    const-string v7, "endTime"

    .line 14
    .line 15
    const-string v8, "startTime"

    .line 16
    .line 17
    const-string v9, "ownTime"

    .line 18
    .line 19
    const-string v10, "level"

    .line 20
    .line 21
    const-string v11, "type"

    .line 22
    .line 23
    const-string v12, "endWeek"

    .line 24
    .line 25
    const-string v13, "startWeek"

    .line 26
    .line 27
    const-string v14, "step"

    .line 28
    .line 29
    const-string v15, "startNode"

    .line 30
    .line 31
    const-string v6, "teacher"

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    const-string v0, "room"

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    const-string v3, "day"

    .line 40
    .line 41
    move-object/from16 v19, v4

    .line 42
    .line 43
    const-string v4, "tableId"

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    const-string v5, "id"

    .line 48
    .line 49
    move-object/from16 v21, v7

    .line 50
    .line 51
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0:Landroidx/room/o0O0O00;

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    move-object/from16 v23, v8

    .line 56
    .line 57
    iget-object v8, v1, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 63
    .line 64
    invoke-static {v0, v7}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 109
    .line 110
    invoke-static {v0, v7}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_2
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    goto :goto_5

    .line 186
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_3
    const/4 v2, 0x0

    .line 201
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 202
    .line 203
    invoke-static {v8, v7}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :try_start_3
    invoke-static {v8, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v8, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v8, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v8, v6}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v8, v15}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v8, v14}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v8, v13}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v8, v12}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v8, v11}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v8, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v8, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v8, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    move-object/from16 v2, v23

    .line 256
    .line 257
    invoke-static {v8, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    move-object/from16 v1, v21

    .line 262
    .line 263
    invoke-static {v8, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 267
    move-object/from16 v21, v7

    .line 268
    .line 269
    :try_start_4
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .line 271
    move/from16 v17, v1

    .line 272
    .line 273
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v24

    .line 290
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    move-object/from16 v26, v22

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    :goto_7
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_4

    .line 314
    .line 315
    move-object/from16 v27, v22

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_4
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v27, v1

    .line 323
    .line 324
    :goto_8
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v28

    .line 328
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    .line 334
    .line 335
    move-result v30

    .line 336
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v31

    .line 340
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 341
    .line 342
    .line 343
    move-result v32

    .line 344
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v33

    .line 348
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v34

    .line 352
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    const/16 v35, 0x1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_5
    const/16 v35, 0x0

    .line 362
    .line 363
    :goto_9
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v36

    .line 367
    move/from16 v1, v17

    .line 368
    .line 369
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v37

    .line 373
    move/from16 v17, v0

    .line 374
    .line 375
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    invoke-direct/range {v23 .. v37}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 383
    .line 384
    .line 385
    move/from16 v0, v17

    .line 386
    .line 387
    move/from16 v17, v1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 396
    .line 397
    .line 398
    return-object v7

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object/from16 v21, v7

    .line 401
    .line 402
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_4
    move-object/from16 v1, v21

    .line 410
    .line 411
    move-object/from16 v2, v23

    .line 412
    .line 413
    move-object/from16 v21, v7

    .line 414
    .line 415
    iget-object v7, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 416
    .line 417
    move-object/from16 v8, v21

    .line 418
    .line 419
    invoke-static {v7, v8}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :try_start_5
    invoke-static {v7, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v7, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {v7, v6}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-static {v7, v15}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-static {v7, v14}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-static {v7, v13}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    invoke-static {v7, v12}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-static {v7, v11}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-static {v7, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v7, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-static {v7, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-static {v7, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-static {v7, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 479
    move-object/from16 v21, v8

    .line 480
    .line 481
    :try_start_6
    new-instance v8, Ljava/util/ArrayList;

    .line 482
    .line 483
    move/from16 v17, v1

    .line 484
    .line 485
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_a

    .line 497
    .line 498
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    .line 500
    .line 501
    move-result v24

    .line 502
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v25

    .line 506
    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_7

    .line 511
    .line 512
    move-object/from16 v26, v22

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_7
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v26, v1

    .line 520
    .line 521
    :goto_c
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    move-object/from16 v27, v22

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_8
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    move-object/from16 v27, v1

    .line 535
    .line 536
    :goto_d
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 537
    .line 538
    .line 539
    move-result v28

    .line 540
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 545
    .line 546
    .line 547
    move-result v30

    .line 548
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v31

    .line 552
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v32

    .line 556
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v33

    .line 560
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    .line 562
    .line 563
    move-result v34

    .line 564
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_9

    .line 569
    .line 570
    const/16 v35, 0x1

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_9
    const/16 v35, 0x0

    .line 574
    .line 575
    :goto_e
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v36

    .line 579
    move/from16 v1, v17

    .line 580
    .line 581
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v37

    .line 585
    move/from16 v17, v0

    .line 586
    .line 587
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 588
    .line 589
    move-object/from16 v23, v0

    .line 590
    .line 591
    invoke-direct/range {v23 .. v37}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 595
    .line 596
    .line 597
    move/from16 v0, v17

    .line 598
    .line 599
    move/from16 v17, v1

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :catchall_5
    move-exception v0

    .line 603
    goto :goto_f

    .line 604
    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 608
    .line 609
    .line 610
    return-object v8

    .line 611
    :catchall_6
    move-exception v0

    .line 612
    move-object/from16 v21, v8

    .line 613
    .line 614
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :pswitch_5
    move-object/from16 v1, v21

    .line 622
    .line 623
    move-object/from16 v2, v23

    .line 624
    .line 625
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 626
    .line 627
    invoke-static {v8, v7}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    :try_start_7
    invoke-static {v8, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 635
    move-object/from16 v21, v7

    .line 636
    .line 637
    move-object/from16 v7, v20

    .line 638
    .line 639
    :try_start_8
    invoke-static {v8, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    move/from16 v20, v7

    .line 644
    .line 645
    move-object/from16 v7, v19

    .line 646
    .line 647
    invoke-static {v8, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    invoke-static {v8, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    move/from16 v19, v4

    .line 656
    .line 657
    move-object/from16 v4, v18

    .line 658
    .line 659
    invoke-static {v8, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    move/from16 v18, v4

    .line 664
    .line 665
    move-object/from16 v4, v17

    .line 666
    .line 667
    invoke-static {v8, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v8, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v8, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v8, v6}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-static {v8, v15}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    invoke-static {v8, v14}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    invoke-static {v8, v13}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    invoke-static {v8, v12}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    invoke-static {v8, v11}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    invoke-static {v8, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    invoke-static {v8, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-static {v8, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v8, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    move/from16 v17, v1

    .line 720
    .line 721
    new-instance v1, Ljava/util/ArrayList;

    .line 722
    .line 723
    move/from16 v23, v2

    .line 724
    .line 725
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    :goto_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 739
    .line 740
    .line 741
    move-result v25

    .line 742
    move/from16 v2, v20

    .line 743
    .line 744
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v26

    .line 748
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v35

    .line 752
    move/from16 v20, v2

    .line 753
    .line 754
    move/from16 v2, v19

    .line 755
    .line 756
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 757
    .line 758
    .line 759
    move-result v36

    .line 760
    move/from16 v19, v2

    .line 761
    .line 762
    move/from16 v2, v18

    .line 763
    .line 764
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v38

    .line 768
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 769
    .line 770
    .line 771
    move-result v37

    .line 772
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 773
    .line 774
    .line 775
    move-result v27

    .line 776
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v18

    .line 780
    if-eqz v18, :cond_b

    .line 781
    .line 782
    move-object/from16 v28, v22

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_b
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v18

    .line 789
    move-object/from16 v28, v18

    .line 790
    .line 791
    :goto_11
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    if-eqz v18, :cond_c

    .line 796
    .line 797
    move-object/from16 v29, v22

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_c
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v18

    .line 804
    move-object/from16 v29, v18

    .line 805
    .line 806
    :goto_12
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 807
    .line 808
    .line 809
    move-result v30

    .line 810
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 811
    .line 812
    .line 813
    move-result v31

    .line 814
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 815
    .line 816
    .line 817
    move-result v32

    .line 818
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 819
    .line 820
    .line 821
    move-result v33

    .line 822
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 823
    .line 824
    .line 825
    move-result v34

    .line 826
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 827
    .line 828
    .line 829
    move-result v39

    .line 830
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 831
    .line 832
    .line 833
    move-result v18

    .line 834
    if-eqz v18, :cond_d

    .line 835
    .line 836
    move/from16 v18, v0

    .line 837
    .line 838
    move/from16 v0, v23

    .line 839
    .line 840
    const/16 v40, 0x1

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_d
    move/from16 v18, v0

    .line 844
    .line 845
    move/from16 v0, v23

    .line 846
    .line 847
    const/16 v40, 0x0

    .line 848
    .line 849
    :goto_13
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v41

    .line 853
    move/from16 v23, v0

    .line 854
    .line 855
    move/from16 v0, v17

    .line 856
    .line 857
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v42

    .line 861
    move/from16 v17, v0

    .line 862
    .line 863
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 864
    .line 865
    move-object/from16 v24, v0

    .line 866
    .line 867
    invoke-direct/range {v24 .. v42}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 871
    .line 872
    .line 873
    move/from16 v0, v18

    .line 874
    .line 875
    move/from16 v18, v2

    .line 876
    .line 877
    goto/16 :goto_10

    .line 878
    .line 879
    :catchall_7
    move-exception v0

    .line 880
    goto :goto_14

    .line 881
    :cond_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 885
    .line 886
    .line 887
    return-object v1

    .line 888
    :catchall_8
    move-exception v0

    .line 889
    move-object/from16 v21, v7

    .line 890
    .line 891
    :goto_14
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_6
    move-object/from16 v1, v18

    .line 899
    .line 900
    move-object/from16 v2, v20

    .line 901
    .line 902
    move-object/from16 v18, v9

    .line 903
    .line 904
    move-object v9, v4

    .line 905
    move-object/from16 v4, v17

    .line 906
    .line 907
    move-object/from16 v17, v21

    .line 908
    .line 909
    move-object/from16 v21, v7

    .line 910
    .line 911
    move-object/from16 v7, v19

    .line 912
    .line 913
    iget-object v8, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 914
    .line 915
    move-object/from16 v19, v10

    .line 916
    .line 917
    move-object/from16 v10, v21

    .line 918
    .line 919
    invoke-static {v8, v10}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    :try_start_9
    invoke-static {v8, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-static {v8, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v8, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    invoke-static {v8, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    invoke-static {v8, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {v8, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-static {v8, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    invoke-static {v8, v0}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v8, v6}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-static {v8, v15}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    invoke-static {v8, v14}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    invoke-static {v8, v13}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    invoke-static {v8, v12}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    invoke-static {v8, v11}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 979
    move-object/from16 v21, v10

    .line 980
    .line 981
    move-object/from16 v10, v19

    .line 982
    .line 983
    :try_start_a
    invoke-static {v8, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    move/from16 v19, v10

    .line 988
    .line 989
    move-object/from16 v10, v18

    .line 990
    .line 991
    invoke-static {v8, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    move/from16 v18, v10

    .line 996
    .line 997
    move-object/from16 v10, v23

    .line 998
    .line 999
    invoke-static {v8, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    move/from16 v20, v10

    .line 1004
    .line 1005
    move-object/from16 v10, v17

    .line 1006
    .line 1007
    invoke-static {v8, v10}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    move/from16 v17, v10

    .line 1012
    .line 1013
    new-instance v10, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    move/from16 v23, v11

    .line 1016
    .line 1017
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_15
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    if-eqz v11, :cond_12

    .line 1029
    .line 1030
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v25

    .line 1034
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v26

    .line 1038
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v35

    .line 1042
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v36

    .line 1046
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v38

    .line 1050
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 1051
    .line 1052
    .line 1053
    move-result v37

    .line 1054
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v27

    .line 1058
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    if-eqz v11, :cond_f

    .line 1063
    .line 1064
    move-object/from16 v28, v22

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_f
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    move-object/from16 v28, v11

    .line 1072
    .line 1073
    :goto_16
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    if-eqz v11, :cond_10

    .line 1078
    .line 1079
    move-object/from16 v29, v22

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_10
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    move-object/from16 v29, v11

    .line 1087
    .line 1088
    :goto_17
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v30

    .line 1092
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v31

    .line 1096
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v32

    .line 1100
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v33

    .line 1104
    move/from16 v11, v23

    .line 1105
    .line 1106
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v34

    .line 1110
    move/from16 v23, v0

    .line 1111
    .line 1112
    move/from16 v0, v19

    .line 1113
    .line 1114
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v39

    .line 1118
    move/from16 v19, v0

    .line 1119
    .line 1120
    move/from16 v0, v18

    .line 1121
    .line 1122
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v18

    .line 1126
    if-eqz v18, :cond_11

    .line 1127
    .line 1128
    move/from16 v18, v0

    .line 1129
    .line 1130
    move/from16 v0, v20

    .line 1131
    .line 1132
    const/16 v40, 0x1

    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_11
    move/from16 v18, v0

    .line 1136
    .line 1137
    move/from16 v0, v20

    .line 1138
    .line 1139
    const/16 v40, 0x0

    .line 1140
    .line 1141
    :goto_18
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v41

    .line 1145
    move/from16 v20, v0

    .line 1146
    .line 1147
    move/from16 v0, v17

    .line 1148
    .line 1149
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v42

    .line 1153
    move/from16 v17, v0

    .line 1154
    .line 1155
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 1156
    .line 1157
    move-object/from16 v24, v0

    .line 1158
    .line 1159
    invoke-direct/range {v24 .. v42}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IFLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1163
    .line 1164
    .line 1165
    move/from16 v0, v23

    .line 1166
    .line 1167
    move/from16 v23, v11

    .line 1168
    .line 1169
    goto/16 :goto_15

    .line 1170
    .line 1171
    :catchall_9
    move-exception v0

    .line 1172
    goto :goto_19

    .line 1173
    :cond_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 1177
    .line 1178
    .line 1179
    return-object v10

    .line 1180
    :catchall_a
    move-exception v0

    .line 1181
    move-object/from16 v21, v10

    .line 1182
    .line 1183
    :goto_19
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v21 .. v21}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_7
    move-object v9, v4

    .line 1191
    move-object/from16 v21, v7

    .line 1192
    .line 1193
    move-object/from16 v4, v17

    .line 1194
    .line 1195
    move-object/from16 v1, v18

    .line 1196
    .line 1197
    move-object/from16 v7, v19

    .line 1198
    .line 1199
    move-object/from16 v2, v20

    .line 1200
    .line 1201
    iget-object v0, v8, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 1202
    .line 1203
    move-object/from16 v3, v21

    .line 1204
    .line 1205
    invoke-static {v0, v3}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    :try_start_b
    invoke-static {v6, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-static {v6, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    invoke-static {v6, v7}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-static {v6, v9}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    invoke-static {v6, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    invoke-static {v6, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    new-instance v8, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 1236
    .line 1237
    .line 1238
    move-result v9

    .line 1239
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    :goto_1a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    if-eqz v9, :cond_13

    .line 1247
    .line 1248
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v11

    .line 1252
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v15

    .line 1268
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 1269
    .line 1270
    .line 1271
    move-result v16

    .line 1272
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 1273
    .line 1274
    move-object v10, v9

    .line 1275
    invoke-direct/range {v10 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :catchall_b
    move-exception v0

    .line 1283
    goto :goto_1b

    .line 1284
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 1288
    .line 1289
    .line 1290
    return-object v8

    .line 1291
    :goto_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    nop

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO00o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0:Landroidx/room/o0O0O00;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :pswitch_6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO00o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_9
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00O0O;->OooO0O0()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
