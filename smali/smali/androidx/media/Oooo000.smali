.class public final Landroidx/media/Oooo000;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media/Oooo000;->OooO00o:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "data_callback_token"

    .line 11
    .line 12
    const-string v5, "data_calling_uid"

    .line 13
    .line 14
    const-string v6, "data_calling_pid"

    .line 15
    .line 16
    const-string v7, "data_package_name"

    .line 17
    .line 18
    const-string v8, "data_root_hints"

    .line 19
    .line 20
    const-string v9, "data_media_item_id"

    .line 21
    .line 22
    const-string v10, "data_result_receiver"

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "data_custom_action"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    .line 53
    .line 54
    new-instance v4, Landroidx/media/OooOo;

    .line 55
    .line 56
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 79
    .line 80
    new-instance v0, Landroidx/media/OooOOOO;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    move-object v2, v0

    .line 84
    invoke-direct/range {v2 .. v8}, Landroidx/media/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "data_search_query"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    .line 113
    .line 114
    new-instance v4, Landroidx/media/OooOo;

    .line 115
    .line 116
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    if-nez v7, :cond_1

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 139
    .line 140
    new-instance v0, Landroidx/media/OooOOOO;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v2 .. v8}, Landroidx/media/OooOOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :pswitch_2
    new-instance v0, Landroidx/media/OooOo;

    .line 153
    .line 154
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 164
    .line 165
    new-instance v1, Landroidx/media/OooOOO0;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, v3, v0, v2}, Landroidx/media/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_3
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroidx/media/OooOo;

    .line 184
    .line 185
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 186
    .line 187
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 207
    .line 208
    new-instance v1, Landroidx/media/OooOOO;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    move-object v5, p1

    .line 212
    invoke-direct/range {v2 .. v8}, Landroidx/media/OooOOO;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_4
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Landroid/support/v4/os/ResultReceiver;

    .line 230
    .line 231
    new-instance v4, Landroidx/media/OooOo;

    .line 232
    .line 233
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 234
    .line 235
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_3

    .line 246
    .line 247
    if-nez v6, :cond_2

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_2
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 256
    .line 257
    new-instance v0, LOooO0oO/o0Oo0oo;

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    move-object v2, v0

    .line 261
    invoke-direct/range {v2 .. v7}, LOooO0oO/o0Oo0oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_5
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v0, v4}, LOooo00O/OooOO0O;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v4, Landroidx/media/OooOo;

    .line 278
    .line 279
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 280
    .line 281
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 289
    .line 290
    new-instance v0, LOooO0oO/o0Oo0oo;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    move-object v2, v0

    .line 294
    invoke-direct/range {v2 .. v7}, LOooO0oO/o0Oo0oo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_6
    const-string v1, "data_options"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v0, v4}, LOooo00O/OooOO0O;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v4, Landroidx/media/OooOo;

    .line 320
    .line 321
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 322
    .line 323
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 329
    .line 330
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 331
    .line 332
    new-instance v0, LOooo0o/o00Oo00;

    .line 333
    .line 334
    const/4 v8, 0x1

    .line 335
    move-object v2, v0

    .line 336
    invoke-direct/range {v2 .. v8}, LOooo0o/o00Oo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_7
    new-instance v0, Landroidx/media/OooOo;

    .line 344
    .line 345
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 353
    .line 354
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 355
    .line 356
    new-instance v1, Landroidx/media/OooOOO0;

    .line 357
    .line 358
    invoke-direct {v1, v3, v0, v2}, Landroidx/media/OooOOO0;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_8
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    new-instance v4, Landroidx/media/OooOo;

    .line 385
    .line 386
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 387
    .line 388
    invoke-direct {v4, p1}, Landroidx/media/OooOo;-><init>(Landroid/os/Messenger;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1, v7}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    array-length v0, p1

    .line 406
    :goto_0
    if-ge v2, v0, :cond_6

    .line 407
    .line 408
    aget-object v5, p1, v2

    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_4

    .line 415
    .line 416
    iget-object p1, v3, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 419
    .line 420
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat;->OooOOO:Landroidx/media/Oooo000;

    .line 421
    .line 422
    new-instance v0, Landroidx/media/OooOO0O;

    .line 423
    .line 424
    move-object v2, v0

    .line 425
    move-object v5, v1

    .line 426
    invoke-direct/range {v2 .. v8}, Landroidx/media/OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/dao/OooO00o;Landroidx/media/OooOo;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroidx/media/Oooo000;->OooO00o(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    :cond_3
    :goto_1
    return-void

    .line 433
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v2, "Package/uid mismatch: uid="

    .line 444
    .line 445
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v2, " package="

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data_calling_pid"

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
