.class public final Landroidx/activity/result/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/result/OooO00o;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/result/OooO00o;->OooO00o:I

    .line 2
    .line 3
    const-string v1, "inParcel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "parcel"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    invoke-direct {v0, v1, v4, v5, v2}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->OooOO0o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->OooOOO0:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;->OooOOO:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->OooOO0o:I

    .line 74
    .line 75
    const-class v1, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;->OooOOO0:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->OooOO0o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->OooOOO0:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;->OooOOO:Landroid/os/Bundle;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->OooOO0o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->OooOOO0:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;->OooOOO:Landroid/os/Bundle;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_4
    new-instance v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOO0o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO0:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;->OooOOO:Landroid/os/Bundle;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-array v3, v0, [I

    .line 170
    .line 171
    new-array v4, v0, [I

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    if-ge v2, v0, :cond_1

    .line 180
    .line 181
    aget p1, v3, v2

    .line 182
    .line 183
    aget v5, v4, v2

    .line 184
    .line 185
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    return-object v1

    .line 192
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-array v3, v0, [I

    .line 202
    .line 203
    new-array v4, v0, [Z

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 209
    .line 210
    .line 211
    :goto_1
    if-ge v2, v0, :cond_2

    .line 212
    .line 213
    aget p1, v3, v2

    .line 214
    .line 215
    aget-boolean v5, v4, v2

    .line 216
    .line 217
    invoke-virtual {v1, p1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    return-object v1

    .line 224
    :pswitch_7
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xff

    .line 230
    .line 231
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:I

    .line 232
    .line 233
    const/4 v1, -0x2

    .line 234
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:I

    .line 235
    .line 236
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    .line 237
    .line 238
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    .line 239
    .line 240
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOO0o:I

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOO0:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Integer;

    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:I

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:I

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/lang/CharSequence;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:I

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Integer;

    .line 359
    .line 360
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOooO:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Integer;

    .line 407
    .line 408
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    .line 440
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/Locale;

    .line 447
    .line 448
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Ljava/lang/Boolean;

    .line 455
    .line 456
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Boolean;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_8
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_9
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_a
    new-instance v0, Landroidx/databinding/ObservableShort;

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    int-to-short p1, p1

    .line 481
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableShort;-><init>(S)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_b
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    .line 486
    .line 487
    const-class v1, Landroidx/activity/result/OooO00o;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_c
    new-instance v0, Landroidx/databinding/ObservableLong;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_d
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_e
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_f
    new-instance v0, Landroidx/databinding/ObservableDouble;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_10
    new-instance v0, Landroidx/databinding/ObservableChar;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    int-to-char p1, p1

    .line 548
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_11
    new-instance v0, Landroidx/databinding/ObservableByte;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableByte;-><init>(B)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_12
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-ne p1, v3, :cond_3

    .line 569
    .line 570
    const/4 v2, 0x1

    .line 571
    :cond_3
    invoke-direct {v0, v2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_13
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 579
    .line 580
    const-class v1, Landroid/content/IntentSender;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Landroid/content/IntentSender;

    .line 594
    .line 595
    const-class v2, Landroid/content/Intent;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Landroid/content/Intent;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_14
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 620
    .line 621
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/OooO00o;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/hihonor/brain/kitservice/awareness/CapturedBehavior;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/hihonor/brain/kitservice/awareness/BehaviorResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/hihonor/android/magicx/intelligence/suggestion/model/MotionEvent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/hihonor/android/magicx/intelligence/suggestion/model/InitMotionEvent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/hihonor/android/magicx/intelligence/suggestion/model/FeedbackEvent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/databinding/ObservableByte;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/databinding/ObservableBoolean;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
