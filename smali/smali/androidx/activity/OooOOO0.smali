.class public final Landroidx/activity/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/OooOOOO;I)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/OooOOOO;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/OooOOO0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    iput-object p1, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    iput-object p3, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    iput-object p1, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    iput-object p1, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/activity/OooOOO0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    iput-object p3, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/activity/OooOOO0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lo000oo0o/Oooo0;->OooO0O0:Lo000oo0o/Oooo0;

    .line 12
    .line 13
    iget v3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v5, v2, Lo000oo0o/Oooo0;->OooO00o:Lo000oo0o/Oooo000;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x3

    .line 27
    if-gt v3, v6, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v7, 0x4

    .line 32
    if-ne v3, v7, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x5

    .line 36
    if-ne v3, v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v0, v1, v4}, Lo000oo0o/Oooo000;->OooO0OO(IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    sget v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->oo000o:I

    .line 56
    .line 57
    iget v3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Oooo0oO(Landroid/view/View;IZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->OooOOOo:Landroid/app/NotificationManager;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/app/Notification;

    .line 72
    .line 73
    iget v2, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo00oO0o/o00000OO;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/content/Intent;

    .line 86
    .line 87
    iget v2, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lo00oO0o/o00000OO;->OooO00o(ILandroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/recyclerview/widget/o000000;

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 110
    .line 111
    iget-boolean v3, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0O:Z

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o00O0O0;->getAbsoluteAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, -0x1

    .line 122
    if-eq v3, v4, :cond_8

    .line 123
    .line 124
    iget-object v3, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/o000O00;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o000O00;->OooO0o()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, Landroidx/recyclerview/widget/o000000;->OooOOOo:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :goto_2
    if-ge v1, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroidx/recyclerview/widget/o0Oo0oo;

    .line 151
    .line 152
    iget-boolean v5, v5, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0o:Z

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, v0, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 166
    .line 167
    iget-object v1, v2, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 168
    .line 169
    check-cast v0, Lo0000OOo/OooO;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    iget-object v0, v0, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lo0000Oo/OooOO0;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Lo0000Oo/OooOO0;->OooO0O0(I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v0, v0, Lo0000Oo/OooOO0;->OooO00o:Lo0000OOO/OooO0o;

    .line 195
    .line 196
    iget-object v3, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o00O0O0;->getAdapterPosition()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Landroidx/recyclerview/widget/o0000OO0;->OooO00o:Landroidx/recyclerview/widget/o000;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o000;->OooO0o(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    return-void

    .line 211
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget v3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    if-eq v3, v4, :cond_9

    .line 223
    .line 224
    :goto_4
    if-ge v1, v2, :cond_a

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroidx/emoji2/text/OooOOOO;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/emoji2/text/OooOOOO;->OooO00o()V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    :goto_5
    if-ge v1, v2, :cond_a

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroidx/emoji2/text/OooOOOO;

    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/emoji2/text/OooOOOO;->OooO0O0()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    return-void

    .line 253
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroidx/activity/result/OooOOOO;

    .line 256
    .line 257
    iget-object v0, v0, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LOooOoo0/o00O0O0O;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget v1, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LOooOoo0/o00O0O0O;->OooO0o0(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    return-void

    .line 269
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, [Ljava/lang/String;

    .line 272
    .line 273
    array-length v2, v0

    .line 274
    new-array v2, v2, [I

    .line 275
    .line 276
    iget-object v3, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Landroid/app/Activity;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    array-length v6, v0

    .line 289
    :goto_6
    if-ge v1, v6, :cond_c

    .line 290
    .line 291
    aget-object v7, v0, v1

    .line 292
    .line 293
    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    aput v7, v2, v1

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    check-cast v3, LOooOoO0/o000000;

    .line 303
    .line 304
    iget v1, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 305
    .line 306
    invoke-interface {v3, v1, v0, v2}, LOooOoO0/o000000;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroidx/activity/OooOOO;

    .line 313
    .line 314
    new-instance v2, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/content/IntentSender$SendIntentException;

    .line 328
    .line 329
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 330
    .line 331
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 336
    .line 337
    invoke-virtual {v0, v3, v1, v2}, Landroidx/activity/result/OooOO0O;->OooO00o(IILandroid/content/Intent;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/OooOOO0;->OooOOO:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroidx/activity/OooOOO;

    .line 344
    .line 345
    iget-object v1, p0, Landroidx/activity/OooOOO0;->OooOOOO:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/activity/result/OooOO0O;->OooO00o:Ljava/util/HashMap;

    .line 352
    .line 353
    iget v3, p0, Landroidx/activity/OooOOO0;->OooOOO0:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_d
    iget-object v3, v0, Landroidx/activity/result/OooOO0O;->OooO0o0:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Landroidx/activity/result/OooO;

    .line 375
    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    iget-object v3, v3, Landroidx/activity/result/OooO;->OooO00o:Landroidx/activity/result/OooO0O0;

    .line 379
    .line 380
    if-nez v3, :cond_e

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_e
    iget-object v0, v0, Landroidx/activity/result/OooOO0O;->OooO0Oo:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-interface {v3, v1}, Landroidx/activity/result/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_f
    :goto_7
    iget-object v3, v0, Landroidx/activity/result/OooOO0O;->OooO0oO:Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Landroidx/activity/result/OooOO0O;->OooO0o:Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_8
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
