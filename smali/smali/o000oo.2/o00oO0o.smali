.class public final Lo000oo/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000oo/o00oO0o;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000oo/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo000oo/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O0O00/OooOO0O;
    .locals 5

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget v1, p0, Lo000oo/o00oO0o;->OooO00o:I

    .line 4
    .line 5
    iget-object v2, p0, Lo000oo/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo000oo/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    move-object v4, v3

    .line 23
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO0O0:Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 26
    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroidx/room/OooO;->OooO0oo(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 35
    .line 36
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    move-object v1, v3

    .line 51
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/room/o0OOO0o;->OooO0OO()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    move-object v4, v3

    .line 61
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO0O0:Lo0ooOoO/OooOOO0;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroidx/room/OooO;->OooO0oo(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 73
    .line 74
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v1}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget v1, p0, Lo000oo/o00oO0o;->OooO00o:I

    .line 4
    .line 5
    iget-object v2, p0, Lo000oo/o00oO0o;->OooO0O0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo000oo/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo000oo/o00oO0o;->OooO00o()Lo00O0O00/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/dao/o0O0O00;->OooO00o:Landroidx/room/o0OOO0o;

    .line 19
    .line 20
    check-cast v2, Landroidx/room/o0O0O00;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    const-string v1, "node"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "startTime"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "endTime"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "timeTable"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 82
    .line 83
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 96
    .line 97
    .line 98
    return-object v6

    .line 99
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Lo000oo/o00oO0o;->OooO00o()Lo00O0O00/OooOO0O;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    sget-object v0, Lo000ooO/o000Oo0;->OooO0O0:Lo000ooO/o000Oo0;

    .line 111
    .line 112
    iget-object v0, v0, Lo000ooO/o000Oo0;->OooO00o:Lo000ooO/o000O0o;

    .line 113
    .line 114
    check-cast v0, Lo000ooO/o000O00;

    .line 115
    .line 116
    iget-object v0, v0, Lo000ooO/o000O00;->OooO00o:Landroid/content/Context;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const-string v4, "connectivity"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    check-cast v2, Lo000oo/o00O0O;

    .line 144
    .line 145
    invoke-virtual {v2}, Lo000oo/o00O0O;->OooO00o()Landroidx/navigation/o00Oo0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_1
    check-cast v3, Lo0ooOoO/OooOOO;

    .line 154
    .line 155
    iget-object v2, v3, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lokhttp3/oo0o0Oo;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0, v1}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lo000oo/Oooo000;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Lo000oo/Oooo000;->OooO00o:Lokhttp3/o00000O;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    return-object v1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Lcom/huawei/agconnect/https/HttpsException;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v2, v0}, Lcom/huawei/agconnect/https/HttpsException;-><init>(ZLjava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_1
    new-instance v0, Lcom/huawei/agconnect/https/HttpsException;

    .line 187
    .line 188
    const-string v2, "There\'s no network"

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/https/HttpsException;-><init>(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
