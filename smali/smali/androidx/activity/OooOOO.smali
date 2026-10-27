.class public final Landroidx/activity/OooOOO;
.super Landroidx/activity/result/OooOO0O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0oo:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OooOOO;->OooO0oo:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/activity/result/OooOO0O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(ILOooO0OO/OooO;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/OooOOO;->OooO0oo:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, LOooO0OO/OooO;->OooOO0O(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/activity/OooOOO0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, LOooO0OO/OooO;->OooO0oo(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_d

    .line 85
    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    new-array p2, v2, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    sget p3, LOooOoO0/o00000;->OooO0O0:I

    .line 97
    .line 98
    new-instance p3, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_1
    array-length v3, p2

    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    aget-object v3, p2, v1

    .line 108
    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x21

    .line 118
    .line 119
    if-ge v3, v4, :cond_4

    .line 120
    .line 121
    aget-object v3, p2, v1

    .line 122
    .line 123
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 124
    .line 125
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Permission request for permissions "

    .line 146
    .line 147
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, " must not contain null or empty values"

    .line 155
    .line 156
    invoke-static {p3, p2, v0}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    array-length v3, p2

    .line 171
    sub-int/2addr v3, v1

    .line 172
    new-array v3, v3, [Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v3, p2

    .line 176
    :goto_2
    if-lez v1, :cond_a

    .line 177
    .line 178
    array-length v4, p2

    .line 179
    if-ne v1, v4, :cond_8

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    :goto_3
    array-length v4, p2

    .line 185
    if-ge v2, v4, :cond_a

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    add-int/lit8 v4, v1, 0x1

    .line 198
    .line 199
    aget-object v5, p2, v2

    .line 200
    .line 201
    aput-object v5, v3, v1

    .line 202
    .line 203
    move v1, v4

    .line 204
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v1, 0x17

    .line 210
    .line 211
    if-lt p3, v1, :cond_c

    .line 212
    .line 213
    instance-of p3, v0, LOooOoO0/o000000O;

    .line 214
    .line 215
    if-eqz p3, :cond_b

    .line 216
    .line 217
    move-object p3, v0

    .line 218
    check-cast p3, LOooOoO0/o000000O;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-static {v0, p2, p1}, LOooOoO0/o0O0O00;->OooO0O0(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    instance-of p2, v0, LOooOoO0/o000000;

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    new-instance p2, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    .line 239
    .line 240
    new-instance p3, Landroidx/activity/OooOOO0;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-direct {p3, v3, v0, p1, v1}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 269
    .line 270
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->OooOO0o:Landroid/content/IntentSender;

    .line 271
    .line 272
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->OooOOO0:Landroid/content/Intent;

    .line 273
    .line 274
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->OooOOO:I

    .line 275
    .line 276
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->OooOOOO:I

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    sget p2, LOooOoO0/o00000;->OooO0O0:I

    .line 280
    .line 281
    move v2, p1

    .line 282
    invoke-static/range {v0 .. v7}, LOooOoO0/oo0o0Oo;->OooO0OO(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_0
    move-exception p2

    .line 287
    new-instance p3, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroidx/activity/OooOOO0;

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    sget p3, LOooOoO0/o00000;->OooO0O0:I

    .line 307
    .line 308
    invoke-static {v0, p2, p1, v7}, LOooOoO0/oo0o0Oo;->OooO0O0(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    :goto_4
    return-void
.end method
