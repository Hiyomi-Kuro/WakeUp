.class public final Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/room/o0O0O00;

.field public final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;Landroidx/room/o0O0O00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0O0:Landroidx/room/o0O0O00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "timeTable"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0O0:Landroidx/room/o0O0O00;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/dao/o0ooOOo;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-static {v0, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v9, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 63
    .line 64
    invoke-direct {v9, v6, v7, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :try_start_1
    invoke-static {v0, v3}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v2}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v1}, Lo0ooOoO/OooOo;->OooOOO(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v4, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 124
    .line 125
    invoke-direct {v4, v3, v2, v1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception v1

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_1
    iget-object v0, v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 146
    .line 147
    invoke-static {v0, v5}, Lcom/bumptech/glide/OooO0OO;->OooOooO(Landroidx/room/o0OOO0o;Landroidx/room/o0O0O00;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/room/o0O0O00;->OooOOo0()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
