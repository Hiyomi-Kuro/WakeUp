.class public final Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO0Oo:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO0O0:I

    .line 9
    .line 10
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO0OO:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O0O00/OooOO0O;
    .locals 10

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO0OO:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO0O0:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v1, v6

    .line 17
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0Oo:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    int-to-long v8, v5

    .line 28
    invoke-interface {v7, v8, v9, v4}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 29
    .line 30
    .line 31
    int-to-long v3, v3

    .line 32
    invoke-interface {v7, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    move-object v2, v6

    .line 36
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v7}, LOooooo0/o0O00;->OooOo0()I

    .line 44
    .line 45
    .line 46
    move-object v2, v6

    .line 47
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 55
    .line 56
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 67
    .line 68
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-virtual {v1, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    move-object v1, v6

    .line 80
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooOO0o:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    int-to-long v8, v5

    .line 91
    invoke-interface {v7, v8, v9, v4}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 92
    .line 93
    .line 94
    int-to-long v3, v3

    .line 95
    invoke-interface {v7, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 96
    .line 97
    .line 98
    :try_start_4
    move-object v2, v6

    .line 99
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_5
    invoke-interface {v7}, LOooooo0/o0O00;->OooOo0()I

    .line 107
    .line 108
    .line 109
    move-object v2, v6

    .line 110
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_6
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 118
    .line 119
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_7
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 130
    .line 131
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-virtual {v1, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_1
    move-object v1, v6

    .line 143
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 144
    .line 145
    iget-object v7, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooOO0:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooOO0:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    int-to-long v8, v5

    .line 154
    invoke-interface {v7, v8, v9, v4}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 155
    .line 156
    .line 157
    int-to-long v3, v3

    .line 158
    invoke-interface {v7, v3, v4, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 159
    .line 160
    .line 161
    :try_start_8
    move-object v2, v6

    .line 162
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_9
    invoke-interface {v7}, LOooooo0/o0O00;->OooOo0()I

    .line 170
    .line 171
    .line 172
    move-object v2, v6

    .line 173
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 178
    .line 179
    .line 180
    :try_start_a
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 181
    .line 182
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    :try_start_b
    check-cast v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 193
    .line 194
    iget-object v2, v6, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 200
    :catchall_5
    move-exception v0

    .line 201
    invoke-virtual {v1, v7}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO00o()Lo00O0O00/OooOO0O;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO00o()Lo00O0O00/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OoOo0;->OooO00o()Lo00O0O00/OooOO0O;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
