.class public final Landroidx/emoji2/text/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Z

.field public OooO0O0:Ljava/lang/Object;

.field public OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public static OooO00o(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/oo0o0Oo;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/oo0o0Oo;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/String;)Lo00OOO00/OooO0OO;
    .locals 3

    .line 1
    new-instance v0, Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00OOO00/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo00OOO0/OooO0O0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/emoji2/text/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo00OOO0/OooO00o;

    .line 53
    .line 54
    iget-object v0, v0, Lo00OOO0/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;IILandroidx/emoji2/text/o0OoOo0;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/o0OoOo0;->OooO0OO:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/OooOOO;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/o0OoOo0;->OooO0OO()LOoooOO0/o00OOOO0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LOoooOO0/o00Oo00;->OooO00o(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, LOoooOO0/o00Oo00;->OooO00o:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroidx/emoji2/text/OooO;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sget-object v4, Landroidx/emoji2/text/OooO;->OooO0O0:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge p2, p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/OooO;->OooO00o:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, LOooOoo/o000OOo;->OooO00o:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v6, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, LOooOoo/o0O0O00;->OooO00o(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p3, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "m"

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x0

    .line 140
    cmpl-float v8, v6, v7

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-le v8, v3, :cond_9

    .line 155
    .line 156
    const/high16 v8, 0x40000000    # 2.0f

    .line 157
    .line 158
    mul-float v5, v5, v8

    .line 159
    .line 160
    cmpl-float v5, v6, v5

    .line 161
    .line 162
    if-lez v5, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    :goto_2
    if-ge v5, p3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    add-int/2addr v8, v5

    .line 177
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-float/2addr v7, v5

    .line 182
    move v5, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    cmpl-float v5, v6, v7

    .line 185
    .line 186
    if-ltz v5, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    cmpl-float v4, v6, v4

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    sget-object v4, LOooOoo/o000OOo;->OooO00o:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LOooo0o0/Oooo000;

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, LOooo0o0/Oooo000;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v7}, LOooo0o0/Oooo000;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-object v4, v5, LOooo0o0/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, LOooo0o0/Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    .line 236
    .line 237
    :goto_3
    iget-object v4, v5, LOooo0o0/Oooo000;->OooO00o:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LOooo0o0/Oooo000;->OooO0O0:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v2, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v3

    .line 257
    :goto_4
    if-eqz p1, :cond_c

    .line 258
    .line 259
    :goto_5
    const/4 p1, 0x2

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 262
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/o0OoOo0;->OooO0OO:I

    .line 263
    .line 264
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/o0OoOo0;->OooO0OO:I

    .line 265
    .line 266
    if-ne p1, v1, :cond_e

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_e
    return v2
.end method

.method public final OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Lo00OOO00/OooO00o;)Z
    .locals 7

    .line 1
    new-instance v0, Lo00OOO0/OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lo00OOO0/OooO00o;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lo00OOO0/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/o00Oo0;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p3, Lo00OOO00/OooO00o;->OooOO0o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/emoji2/text/o00Oo0;->OooO0o0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lo00OOO00/OooOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object p2, p3, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, p2

    .line 81
    :goto_0
    move-object p2, v4

    .line 82
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/o00Oo0;->OooO00o:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lo00OOO00/OooO00o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_4
    const/4 v5, 0x1

    .line 110
    :goto_1
    return v5

    .line 111
    :cond_5
    return v6

    .line 112
    :cond_6
    iget-object v1, p0, Landroidx/emoji2/text/o00Oo0;->OooO0Oo:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/o00Oo0;->OooO0O0(Ljava/lang/String;)Lo00OOO00/OooO0OO;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Lo00OOO00/OooO0OO;->OooOO0O(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, -0x1

    .line 133
    if-eq v1, v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lo00OOO00/OooO0OO;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p3, Lo00OOO00/OooO00o;->OooOOO0:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v4, p2

    .line 145
    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_8
    const-string v0, ":all"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v0, p2, p3}, Landroidx/emoji2/text/o00Oo0;->OooO0Oo(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Lo00OOO00/OooO00o;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    :cond_9
    return v5
.end method
