.class public final Lcom/suda/yzune/wakeupschedule/dao/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/room/o0O0O00;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o00000O;Landroidx/room/o0O0O00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0O0:Landroidx/room/o0O0O00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
    .locals 6

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0O0:Landroidx/room/o0O0O00;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 16
    .line 17
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 44
    .line 45
    invoke-direct {v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_0
    iget-object v0, v5, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_1
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0O0:Landroidx/room/o0O0O00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    const-string v2, "node"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "startTime"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "endTime"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "timeTable"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    new-instance v11, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    .line 72
    .line 73
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :pswitch_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_1
    const-string v2, "id"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "name"

    .line 109
    .line 110
    invoke-static {v0, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 138
    .line 139
    invoke-direct {v7, v5, v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;-><init>(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v2

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0O0()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO00o()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO00o()Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o00000O;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/dao/o00000O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0O0:Landroidx/room/o0O0O00;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o000000;->OooO0O0()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
