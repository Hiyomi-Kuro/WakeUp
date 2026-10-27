.class public final LOooo00o/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOooo00o/oo000o;->OooOO0o:I

    iput-object p2, p0, LOooo00o/oo000o;->OooOOOO:Ljava/lang/Object;

    iput-object p3, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    iput-object p4, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo00ooo/oo000o;Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LOooo00o/oo000o;->OooOO0o:I

    const-string v0, "processor"

    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    iput-object p3, p0, LOooo00o/oo000o;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LOooo00o/oo000o;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo000ooo0/o00O0O;

    .line 9
    .line 10
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lo000ooo0/o00O0O;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo000ooo0/o00O0O;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lo000ooo0/o00O0O;->OooO00o(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    sget-object v0, Lo000oo0o/o00Oo0;->OooO0o0:Lo000oo0o/o00Oo0;

    .line 32
    .line 33
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string v1, "UserMetadata"

    .line 45
    .line 46
    const-string v2, "Custom key can not be null."

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v2}, Lcom/huawei/agconnect/common/api/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    :try_start_2
    invoke-static {v1}, Lo000oo0o/o00Oo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v0, Lo000oo0o/o00Oo0;->OooO0Oo:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x40

    .line 66
    .line 67
    if-lt v3, v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Lo000oo0o/o00Oo0;->OooO0Oo:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-string v1, "UserMetadata"

    .line 78
    .line 79
    const-string v2, "Exceeded maximum number of custom key (64)"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v2}, Lo000oo0o/o00Oo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Lo000oo0o/o00Oo0;->OooO0Oo:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lo000oo0o/o00Oo0;->OooO0o0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lo000oo0o/o00Oo0;->OooO0o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    return-void

    .line 99
    :goto_4
    monitor-exit v0

    .line 100
    throw v1

    .line 101
    :pswitch_1
    iget-object v0, p0, LOooo00o/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lo0000oo0/o00oO0o;

    .line 104
    .line 105
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/view/View;

    .line 108
    .line 109
    iget-object v2, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lo0000oo0/o00oO0o;->OooO(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo00ooo/oo000o;

    .line 120
    .line 121
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lo00ooo/oo0o0Oo;

    .line 124
    .line 125
    iget-object v2, p0, LOooo00o/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lo0ooOoO/o000OOo;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lo00ooo/oo000o;->OooOO0O(Lo00ooo/oo0o0Oo;Lo0ooOoO/o000OOo;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    :try_start_3
    iget-object v0, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    goto :goto_5

    .line 142
    :catch_1
    const/4 v0, 0x0

    .line 143
    :goto_5
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LOooo0o0/OooOo00;

    .line 146
    .line 147
    iget-object v2, p0, LOooo00o/oo000o;->OooOOOO:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v3, LOooo00o/oo000o;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, v4, p0, v1, v0}, LOooo00o/oo000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LOooo0o0/OooOo00;

    .line 164
    .line 165
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LOooo0o0/OooOo00;->accept(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, LOooo00o/oo000o;->OooOOO0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/activity/result/OooOOOO;

    .line 174
    .line 175
    iget-object v1, p0, LOooo00o/oo000o;->OooOOO:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/graphics/Typeface;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LOooOoo0/o00O0O0O;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LOooOoo0/o00O0O0O;->OooO0o(Landroid/graphics/Typeface;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
