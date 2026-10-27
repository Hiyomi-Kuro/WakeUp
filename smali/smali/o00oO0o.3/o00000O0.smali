.class public final Lo00oO0o/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Lo00oO0o/o00000OO;


# direct methods
.method public synthetic constructor <init>(Lo00oO0o/o00000OO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00oO0o/o00000O0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 7
    .line 8
    return-void
.end method

.method private OooO00o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 2
    .line 3
    iget-object v0, v0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 7
    .line 8
    iget-object v2, v1, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 21
    .line 22
    iget-object v0, v0, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 31
    .line 32
    iget-object v1, v1, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lo00oO0o/o00000OO;->OooOo0O:I

    .line 45
    .line 46
    iget-object v3, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 47
    .line 48
    iget-object v3, v3, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 57
    .line 58
    iget-object v2, v2, Lo00oO0o/o00000OO;->OooOO0o:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Lo0OOO0o/o00Oo0;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    :try_start_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 104
    .line 105
    iget-object v4, v3, Lo00oO0o/o00000OO;->OooOOo0:Lo00oO0o/o0O0O00;

    .line 106
    .line 107
    iget-object v5, v3, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v3}, Lo00oO0o/o0O0O00;->OooO0O0(Landroid/content/Intent;ILo00oO0o/o00000OO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 126
    .line 127
    iget-object v1, v0, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 128
    .line 129
    check-cast v1, Lo0OO00O/OooO0O0;

    .line 130
    .line 131
    iget-object v1, v1, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 132
    .line 133
    new-instance v3, Lo00oO0o/o00000O0;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, Lo00oO0o/o00000O0;-><init>(Lo00oO0o/o00000OO;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v3}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v3, Lo00oO0o/o00000OO;->OooOo0O:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 165
    .line 166
    iget-object v1, v0, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 167
    .line 168
    check-cast v1, Lo0OO00O/OooO0O0;

    .line 169
    .line 170
    iget-object v1, v1, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 171
    .line 172
    new-instance v3, Lo00oO0o/o00000O0;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lo00oO0o/o00000O0;-><init>(Lo00oO0o/o00000OO;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v4, Lo00oO0o/o00000OO;->OooOo0O:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 195
    .line 196
    iget-object v3, v0, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 197
    .line 198
    check-cast v3, Lo0OO00O/OooO0O0;

    .line 199
    .line 200
    iget-object v3, v3, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 201
    .line 202
    new-instance v4, Lo00oO0o/o00000O0;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2}, Lo00oO0o/o00000O0;-><init>(Lo00oO0o/o00000OO;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo00oO0o/o00000O0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo00oO0o/o00000O0;->OooOOO0:Lo00oO0o/o00000OO;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo00oO0o/o00000OO;->OooO0O0()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, v0, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, Lo00oO0o/o00000OO;->OooOOoo:Landroid/content/Intent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Dequeue-d command is not the first."

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, Lo00oO0o/o00000OO;->OooOOO0:Lo0OO00O/OooO00o;

    .line 72
    .line 73
    check-cast v2, Lo0OO00O/OooO0O0;

    .line 74
    .line 75
    iget-object v2, v2, Lo0OO00O/OooO0O0;->OooO00o:Lo0OOO0o/o000oOoO;

    .line 76
    .line 77
    iget-object v3, v0, Lo00oO0o/o00000OO;->OooOOo0:Lo00oO0o/o0O0O00;

    .line 78
    .line 79
    invoke-virtual {v3}, Lo00oO0o/o0O0O00;->OooO00o()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lo0OOO0o/o000oOoO;->OooO00o()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lo00oO0o/o00000OO;->OooOo00:Lo00oO0o/o00000O;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->OooO00o()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, v0, Lo00oO0o/o00000OO;->OooOOo:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lo00oO0o/o00000OO;->OooO0o0()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0

    .line 131
    :pswitch_0
    invoke-direct {p0}, Lo00oO0o/o00000O0;->OooO00o()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
