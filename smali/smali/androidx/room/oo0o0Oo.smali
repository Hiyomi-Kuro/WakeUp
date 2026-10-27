.class public final Landroidx/room/oo0o0Oo;
.super LOooooo0/o0O0000O;
.source "SourceFile"


# instance fields
.field public OooO0O0:Landroidx/room/OooO0OO;

.field public final OooO0OO:LOooooo0/o0O0000O;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/OooO0OO;Lo00ooo/o00000O;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p2, LOooooo0/o0O0000O;->OooO00o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOooooo0/o0O0000O;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/oo0o0Oo;->OooO0O0:Landroidx/room/OooO0OO;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/oo0o0Oo;->OooO0OO:LOooooo0/o0O0000O;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/oo0o0Oo;->OooO0Oo:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/room/oo0o0Oo;->OooO0o0:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 3

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/oo0o0Oo;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "hash"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\')"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final OooO0OO(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0Oo(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/room/oo0o0Oo;->OooO0OO:LOooooo0/o0O0000O;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LOooooo0/o0O0000O;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LOooooo0/o0O0000O;->OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)Landroidx/room/o0OO00O;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v3, v1, Landroidx/room/o0OO00O;->OooO0O0:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Landroidx/room/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/oo0o0Oo;->OooO(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lo00ooo/o00000O;

    .line 71
    .line 72
    iget p1, v0, Lo00ooo/o00000O;->OooO0O0:I

    .line 73
    .line 74
    iget-object v0, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    check-cast v0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 80
    .line 81
    sget p1, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo0:I

    .line 82
    .line 83
    iget-object p1, v0, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lo00ooo/OooO;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_0
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 108
    .line 109
    iget-object p1, v0, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    if-ge v2, p1, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lo00ooo/OooO;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    return-void

    .line 134
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o(Landroidx/sqlite/db/framework/OooO0O0;)V
    .locals 5

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooOO0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v0, LOooooo0/o0;

    .line 33
    .line 34
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LOooooo0/o0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/OooO0O0;->OooO0oo(LOooooo0/o0O000o0;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_1
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/room/oo0o0Oo;->OooO0Oo:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/room/oo0o0Oo;->OooO0o0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", found: "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :catchall_2
    move-exception v1

    .line 107
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    iget-object v0, p0, Landroidx/room/oo0o0Oo;->OooO0OO:LOooooo0/o0O0000O;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LOooooo0/o0O0000O;->OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)Landroidx/room/o0OO00O;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, v0, Landroidx/room/o0OO00O;->OooO0O0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/room/oo0o0Oo;->OooO(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/room/oo0o0Oo;->OooO0OO:LOooooo0/o0O0000O;

    .line 125
    .line 126
    check-cast v0, Lo00ooo/o00000O;

    .line 127
    .line 128
    iget v1, v0, Lo00ooo/o00000O;->OooO0O0:I

    .line 129
    .line 130
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 131
    .line 132
    packed-switch v1, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 136
    .line 137
    check-cast v1, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 138
    .line 139
    sget v2, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo0:I

    .line 140
    .line 141
    iput-object p1, v1, Landroidx/room/o0OOO0o;->OooO00o:LOooooo0/o0O00000;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 147
    .line 148
    check-cast v1, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroidx/room/o0OOO0o;->OooOO0O(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 154
    .line 155
    check-cast v0, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lo00ooo/OooO;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lo00ooo/OooO;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_0
    iget-object v1, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 182
    .line 183
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 184
    .line 185
    iput-object p1, v1, Landroidx/room/o0OOO0o;->OooO00o:LOooooo0/o0O00000;

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 191
    .line 192
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroidx/room/o0OOO0o;->OooOO0O(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 198
    .line 199
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 200
    .line 201
    iget-object v1, v1, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_5
    if-ge v2, v1, :cond_5

    .line 210
    .line 211
    iget-object v4, v0, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 212
    .line 213
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lo00ooo/OooO;

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Lo00ooo/OooO;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    iput-object v3, p0, Landroidx/room/oo0o0Oo;->OooO0O0:Landroidx/room/OooO0OO;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Landroidx/room/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 255
    :catchall_3
    move-exception v1

    .line 256
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0o0(Landroidx/sqlite/db/framework/OooO0O0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/oo0o0Oo;->OooO0oO(Landroidx/sqlite/db/framework/OooO0O0;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooO0oO(Landroidx/sqlite/db/framework/OooO0O0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/room/oo0o0Oo;->OooO0O0:Landroidx/room/OooO0OO;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/room/oo0o0Oo;->OooO0OO:LOooooo0/o0O0000O;

    .line 12
    .line 13
    if-eqz v4, :cond_c

    .line 14
    .line 15
    iget-object v4, v4, Landroidx/room/OooO0OO;->OooO0Oo:Landroidx/lifecycle/o000000O;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x1

    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v8, 0x0

    .line 32
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move v10, v2

    .line 38
    :cond_2
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-ge v10, v3, :cond_9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-le v10, v3, :cond_9

    .line 44
    .line 45
    :goto_1
    iget-object v11, v4, Landroidx/lifecycle/o000000O;->OooO00o:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/util/TreeMap;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    :goto_2
    move-object v4, v12

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_8

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Integer;

    .line 88
    .line 89
    const-string v15, "targetVersion"

    .line 90
    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    add-int/lit8 v5, v10, 0x1

    .line 94
    .line 95
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-gt v5, v15, :cond_6

    .line 103
    .line 104
    if-gt v15, v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-static {v14, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v3, v5, :cond_6

    .line 115
    .line 116
    if-ge v5, v10, :cond_6

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    :goto_5
    if-nez v5, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v4, v9

    .line 139
    :goto_6
    if-eqz v4, :cond_c

    .line 140
    .line 141
    move-object v2, v6

    .line 142
    check-cast v2, Lo00ooo/o00000O;

    .line 143
    .line 144
    iget v2, v2, Lo00ooo/o00000O;->OooO0O0:I

    .line 145
    .line 146
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/OooO0OO;->OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/OooO0OO;->OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 154
    .line 155
    .line 156
    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LOooooO0/o0O0o;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, LOooooO0/o0O0o;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-virtual {v6, v1}, LOooooo0/o0O0000O;->OooO0oo(Landroidx/sqlite/db/framework/OooO0O0;)Landroidx/room/o0OO00O;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-boolean v3, v2, Landroidx/room/o0OO00O;->OooO0O0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p1}, Landroidx/room/oo0o0Oo;->OooO(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Migration didn\'t properly handle: "

    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Landroidx/room/o0OO00O;->OooO00o:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_c
    iget-object v4, v0, Landroidx/room/oo0o0Oo;->OooO0O0:Landroidx/room/OooO0OO;

    .line 214
    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4, v2, v3}, Landroidx/room/OooO0OO;->OooO00o(II)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    move-object v2, v6

    .line 224
    check-cast v2, Lo00ooo/o00000O;

    .line 225
    .line 226
    iget v3, v2, Lo00ooo/o00000O;->OooO0O0:I

    .line 227
    .line 228
    iget-object v2, v2, Lo00ooo/o00000O;->OooO0OO:Landroidx/room/o0OOO0o;

    .line 229
    .line 230
    packed-switch v3, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    const-string v3, "DROP TABLE IF EXISTS `CourseBaseBean`"

    .line 234
    .line 235
    const-string v4, "DROP TABLE IF EXISTS `CourseDetailBean`"

    .line 236
    .line 237
    const-string v5, "DROP TABLE IF EXISTS `AppWidgetBean`"

    .line 238
    .line 239
    const-string v7, "DROP TABLE IF EXISTS `TimeDetailBean`"

    .line 240
    .line 241
    invoke-static {v1, v3, v4, v5, v7}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "DROP TABLE IF EXISTS `TimeTableBean`"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v3, "DROP TABLE IF EXISTS `TableBean`"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;

    .line 255
    .line 256
    sget v3, Lcom/suda/yzune/wakeupschedule/AppDatabase_Impl;->OooOo0:I

    .line 257
    .line 258
    iget-object v2, v2, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_d

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lo00ooo/OooO;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :pswitch_1
    const-string v3, "DROP TABLE IF EXISTS `Dependency`"

    .line 283
    .line 284
    const-string v4, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 285
    .line 286
    const-string v5, "DROP TABLE IF EXISTS `WorkTag`"

    .line 287
    .line 288
    const-string v7, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 289
    .line 290
    invoke-static {v1, v3, v4, v5, v7}, LOooO0OO/OooOo00;->OooOo0(Landroidx/sqlite/db/framework/OooO0O0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "DROP TABLE IF EXISTS `WorkName`"

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "DROP TABLE IF EXISTS `Preference`"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroidx/sqlite/db/framework/OooO0O0;->OooOOO0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 309
    .line 310
    iget-object v3, v2, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 311
    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v5, 0x0

    .line 319
    :goto_a
    if-ge v5, v3, :cond_d

    .line 320
    .line 321
    iget-object v4, v2, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lo00ooo/OooO;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    invoke-virtual {v6, v1}, LOooooo0/o0O0000O;->OooO00o(Landroidx/sqlite/db/framework/OooO0O0;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    return-void

    .line 339
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v5, "A migration from "

    .line 344
    .line 345
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, " to "

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
