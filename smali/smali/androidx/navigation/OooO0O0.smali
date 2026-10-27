.class public Landroidx/navigation/OooO0O0;
.super Landroidx/navigation/o0000O0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/o0000oo;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/o0000O0;"
    }
.end annotation


# instance fields
.field public final OooO0OO:Landroid/content/Context;

.field public final OooO0Oo:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/OooO0O0;->OooO0OO:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/ActivityNavigator$hostActivity$1;->INSTANCE:Landroidx/navigation/ActivityNavigator$hostActivity$1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/OooOOOO;->OoooOoO(Ljava/lang/Object;Lo00O0OOO/OooOo;)Lkotlin/sequences/OooOO0O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/OooOO0O;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/OooO0O0;->OooO0Oo:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroidx/navigation/oo000o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/oo000o;-><init>(Landroidx/navigation/o0000O0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO0OO(Landroidx/navigation/oo000o;Landroid/os/Bundle;Landroidx/navigation/o0O0O00;)Landroidx/navigation/oo000o;
    .locals 8

    .line 1
    check-cast p1, Landroidx/navigation/OooO00o;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/navigation/OooO00o;->OooOo0O:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/navigation/OooO00o;->OooOo0O:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroidx/navigation/OooO00o;->OooOo0o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "\\{(.+?)\\}"

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Could not find "

    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " in "

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p2, " to fill data pattern "

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/navigation/OooO0O0;->OooO0Oo:Landroid/app/Activity;

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    const/high16 v1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz p3, :cond_5

    .line 143
    .line 144
    iget-boolean v1, p3, Landroidx/navigation/o0O0O00;->OooO00o:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/high16 v1, 0x20000000

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v1, "android-support-navigation:ActivityNavigator:current"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget v3, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Landroidx/navigation/OooO0O0;->OooO0OO:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "animator"

    .line 187
    .line 188
    if-eqz p3, :cond_a

    .line 189
    .line 190
    iget v5, p3, Landroidx/navigation/o0O0O00;->OooO0oo:I

    .line 191
    .line 192
    iget v6, p3, Landroidx/navigation/o0O0O00;->OooO:I

    .line 193
    .line 194
    if-lez v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    :cond_7
    if-lez v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/navigation/OooO00o;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    const-string v7, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 229
    .line 230
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v5, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 234
    .line 235
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    if-eqz p3, :cond_11

    .line 242
    .line 243
    if-eqz p2, :cond_11

    .line 244
    .line 245
    iget v0, p3, Landroidx/navigation/o0O0O00;->OooO0o:I

    .line 246
    .line 247
    iget p3, p3, Landroidx/navigation/o0O0O00;->OooO0oO:I

    .line 248
    .line 249
    if-lez v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    :cond_b
    if-lez p3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/navigation/OooO00o;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    if-gez v0, :cond_e

    .line 284
    .line 285
    if-ltz p3, :cond_11

    .line 286
    .line 287
    :cond_e
    if-gez v0, :cond_f

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :cond_f
    if-gez p3, :cond_10

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_10
    move v2, p3

    .line 294
    :goto_3
    invoke-virtual {p2, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_4
    const/4 p1, 0x0

    .line 298
    return-object p1

    .line 299
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p3, "Destination "

    .line 302
    .line 303
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget p1, p1, Landroidx/navigation/oo000o;->OooOOoo:I

    .line 307
    .line 308
    const-string p3, " does not have an Intent set."

    .line 309
    .line 310
    invoke-static {p2, p1, p3}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/OooO0O0;->OooO0Oo:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
