.class public final LOooO0o/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Landroid/view/Menu;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:I

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:I

.field public OooOO0O:Ljava/lang/CharSequence;

.field public OooOO0o:Ljava/lang/CharSequence;

.field public OooOOO:C

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:C

.field public OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:Z

.field public OooOo:Ljava/lang/String;

.field public OooOo0:Z

.field public OooOo00:Z

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:LOooo0o/o00oO0o;

.field public OooOoO0:Ljava/lang/String;

.field public OooOoOO:Ljava/lang/CharSequence;

.field public OooOoo:Landroid/content/res/ColorStateList;

.field public OooOoo0:Ljava/lang/CharSequence;

.field public OooOooO:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic OooOooo:LOooO0o/OooOo00;


# direct methods
.method public constructor <init>(LOooO0o/OooOo00;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooO0o/OooOOOO;->OooOooo:LOooO0o/OooOo00;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LOooO0o/OooOOOO;->OooOoo:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, LOooO0o/OooOOOO;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, LOooO0o/OooOOOO;->OooO00o:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LOooO0o/OooOOOO;->OooO0O0:I

    .line 15
    .line 16
    iput p1, p0, LOooO0o/OooOOOO;->OooO0OO:I

    .line 17
    .line 18
    iput p1, p0, LOooO0o/OooOOOO;->OooO0Oo:I

    .line 19
    .line 20
    iput p1, p0, LOooO0o/OooOOOO;->OooO0o0:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, LOooO0o/OooOOOO;->OooO0o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, LOooO0o/OooOOOO;->OooO0oO:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOooo:LOooO0o/OooOo00;

    .line 2
    .line 3
    iget-object v0, v0, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final OooO0O0(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LOooO0o/OooOOOO;->OooOOoo:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LOooO0o/OooOOOO;->OooOo00:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LOooO0o/OooOOOO;->OooOo0:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LOooO0o/OooOOOO;->OooOOo:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LOooO0o/OooOOOO;->OooOO0o:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, LOooO0o/OooOOOO;->OooOOO0:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, LOooO0o/OooOOOO;->OooOo0O:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOoO0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LOooO0o/OooOOOO;->OooOooo:LOooO0o/OooOo00;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LOooO0o/OooOOO;

    .line 65
    .line 66
    iget-object v4, v1, LOooO0o/OooOo00;->OooO0Oo:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, LOooO0o/OooOo00;->OooO0OO:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, LOooO0o/OooOo00;->OooO00o(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, LOooO0o/OooOo00;->OooO0Oo:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, LOooO0o/OooOo00;->OooO0Oo:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, LOooO0o/OooOOOO;->OooOoO0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, LOooO0o/OooOOO;->OooO00o:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, LOooO0o/OooOOO;->OooO0OO:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, LOooO0o/OooOOO;->OooO0O0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 105
    .line 106
    const-string v1, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    const-string v2, " in class "

    .line 109
    .line 110
    invoke-static {v1, v5, v2}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    iget v0, p0, LOooO0o/OooOOOO;->OooOOo:I

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    if-lt v0, v4, :cond_7

    .line 144
    .line 145
    instance-of v0, p1, LOooO0oO/o00000OO;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, LOooO0oO/o00000OO;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LOooO0oO/o00000OO;->OooO0oo(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    instance-of v0, p1, LOooO0oO/o0000O0O;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, LOooO0oO/o0000O0O;

    .line 162
    .line 163
    :try_start_1
    iget-object v4, v0, LOooO0oO/o0000O0O;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    iget-object v5, v0, LOooO0oO/o0000O0O;->OooO0Oo:LOooOooo/o000O0o;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v6, "setExclusiveCheckable"

    .line 174
    .line 175
    new-array v7, v3, [Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v8, v7, v2

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, LOooO0oO/o0000O0O;->OooO0o0:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    nop

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    :goto_2
    iget-object v0, v0, LOooO0oO/o0000O0O;->OooO0o0:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    new-array v4, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    aput-object v6, v4, v2

    .line 197
    .line 198
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOo:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    sget-object v2, LOooO0o/OooOo00;->OooO0o0:[Ljava/lang/Class;

    .line 206
    .line 207
    iget-object v1, v1, LOooO0o/OooOo00;->OooO00o:[Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v2, v1}, LOooO0o/OooOOOO;->OooO00o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    :cond_8
    iget v0, p0, LOooO0o/OooOOOO;->OooOo0o:I

    .line 220
    .line 221
    if-lez v0, :cond_9

    .line 222
    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOoO:LOooo0o/o00oO0o;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    instance-of v1, p1, LOooOooo/o000O0o;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, LOooOooo/o000O0o;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LOooOooo/o000O0o;->OooO0O0(LOooo0o/o00oO0o;)LOooOooo/o000O0o;

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOoOO:Ljava/lang/CharSequence;

    .line 243
    .line 244
    instance-of v1, p1, LOooOooo/o000O0o;

    .line 245
    .line 246
    const/16 v2, 0x1a

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    move-object v3, p1

    .line 251
    check-cast v3, LOooOooo/o000O0o;

    .line 252
    .line 253
    invoke-interface {v3, v0}, LOooOooo/o000O0o;->setContentDescription(Ljava/lang/CharSequence;)LOooOooo/o000O0o;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt v3, v2, :cond_c

    .line 260
    .line 261
    invoke-static {p1, v0}, LOooo0o/o0000O00;->OooO0oo(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_4
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOoo0:Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-eqz v1, :cond_d

    .line 267
    .line 268
    move-object v3, p1

    .line 269
    check-cast v3, LOooOooo/o000O0o;

    .line 270
    .line 271
    invoke-interface {v3, v0}, LOooOooo/o000O0o;->setTooltipText(Ljava/lang/CharSequence;)LOooOooo/o000O0o;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v3, v2, :cond_e

    .line 278
    .line 279
    invoke-static {p1, v0}, LOooo0o/o0000O00;->OooOOO0(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_5
    iget-char v0, p0, LOooO0o/OooOOOO;->OooOOO:C

    .line 283
    .line 284
    iget v3, p0, LOooO0o/OooOOOO;->OooOOOO:I

    .line 285
    .line 286
    if-eqz v1, :cond_f

    .line 287
    .line 288
    move-object v4, p1

    .line 289
    check-cast v4, LOooOooo/o000O0o;

    .line 290
    .line 291
    invoke-interface {v4, v0, v3}, LOooOooo/o000O0o;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-lt v4, v2, :cond_10

    .line 298
    .line 299
    invoke-static {p1, v0, v3}, LOooo0o/o0000O00;->OooO0oO(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_6
    iget-char v0, p0, LOooO0o/OooOOOO;->OooOOOo:C

    .line 303
    .line 304
    iget v3, p0, LOooO0o/OooOOOO;->OooOOo0:I

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, LOooOooo/o000O0o;

    .line 310
    .line 311
    invoke-interface {v4, v0, v3}, LOooOooo/o000O0o;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    if-lt v4, v2, :cond_12

    .line 318
    .line 319
    invoke-static {p1, v0, v3}, LOooo0o/o0000O00;->OooOO0O(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 320
    .line 321
    .line 322
    :cond_12
    :goto_7
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOooO:Landroid/graphics/PorterDuff$Mode;

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    move-object v3, p1

    .line 329
    check-cast v3, LOooOooo/o000O0o;

    .line 330
    .line 331
    invoke-interface {v3, v0}, LOooOooo/o000O0o;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    if-lt v3, v2, :cond_14

    .line 338
    .line 339
    invoke-static {p1, v0}, LOooo0o/o0000O00;->OooOO0(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 340
    .line 341
    .line 342
    :cond_14
    :goto_8
    iget-object v0, p0, LOooO0o/OooOOOO;->OooOoo:Landroid/content/res/ColorStateList;

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    check-cast p1, LOooOooo/o000O0o;

    .line 349
    .line 350
    invoke-interface {p1, v0}, LOooOooo/o000O0o;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    if-lt v1, v2, :cond_16

    .line 357
    .line 358
    invoke-static {p1, v0}, LOooo0o/o0000O00;->OooO(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 359
    .line 360
    .line 361
    :cond_16
    :goto_9
    return-void
.end method
