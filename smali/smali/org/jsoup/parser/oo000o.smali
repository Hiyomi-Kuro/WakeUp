.class public final Lorg/jsoup/parser/oo000o;
.super Lorg/jsoup/parser/o00Oo0;
.source "SourceFile"


# virtual methods
.method public final OooO0O0()Lorg/jsoup/parser/OooOO0;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/OooOO0;->OooO0Oo:Lorg/jsoup/parser/OooOO0;

    return-object v0
.end method

.method public final OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/o00Oo0;->OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 12
    .line 13
    iget-object p1, p1, Lo00OOO00/OooOO0O;->OooOo0:Lorg/jsoup/nodes/OooO00o;

    .line 14
    .line 15
    sget-object p2, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->xml:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 16
    .line 17
    iput-object p2, p1, Lorg/jsoup/nodes/OooO00o;->OooOOo:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    .line 18
    .line 19
    return-void
.end method

.method public final OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/jsoup/parser/o00Ooo;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected token type: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/o0OoOo0;->OooO00o:Lorg/jsoup/parser/Token$TokenType;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/OooOo00;

    .line 39
    .line 40
    new-instance v0, Lo00OOO00/OooOOO0;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 43
    .line 44
    iget-object v3, p1, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p1, Lorg/jsoup/parser/OooOo00;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Lorg/jsoup/parser/OooOo00;->OooO0o0:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v0, v2, v3, v4}, Lo00OOO00/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-string v2, "pubSysKey"

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/OooOOO;

    .line 88
    .line 89
    iget-object v0, p1, Lorg/jsoup/parser/OooOOO;->OooO0O0:Ljava/lang/String;

    .line 90
    .line 91
    instance-of p1, p1, Lorg/jsoup/parser/OooOOO0;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    new-instance p1, Lo00OOO00/OooO0o;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lo00OOO00/Oooo0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lo00OOO00/Oooo0;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lo00OOO00/Oooo0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/OooOOOO;

    .line 116
    .line 117
    new-instance v0, Lo00OOO00/OooO;

    .line 118
    .line 119
    iget-object v2, p1, Lorg/jsoup/parser/OooOOOO;->OooO0OO:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, p1, Lorg/jsoup/parser/OooOOOO;->OooO0O0:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-direct {v0, v2}, Lo00OOO00/OooO;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p1, Lorg/jsoup/parser/OooOOOO;->OooO0Oo:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lo00OOO00/OooO;->Oooo0()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lo00OOO00/OooO;->Oooo00o()Lo00OOO00/o000oOoO;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/Oooo000;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/OooOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v1

    .line 176
    :goto_2
    if-ltz v0, :cond_5

    .line 177
    .line 178
    iget-object v3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/jsoup/nodes/OooO0O0;->OooOo0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    move-object v2, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-int/2addr p1, v1

    .line 211
    :goto_4
    if-ltz p1, :cond_a

    .line 212
    .line 213
    iget-object v0, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 220
    .line 221
    iget-object v3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-ne v0, v2, :cond_7

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/Oooo0;

    .line 233
    .line 234
    invoke-virtual {p1}, Lorg/jsoup/parser/o000oOoO;->OooOOO0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v3, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v3, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-object v4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lo00OOO00/OooO0OO;->OooO0o(Lorg/jsoup/parser/OooOO0;)I

    .line 251
    .line 252
    .line 253
    :cond_8
    new-instance v3, Lorg/jsoup/nodes/OooO0O0;

    .line 254
    .line 255
    iget-object v4, p0, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 256
    .line 257
    iget-object v5, p1, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/OooOO0;->OooO00o(Lo00OOO00/OooO0OO;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v0, v2, v5}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO00o()Lorg/jsoup/nodes/OooO0O0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p1, Lorg/jsoup/parser/o000oOoO;->OooO:Z

    .line 273
    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    sget-object p1, Lorg/jsoup/parser/OooOO0O;->OooOo0:Ljava/util/HashMap;

    .line 277
    .line 278
    iget-object v2, v0, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    iput-boolean v1, v0, Lorg/jsoup/parser/OooOO0O;->OooOOo0:Z

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0o0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_5
    :pswitch_5
    return v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final OooO0o0(Ljava/lang/String;Lorg/jsoup/nodes/OooO0O0;Ljava/lang/String;Lo0ooOoO/o000OOo;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lorg/jsoup/parser/oo000o;->OooO0OO(Ljava/io/Reader;Ljava/lang/String;Lo0ooOoO/o000OOo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/o00Oo0;->OooO()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo00OOO00/OooOo;->OooOO0O()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
