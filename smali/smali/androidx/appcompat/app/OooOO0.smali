.class public final Landroidx/appcompat/app/OooOO0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/OooOO0;->OooO00o:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000o00/o0O0O00;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/app/OooOO0;->OooO00o:I

    iput-object p1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/app/OooOO0;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-eq v0, v5, :cond_11

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v0, v4, :cond_e

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 25
    .line 26
    if-eqz v0, :cond_12

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo000o00/o0O0O00;

    .line 31
    .line 32
    check-cast p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 33
    .line 34
    sget-object v2, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    iget-boolean v2, v0, Lo000o00/o0O0O00;->OooO0OO:Z

    .line 48
    .line 49
    if-eqz v2, :cond_d

    .line 50
    .line 51
    iget-object v2, v0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v2, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOO0o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO0:Landroid/os/Bundle;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v8, "kit_feedback_callback"

    .line 64
    .line 65
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v8, Lo000o00/oo0o0Oo;->OooO0o:I

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v3, "com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback"

    .line 75
    .line 76
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    instance-of v8, v3, Lo000o0O0/o00oO0o;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    check-cast v3, Lo000o0O0/o00oO0o;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance v3, Lo000o0O0/oo000o;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Lo000o0O0/oo000o;->OooO0o0:Landroid/os/IBinder;

    .line 95
    .line 96
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v8, -0x66d8771c

    .line 101
    .line 102
    .line 103
    if-eq p1, v8, :cond_6

    .line 104
    .line 105
    const v6, -0x5831785b

    .line 106
    .line 107
    .line 108
    if-eq p1, v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p1, "feedback_delete"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string p1, "feedback_req"

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-eq v1, v5, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 140
    .line 141
    check-cast p1, Lo000o0O0/o0ooOOo;

    .line 142
    .line 143
    invoke-virtual {p1, v7, v3}, Lo000o0O0/o0ooOOo;->OooO0o0(Landroid/os/Bundle;Lo000o0O0/o00oO0o;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    nop

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;

    .line 154
    .line 155
    check-cast p1, Lo000o0O0/o0ooOOo;

    .line 156
    .line 157
    invoke-virtual {p1, v7, v3}, Lo000o0O0/o0ooOOo;->OooO0Oo(Landroid/os/Bundle;Lo000o0O0/o00oO0o;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_2
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0o0:Landroid/os/HandlerThread;

    .line 161
    .line 162
    if-eqz p1, :cond_12

    .line 163
    .line 164
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    .line 179
    .line 180
    :cond_c
    iget-object p1, v0, Lo000o00/o0O0O00;->OooO0o:Landroidx/appcompat/app/OooOO0;

    .line 181
    .line 182
    const-wide/16 v0, 0x2710

    .line 183
    .line 184
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    sget-object v1, Lo000o00/o0O0O00;->OooO:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lo000o00/o0O0O00;->OooO00o()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lo000o00/o0O0O00;

    .line 200
    .line 201
    sget-object v0, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lo000o00/o0O0O00;->OooO00o:Landroid/content/Context;

    .line 207
    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    iget-object v0, p1, Lo000o00/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter v0

    .line 214
    :try_start_1
    iget-boolean v1, p1, Lo000o00/o0O0O00;->OooO0OO:Z

    .line 215
    .line 216
    if-nez v1, :cond_10

    .line 217
    .line 218
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    goto :goto_4

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto :goto_3

    .line 222
    :cond_10
    :try_start_2
    iget-object v1, p1, Lo000o00/o0O0O00;->OooO00o:Landroid/content/Context;

    .line 223
    .line 224
    iget-object v2, p1, Lo000o00/o0O0O00;->OooO0oO:Landroidx/room/o0OoOo0;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v6, p1, Lo000o00/o0O0O00;->OooO0OO:Z

    .line 230
    .line 231
    iput-object v3, p1, Lo000o00/o0O0O00;->OooO0O0:Lo000o0O0/o0Oo0oo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    :try_start_3
    monitor-exit v0

    .line 234
    goto :goto_4

    .line 235
    :catch_1
    monitor-exit v0

    .line 236
    goto :goto_4

    .line 237
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lo000o00/o0O0O00;

    .line 242
    .line 243
    sget-object v0, Lo000o00/o0O0O00;->OooO0oo:Lo000o00/o0O0O00;

    .line 244
    .line 245
    invoke-virtual {p1}, Lo000o00/o0O0O00;->OooO00o()V

    .line 246
    .line 247
    .line 248
    :cond_12
    :goto_4
    return-void

    .line 249
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 250
    .line 251
    if-eq v0, v5, :cond_15

    .line 252
    .line 253
    if-eq v0, v4, :cond_14

    .line 254
    .line 255
    if-eq v0, v2, :cond_13

    .line 256
    .line 257
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Unknown message "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_14
    iget-object p1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v3

    .line 295
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 296
    .line 297
    const/4 v2, -0x3

    .line 298
    if-eq v0, v2, :cond_17

    .line 299
    .line 300
    const/4 v2, -0x2

    .line 301
    if-eq v0, v2, :cond_17

    .line 302
    .line 303
    if-eq v0, v1, :cond_17

    .line 304
    .line 305
    if-eq v0, v5, :cond_16

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Landroid/content/DialogInterface;

    .line 311
    .line 312
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 319
    .line 320
    iget-object v1, p0, Landroidx/appcompat/app/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/content/DialogInterface;

    .line 329
    .line 330
    iget p1, p1, Landroid/os/Message;->what:I

    .line 331
    .line 332
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 333
    .line 334
    .line 335
    :goto_5
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
