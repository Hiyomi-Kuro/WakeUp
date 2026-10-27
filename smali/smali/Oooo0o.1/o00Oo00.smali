.class public final LOooo0o/o00Oo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;

.field public final synthetic OooOOOO:Ljava/lang/Object;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LOooo0o/o00Oo00;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, LOooo0o/o00Oo00;->OooOOo0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LOooo0o/o00Oo00;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LOooo0o/o00Oo00;->OooOOO:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LOooo0o/o00Oo00;->OooOOOO:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LOooo0o/o00Oo00;->OooOOOo:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LOooo0o/o00Oo00;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 10
    .line 11
    iget-object v0, v0, Lo0Oo0oo/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, Lo0Oo0oo/OooO00o;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOO:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LOooo0o/o00Oo00;->OooOOo0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo0OOO0o/o00oO0o;

    .line 28
    .line 29
    iget-object v2, v2, Lo0OOO0o/o00oO0o;->OooO0OO:Lo0ooOoO/oo0o0Oo;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lo0ooOoO/oo0o0Oo;->OooOO0(Ljava/lang/String;)Lo0ooOoO/o0OOO0o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LOooo0o/o00Oo00;->OooOOo0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lo0OOO0o/o00oO0o;

    .line 48
    .line 49
    iget-object v3, v3, Lo0OOO0o/o00oO0o;->OooO0O0:Lo0ooOOo/OooO00o;

    .line 50
    .line 51
    iget-object v4, p0, LOooo0o/o00Oo00;->OooOOOO:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroidx/work/OooOO0;

    .line 54
    .line 55
    check-cast v3, Lo00ooo/oo000o;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v4}, Lo00ooo/oo000o;->OooOO0(Ljava/lang/String;Landroidx/work/OooOO0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOOo:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bumptech/glide/OooO0o;->OooOOOo(Lo0ooOoO/o0OOO0o;)Lo0ooOoO/o0OoOo0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LOooo0o/o00Oo00;->OooOOOO:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/work/OooOO0;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lo0ooOOo/OooO0OO;->OooO00o(Landroid/content/Context;Lo0ooOoO/o0OoOo0;Landroidx/work/OooOO0;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, LOooo0o/o00Oo00;->OooOOOo:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 87
    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOO0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v1, p0, LOooo0o/o00Oo00;->OooOOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0O(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOO0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/media/OooOo00;

    .line 113
    .line 114
    check-cast v0, Landroidx/media/OooOo;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/media/OooOo;->OooO00o:Landroid/os/Messenger;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, LOooo0o/o00Oo00;->OooOOo0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    .line 129
    .line 130
    iget-object v3, v3, Landroidx/media/MediaBrowserServiceCompat;->OooOOO0:LOooOO0o/OooO0o;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LOooOO0o/Oooo000;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/media/OooO00o;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 144
    .line 145
    iget-object v2, p0, LOooo0o/o00Oo00;->OooOOO:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, LOooo0o/o00Oo00;->OooOOOO:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Landroid/os/IBinder;

    .line 152
    .line 153
    iget-object v4, p0, LOooo0o/o00Oo00;->OooOOOo:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Landroidx/media/OooO00o;->OooO0OO:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LOooo0o0/Oooo000;

    .line 190
    .line 191
    iget-object v9, v8, LOooo0o0/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 192
    .line 193
    if-ne v3, v9, :cond_4

    .line 194
    .line 195
    iget-object v8, v8, LOooo0o0/Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-static {v4, v8}, Lcom/bumptech/glide/OooO0o;->OooO0O0(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    :goto_3
    return-void

    .line 206
    :cond_5
    new-instance v7, LOooo0o0/Oooo000;

    .line 207
    .line 208
    invoke-direct {v7, v3, v4}, LOooo0o0/Oooo000;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->OooO0O0()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->OooO0O0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Landroidx/media/OooO00o;->OooO00o:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " id="

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :pswitch_1
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOO0:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/view/View;

    .line 259
    .line 260
    iget-object v1, p0, LOooo0o/o00Oo00;->OooOOOO:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lo0ooOoO/o00Oo0;

    .line 263
    .line 264
    invoke-static {v0, v1}, LOooo0o/o0O00o0;->OooO0oo(Landroid/view/View;Lo0ooOoO/o00Oo0;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LOooo0o/o00Oo00;->OooOOOo:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
