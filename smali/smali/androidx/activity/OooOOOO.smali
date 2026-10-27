.class public final Landroidx/activity/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/OooOOOO;->OooOO0o:I

    iput-object p2, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/activity/OooOOOO;->OooOO0o:I

    iput-object p1, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method private OooO0O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/o00000;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/o00000;->OooO00o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/o00000;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/o00000;->OooO0o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/o00000;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/o00000;->OooOO0O:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/o00000;->OooO0o:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/o00000;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private OooO0OO()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/OooOo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/room/o0OOO0o;->OooO:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "readWriteLock.readLock()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/room/OooOo;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/room/OooOo;->OooO0O0()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/room/OooOo;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/room/OooOo;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/room/OooOo;->OooO0o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/room/OooOo;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroidx/room/OooOo;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, LOooooo0/o0O00000;->Oooo0OO()Z

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/room/OooOo;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/room/OooOo;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, LOooooo0/o0OoOoOo;->OooooOO()LOooooo0/o0O00000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, LOooooo0/o0O00000;->o000oOoO()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {p0}, Landroidx/activity/OooOOOO;->OooO00o()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2}, LOooooo0/o0O00000;->OoooOO0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_5
    invoke-interface {v2}, LOooooo0/o0O00000;->OooO0o()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/room/OooOo;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_5

    .line 138
    :catchall_1
    move-exception v3

    .line 139
    :try_start_6
    invoke-interface {v2}, LOooooo0/o0O00000;->OooO0o()V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catch_0
    :try_start_7
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_1
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/room/OooOo;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/room/OooOo;->OooOO0:LOooO/OooOO0O;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_8
    iget-object v0, v0, Landroidx/room/OooOo;->OooOO0:LOooO/OooOO0O;

    .line 164
    .line 165
    invoke-virtual {v0}, LOooO/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    move-object v2, v0

    .line 170
    check-cast v2, LOooO/OooO;

    .line 171
    .line 172
    invoke-virtual {v2}, LOooO/OooO;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, LOooO/OooO;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/room/OooOo00;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroidx/room/OooOo00;->OooO00o(Ljava/util/Set;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    monitor-exit v1

    .line 197
    goto :goto_4

    .line 198
    :goto_3
    monitor-exit v1

    .line 199
    throw v0

    .line 200
    :cond_4
    :goto_4
    return-void

    .line 201
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/room/OooOo;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    throw v1
.end method


# virtual methods
.method public final OooO00o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/OooOo;

    .line 4
    .line 5
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 11
    .line 12
    new-instance v2, LOooooo0/o0;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, LOooooo0/o0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/room/o0OOO0o;->OooOOO0(LOooooo0/o0O000o0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/room/OooOo;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/room/OooOo;->OooO0oo:LOooooo0/o0O00;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/room/OooOo;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/room/OooOo;->OooO0oo:LOooooo0/o0O00;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, LOooooo0/o0O00;->OooOo0()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_1
    return-object v0

    .line 103
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v2

    .line 105
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/OooOOOO;->OooOO0o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/huawei/agconnect/crash/internal/OooOOO0;->OooO0OO:LOooooOo/o00O0O0;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, LOooooOo/o00O0O0;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, v3, v5}, LOooooOo/o00O0O0;->OooO0o(ZLjava/io/File;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v7, "upload crash files, size:"

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "UploadFile"

    .line 44
    .line 45
    invoke-static {v7, v6}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/io/File;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v6}, Lkotlinx/coroutines/o0OOO0o;->OoooO0O(Ljava/io/File;)Lo00O0ooo/o0oOO;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lo00O0ooo/o0oOOo;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lo00O0ooo/o0oOOo;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {v8}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->creatByJson(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v9, Lo000oo0/o00Ooo;

    .line 88
    .line 89
    invoke-direct {v9}, Lo000oo0/o00Ooo;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lo000oo0/o00Ooo;->OooO00o(Lcom/huawei/agconnect/crash/internal/bean/EventBody;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 96
    .line 97
    invoke-virtual {v8, v2, v9, v6}, Lo000oo0/oo000o;->OooO00o(Landroid/content/Context;Lo000oo0/o00Ooo;Ljava/io/File;)Lo000ooo/o000O0Oo;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v5, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v3}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->loadFile(Landroid/content/Context;Z)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-lez v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->collectInfo()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->getEventBody()Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/io/File;

    .line 140
    .line 141
    :try_start_1
    invoke-static {v8}, Lkotlinx/coroutines/o0OOO0o;->OoooO0O(Ljava/io/File;)Lo00O0ooo/o0oOO;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v10, Lo00O0ooo/o0oOOo;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lo00O0ooo/o0oOOo;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    invoke-static {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->creatByJson(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    const-string v8, "creat json failed and delete file failed"

    .line 170
    .line 171
    invoke-static {v7, v8}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->getSummary()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->getEventtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-virtual {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->getLogInfos()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->getStatusInfos()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v5}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->getEvent()Lcom/huawei/agconnect/crash/internal/bean/Event;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3, v10}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setSummary(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v11, v12}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setEventtime(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v13}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setLogInfos(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v14}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setStatusInfos(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v15}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setUserId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v11, "NDK"

    .line 215
    .line 216
    invoke-virtual {v3, v11}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setType(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lcom/huawei/agconnect/crash/internal/bean/StackInfo;

    .line 220
    .line 221
    invoke-direct {v11}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v10}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo;->setMessage(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeInfo;->getStack()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v11, v9}, Lcom/huawei/agconnect/crash/internal/bean/StackInfo;->setStack(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v9}, Lcom/huawei/agconnect/crash/internal/bean/Event;->setStack(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Lo000oo0/o00Ooo;

    .line 246
    .line 247
    invoke-direct {v3}, Lo000oo0/o00Ooo;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lo000oo0/o00Ooo;->OooO00o(Lcom/huawei/agconnect/crash/internal/bean/EventBody;)V

    .line 251
    .line 252
    .line 253
    sget-object v9, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 254
    .line 255
    invoke-virtual {v9, v2, v3, v8}, Lo000oo0/oo000o;->OooO00o(Landroid/content/Context;Lo000oo0/o00Ooo;Ljava/io/File;)Lo000ooo/o000O0Oo;

    .line 256
    .line 257
    .line 258
    :goto_2
    const/4 v3, 0x0

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :catch_1
    nop

    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-static {v2}, LOooooOo/o00O0O0;->OooO0OO(Landroid/content/Context;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v4, v3}, LOooooOo/o00O0O0;->OooO0o(ZLjava/io/File;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/lit8 v3, v3, -0xa

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_3
    if-ge v4, v3, :cond_6

    .line 279
    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_5

    .line 291
    .line 292
    const-string v5, "delete file failed"

    .line 293
    .line 294
    invoke-static {v7, v5}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    new-instance v0, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v0, v2, v3}, Lcom/huawei/agconnect/crash/internal/AGConnectNativeCrash;->loadFile(Landroid/content/Context;Z)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    add-int/lit8 v3, v3, -0xa

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :goto_4
    if-ge v4, v3, :cond_8

    .line 318
    .line 319
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/io/File;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_7

    .line 330
    .line 331
    const-string v5, "delete native file failed"

    .line 332
    .line 333
    invoke-static {v7, v5}, Lcom/huawei/agconnect/common/api/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    sget-object v0, Lo000oo0o/OooOo00;->OooO0OO:Lo000oo0o/OooOo00;

    .line 340
    .line 341
    iget-object v0, v0, Lo000oo0o/OooOo00;->OooO00o:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0}, Lo000oo0o/OooOo00;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_9

    .line 348
    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/io/File;

    .line 384
    .line 385
    :try_start_2
    invoke-static {v3}, Lkotlinx/coroutines/o0OOO0o;->OoooO0O(Ljava/io/File;)Lo00O0ooo/o0oOO;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v5, Lo00O0ooo/o0oOOo;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Lo00O0ooo/o0oOOo;->Oooo0o0(Lo00O0ooo/o0oO0Ooo;)J

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lo00O0ooo/o0oOOo;->Oooo0o()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 401
    invoke-static {v4}, Lcom/huawei/agconnect/crash/internal/bean/EventBody;->creatByJson(Ljava/lang/String;)Lcom/huawei/agconnect/crash/internal/bean/EventBody;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v4, :cond_b

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    new-instance v5, Lo000oo0/o00Ooo;

    .line 409
    .line 410
    invoke-direct {v5}, Lo000oo0/o00Ooo;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, Lo000oo0/o00Ooo;->OooO00o(Lcom/huawei/agconnect/crash/internal/bean/EventBody;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 417
    .line 418
    invoke-virtual {v4, v2, v5, v3}, Lo000oo0/oo000o;->OooO00o(Landroid/content/Context;Lo000oo0/o00Ooo;Ljava/io/File;)Lo000ooo/o000O0Oo;

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_2
    nop

    .line 423
    goto :goto_6

    .line 424
    :cond_c
    return-void

    .line 425
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lo000O000/OooO0OO;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    iput-boolean v2, v0, Lo000O000/OooO0OO;->OooO0OO:Z

    .line 431
    .line 432
    iget-object v2, v0, Lo000O000/OooO0OO;->OooO0o0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 433
    .line 434
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOo:LOoooO0/o00000O;

    .line 437
    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    invoke-virtual {v2}, LOoooO0/o00000O;->OooO0oo()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_d

    .line 445
    .line 446
    iget v2, v0, Lo000O000/OooO0OO;->OooO0O0:I

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Lo000O000/OooO0OO;->OooO00o(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    iget-object v2, v0, Lo000O000/OooO0OO;->OooO0o0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 453
    .line 454
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 455
    .line 456
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OoooOOO:I

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    if-ne v3, v4, :cond_e

    .line 460
    .line 461
    iget v0, v0, Lo000O000/OooO0OO;->OooO0O0:I

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0o0(I)V

    .line 464
    .line 465
    .line 466
    :cond_e
    :goto_7
    return-void

    .line 467
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lo00000O0/OooO0OO;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :goto_8
    :try_start_3
    iget-object v2, v0, Lo00000O0/OooO0OO;->OooO0Oo:Ljava/lang/ref/ReferenceQueue;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lo00000O0/OooO0O0;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lo00000O0/OooO0OO;->OooO0O0(Lo00000O0/OooO0O0;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/bumptech/glide/Oooo0;

    .line 497
    .line 498
    iget-object v2, v0, Lcom/bumptech/glide/Oooo0;->OooOOO:Lcom/bumptech/glide/manager/OooOO0O;

    .line 499
    .line 500
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/OooOO0O;->OooO0o(Lcom/bumptech/glide/manager/OooOOO0;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_3
    iget-object v2, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 505
    .line 506
    :try_start_4
    move-object v0, v2

    .line 507
    check-cast v0, Landroidx/work/Worker;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/work/Worker;->OooO0o()Landroidx/work/Oooo000;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object v3, v2

    .line 514
    check-cast v3, Landroidx/work/Worker;

    .line 515
    .line 516
    iget-object v3, v3, Landroidx/work/Worker;->OooOOOo:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    check-cast v2, Landroidx/work/Worker;

    .line 524
    .line 525
    iget-object v2, v2, Landroidx/work/Worker;->OooOOOo:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 528
    .line 529
    .line 530
    :goto_9
    return-void

    .line 531
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Landroidx/activity/OooOOOO;->OooO0OO()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroidx/media/OooO00o;

    .line 547
    .line 548
    iget-object v2, v0, Landroidx/media/OooO00o;->OooO0Oo:Landroidx/media/MediaBrowserServiceCompat;

    .line 549
    .line 550
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/media/OooO00o;->OooO0O0:Landroidx/media/OooOo00;

    .line 553
    .line 554
    check-cast v0, Landroidx/media/OooOo;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 557
    .line 558
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, LOooOO0o/Oooo000;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Landroidx/activity/OooOOOO;->OooO0O0()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroidx/drawerlayout/widget/OooO0O0;

    .line 582
    .line 583
    iget-object v2, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0OO:LOoooO0/o00000O;

    .line 584
    .line 585
    iget v2, v2, LOoooO0/o00000O;->OooOOOO:I

    .line 586
    .line 587
    iget v3, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:I

    .line 588
    .line 589
    const/4 v5, 0x3

    .line 590
    if-ne v3, v5, :cond_f

    .line 591
    .line 592
    const/4 v3, 0x1

    .line 593
    goto :goto_a

    .line 594
    :cond_f
    const/4 v3, 0x0

    .line 595
    :goto_a
    iget-object v6, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0o0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 596
    .line 597
    const/4 v7, 0x5

    .line 598
    if-eqz v3, :cond_11

    .line 599
    .line 600
    invoke-virtual {v6, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    if-eqz v8, :cond_10

    .line 605
    .line 606
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    neg-int v9, v9

    .line 611
    goto :goto_b

    .line 612
    :cond_10
    const/4 v9, 0x0

    .line 613
    :goto_b
    add-int/2addr v9, v2

    .line 614
    goto :goto_c

    .line 615
    :cond_11
    invoke-virtual {v6, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    sub-int/2addr v9, v2

    .line 624
    :goto_c
    if-eqz v8, :cond_17

    .line 625
    .line 626
    if-eqz v3, :cond_12

    .line 627
    .line 628
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-lt v2, v9, :cond_13

    .line 633
    .line 634
    :cond_12
    if-nez v3, :cond_17

    .line 635
    .line 636
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-le v2, v9, :cond_17

    .line 641
    .line 642
    :cond_13
    invoke-virtual {v6, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0oO(Landroid/view/View;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_17

    .line 647
    .line 648
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 653
    .line 654
    iget-object v3, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0OO:LOoooO0/o00000O;

    .line 655
    .line 656
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    invoke-virtual {v3, v8, v9, v10}, LOoooO0/o00000O;->OooOo0(Landroid/view/View;II)Z

    .line 661
    .line 662
    .line 663
    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->OooO0OO:Z

    .line 664
    .line 665
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 666
    .line 667
    .line 668
    iget v2, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0O0:I

    .line 669
    .line 670
    if-ne v2, v5, :cond_14

    .line 671
    .line 672
    const/4 v5, 0x5

    .line 673
    :cond_14
    iget-object v0, v0, Landroidx/drawerlayout/widget/OooO0O0;->OooO0o0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 674
    .line 675
    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0Oo(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-eqz v2, :cond_15

    .line 680
    .line 681
    invoke-virtual {v0, v2, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->OooO0O0(Landroid/view/View;Z)V

    .line 682
    .line 683
    .line 684
    :cond_15
    iget-boolean v0, v6, Landroidx/drawerlayout/widget/DrawerLayout;->OooOoo:Z

    .line 685
    .line 686
    if-nez v0, :cond_17

    .line 687
    .line 688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    const/4 v11, 0x3

    .line 693
    const/4 v12, 0x0

    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    move-wide v7, v9

    .line 697
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    const/4 v3, 0x0

    .line 706
    :goto_d
    if-ge v3, v2, :cond_16

    .line 707
    .line 708
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v3, v3, 0x1

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_16
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 719
    .line 720
    .line 721
    iput-boolean v4, v6, Landroidx/drawerlayout/widget/DrawerLayout;->OooOoo:Z

    .line 722
    .line 723
    :cond_17
    return-void

    .line 724
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LOoooO0/o00000O;

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-virtual {v0, v2}, LOoooO0/o00000O;->OooOOo(I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_b
    const/4 v2, 0x0

    .line 734
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Landroidx/core/widget/OooOOO0;

    .line 737
    .line 738
    iget-boolean v3, v0, Landroidx/core/widget/OooOOO0;->OooOoO:Z

    .line 739
    .line 740
    if-nez v3, :cond_18

    .line 741
    .line 742
    goto/16 :goto_10

    .line 743
    .line 744
    :cond_18
    iget-boolean v3, v0, Landroidx/core/widget/OooOOO0;->OooOo:Z

    .line 745
    .line 746
    if-eqz v3, :cond_19

    .line 747
    .line 748
    iput-boolean v2, v0, Landroidx/core/widget/OooOOO0;->OooOo:Z

    .line 749
    .line 750
    iget-object v2, v0, Landroidx/core/widget/OooOOO0;->OooOO0o:Landroidx/core/widget/OooO00o;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 756
    .line 757
    .line 758
    move-result-wide v3

    .line 759
    iput-wide v3, v2, Landroidx/core/widget/OooO00o;->OooO0o0:J

    .line 760
    .line 761
    const-wide/16 v5, -0x1

    .line 762
    .line 763
    iput-wide v5, v2, Landroidx/core/widget/OooO00o;->OooO0oO:J

    .line 764
    .line 765
    iput-wide v3, v2, Landroidx/core/widget/OooO00o;->OooO0o:J

    .line 766
    .line 767
    const/high16 v3, 0x3f000000    # 0.5f

    .line 768
    .line 769
    iput v3, v2, Landroidx/core/widget/OooO00o;->OooO0oo:F

    .line 770
    .line 771
    :cond_19
    iget-object v2, v0, Landroidx/core/widget/OooOOO0;->OooOO0o:Landroidx/core/widget/OooO00o;

    .line 772
    .line 773
    iget-wide v3, v2, Landroidx/core/widget/OooO00o;->OooO0oO:J

    .line 774
    .line 775
    const-wide/16 v5, 0x0

    .line 776
    .line 777
    cmp-long v7, v3, v5

    .line 778
    .line 779
    if-lez v7, :cond_1a

    .line 780
    .line 781
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 782
    .line 783
    .line 784
    move-result-wide v3

    .line 785
    iget-wide v7, v2, Landroidx/core/widget/OooO00o;->OooO0oO:J

    .line 786
    .line 787
    iget v9, v2, Landroidx/core/widget/OooO00o;->OooO:I

    .line 788
    .line 789
    int-to-long v9, v9

    .line 790
    add-long/2addr v7, v9

    .line 791
    cmp-long v9, v3, v7

    .line 792
    .line 793
    if-lez v9, :cond_1a

    .line 794
    .line 795
    :goto_e
    const/4 v3, 0x0

    .line 796
    goto :goto_f

    .line 797
    :cond_1a
    invoke-virtual {v0}, Landroidx/core/widget/OooOOO0;->OooO0o0()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_1b

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :goto_f
    iput-boolean v3, v0, Landroidx/core/widget/OooOOO0;->OooOoO:Z

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1b
    const/4 v3, 0x0

    .line 808
    iget-boolean v4, v0, Landroidx/core/widget/OooOOO0;->OooOoO0:Z

    .line 809
    .line 810
    if-eqz v4, :cond_1c

    .line 811
    .line 812
    iput-boolean v3, v0, Landroidx/core/widget/OooOOO0;->OooOoO0:Z

    .line 813
    .line 814
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v9

    .line 818
    const/4 v11, 0x3

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const/4 v14, 0x0

    .line 822
    move-wide v7, v9

    .line 823
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-object v4, v0, Landroidx/core/widget/OooOOO0;->OooOOO:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 833
    .line 834
    .line 835
    :cond_1c
    iget-wide v3, v2, Landroidx/core/widget/OooO00o;->OooO0o:J

    .line 836
    .line 837
    cmp-long v7, v3, v5

    .line 838
    .line 839
    if-eqz v7, :cond_1d

    .line 840
    .line 841
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    invoke-virtual {v2, v3, v4}, Landroidx/core/widget/OooO00o;->OooO00o(J)F

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/high16 v6, -0x3f800000    # -4.0f

    .line 850
    .line 851
    mul-float v6, v6, v5

    .line 852
    .line 853
    mul-float v6, v6, v5

    .line 854
    .line 855
    const/high16 v7, 0x40800000    # 4.0f

    .line 856
    .line 857
    mul-float v5, v5, v7

    .line 858
    .line 859
    add-float/2addr v5, v6

    .line 860
    iget-wide v6, v2, Landroidx/core/widget/OooO00o;->OooO0o:J

    .line 861
    .line 862
    sub-long v6, v3, v6

    .line 863
    .line 864
    iput-wide v3, v2, Landroidx/core/widget/OooO00o;->OooO0o:J

    .line 865
    .line 866
    long-to-float v3, v6

    .line 867
    mul-float v3, v3, v5

    .line 868
    .line 869
    iget v2, v2, Landroidx/core/widget/OooO00o;->OooO0Oo:F

    .line 870
    .line 871
    mul-float v3, v3, v2

    .line 872
    .line 873
    float-to-int v2, v3

    .line 874
    iget-object v3, v0, Landroidx/core/widget/OooOOO0;->OooOoo0:Landroid/widget/ListView;

    .line 875
    .line 876
    invoke-static {v3, v2}, Landroidx/core/widget/OooOOO;->OooO0O0(Landroid/widget/ListView;I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v0, Landroidx/core/widget/OooOOO0;->OooOOO:Landroid/view/View;

    .line 880
    .line 881
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 882
    .line 883
    invoke-static {v0, v1}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 884
    .line 885
    .line 886
    :goto_10
    return-void

    .line 887
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 888
    .line 889
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 890
    .line 891
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 898
    .line 899
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o000000O:Landroidx/constraintlayout/motion/widget/OooO0O0;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/OooO0O0;->OooO00o()V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Landroid/view/View;

    .line 908
    .line 909
    invoke-virtual {v0, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 916
    .line 917
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->OooOoO:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 921
    .line 922
    .line 923
    throw v2

    .line 924
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 927
    .line 928
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->OooOo0o()Z

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/appcompat/widget/o00O0O0;

    .line 935
    .line 936
    iput-object v2, v0, Landroidx/appcompat/widget/o00O0O0;->OooOo0o:Landroidx/activity/OooOOOO;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroidx/appcompat/widget/o00O0O0;->drawableStateChanged()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LOooO0OO/OooOOO;

    .line 945
    .line 946
    invoke-virtual {v0, v4}, LOooO0OO/OooOOO;->OooO00o(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroidx/appcompat/app/o000Oo0;

    .line 956
    .line 957
    iget-object v3, v0, Landroidx/appcompat/app/o000Oo0;->OooO0O0:Landroid/view/Window$Callback;

    .line 958
    .line 959
    invoke-virtual {v0}, Landroidx/appcompat/app/o000Oo0;->o0000()Landroid/view/Menu;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    instance-of v4, v0, LOooO0oO/o00000O0;

    .line 964
    .line 965
    if-eqz v4, :cond_1e

    .line 966
    .line 967
    move-object v4, v0

    .line 968
    check-cast v4, LOooO0oO/o00000O0;

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1e
    move-object v4, v2

    .line 972
    :goto_11
    if-eqz v4, :cond_1f

    .line 973
    .line 974
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOoO0()V

    .line 975
    .line 976
    .line 977
    :cond_1f
    :try_start_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 978
    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-interface {v3, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_20

    .line 986
    .line 987
    invoke-interface {v3, v5, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_21

    .line 992
    .line 993
    goto :goto_12

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    goto :goto_13

    .line 996
    :cond_20
    :goto_12
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 997
    .line 998
    .line 999
    :cond_21
    if-eqz v4, :cond_22

    .line 1000
    .line 1001
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOo()V

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    return-void

    .line 1005
    :goto_13
    if-eqz v4, :cond_23

    .line 1006
    .line 1007
    invoke-virtual {v4}, LOooO0oO/o00000O0;->OooOo()V

    .line 1008
    .line 1009
    .line 1010
    :cond_23
    throw v0

    .line 1011
    :pswitch_13
    :try_start_6
    iget-object v0, v1, Landroidx/activity/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1014
    .line 1015
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->OooOO0O(Landroidx/activity/ComponentActivity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1016
    .line 1017
    .line 1018
    goto :goto_16

    .line 1019
    :catch_4
    move-exception v0

    .line 1020
    goto :goto_14

    .line 1021
    :catch_5
    move-exception v0

    .line 1022
    goto :goto_15

    .line 1023
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1028
    .line 1029
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_24

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_24
    throw v0

    .line 1037
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1042
    .line 1043
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_25

    .line 1048
    .line 1049
    :goto_16
    return-void

    .line 1050
    :cond_25
    throw v0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
