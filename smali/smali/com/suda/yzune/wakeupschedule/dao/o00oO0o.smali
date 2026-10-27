.class public final Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO0O0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00O0O00/OooOO0O;
    .locals 8

    .line 1
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO0O0:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v1, v4

    .line 14
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooOO0O:Lcom/suda/yzune/wakeupschedule/dao/OooOO0O;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    int-to-long v6, v3

    .line 25
    invoke-interface {v5, v6, v7, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    move-object v2, v4

    .line 29
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-interface {v5}, LOooooo0/o0O00;->OooOo0()I

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;

    .line 60
    .line 61
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o00Ooo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-virtual {v1, v5}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    move-object v1, v4

    .line 73
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 74
    .line 75
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0o0:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    int-to-long v6, v3

    .line 84
    invoke-interface {v5, v6, v7, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 85
    .line 86
    .line 87
    :try_start_4
    move-object v2, v4

    .line 88
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-interface {v5}, LOooooo0/o0O00;->OooOo0()I

    .line 96
    .line 97
    .line 98
    move-object v2, v4

    .line 99
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_6
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 107
    .line 108
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    :try_start_7
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 119
    .line 120
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v1, v5}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_1
    move-object v1, v4

    .line 132
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 133
    .line 134
    iget-object v5, v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO0o:Lcom/suda/yzune/wakeupschedule/dao/o0OOO0o;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/room/o000000;->OooO00o()LOooooo0/o0O00;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    int-to-long v6, v3

    .line 143
    invoke-interface {v5, v6, v7, v2}, LOooooo0/o0O000Oo;->Oooo0(JI)V

    .line 144
    .line 145
    .line 146
    :try_start_8
    move-object v2, v4

    .line 147
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0OO()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 152
    .line 153
    .line 154
    :try_start_9
    invoke-interface {v5}, LOooooo0/o0O00;->OooOo0()I

    .line 155
    .line 156
    .line 157
    move-object v2, v4

    .line 158
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOOOO()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    .line 164
    .line 165
    :try_start_a
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 166
    .line 167
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_4
    move-exception v0

    .line 177
    :try_start_b
    check-cast v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 178
    .line 179
    iget-object v2, v4, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o:Landroidx/room/o0OOO0o;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooOO0()V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    invoke-virtual {v1, v5}, Landroidx/room/o000000;->OooO0Oo(LOooooo0/o0O00;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO00o:I

    .line 2
    .line 3
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO00o()Lo00O0O00/OooOO0O;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO00o()Lo00O0O00/OooOO0O;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/dao/o00oO0o;->OooO00o()Lo00O0O00/OooOO0O;

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
