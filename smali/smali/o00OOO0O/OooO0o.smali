.class public final Lo00OOO0O/OooO0o;
.super Lo00OOO0O/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00OOO0O/OooO0o;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 6

    .line 1
    iget v0, p0, Lo00OOO0O/OooO0o;->OooO00o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :pswitch_0
    instance-of p1, p2, Lo00OOO00/Oooo000;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->o00O0O()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo00OOO00/Oooo0;

    .line 37
    .line 38
    new-instance v2, Lo00OOO00/Oooo000;

    .line 39
    .line 40
    iget-object v3, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/jsoup/parser/OooOO0O;->OooOO0o:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lorg/jsoup/parser/OooOO0;->OooO0Oo:Lorg/jsoup/parser/OooOO0;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lorg/jsoup/parser/OooOO0O;->OooO00o(Ljava/lang/String;Lorg/jsoup/parser/OooOO0;)Lorg/jsoup/parser/OooOO0O;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooO()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooO0oo()Lo00OOO00/OooO0OO;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v2, v3, v4, v5}, Lorg/jsoup/nodes/OooO0O0;-><init>(Lorg/jsoup/parser/OooOO0O;Ljava/lang/String;Lo00OOO00/OooO0OO;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Lo00OOO00/OooOo;->OooOooO(Lo00OOO00/OooOo;Lorg/jsoup/nodes/OooO0O0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    return v1

    .line 76
    :pswitch_1
    instance-of v0, p1, Lo00OOO00/OooOO0O;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0(I)Lorg/jsoup/nodes/OooO0O0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    if-ne p2, p1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_4
    return v1

    .line 88
    :pswitch_2
    iget-object p1, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 89
    .line 90
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    instance-of v0, p1, Lo00OOO00/OooOO0O;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 119
    .line 120
    iget-object v3, v3, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 121
    .line 122
    iget-object v4, p2, Lorg/jsoup/nodes/OooO0O0;->OooOOO:Lorg/jsoup/parser/OooOO0O;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/OooOO0O;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-ne v0, v2, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_8
    :goto_3
    return v1

    .line 137
    :pswitch_3
    iget-object p1, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lorg/jsoup/nodes/OooO0O0;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    instance-of v0, v0, Lo00OOO00/OooOO0O;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    new-instance p1, Lorg/jsoup/select/Elements;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0O0()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    sub-int/2addr v3, v2

    .line 169
    invoke-direct {v0, v3}, Lorg/jsoup/select/Elements;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 187
    .line 188
    if-eq v3, p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object p1, v0

    .line 195
    :goto_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_c
    return v1

    .line 203
    :pswitch_4
    iget-object p1, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 204
    .line 205
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    instance-of v0, p1, Lo00OOO00/OooOO0O;

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1}, Lorg/jsoup/nodes/OooO0O0;->Oooo0OO()Lorg/jsoup/select/Elements;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sub-int/2addr p1, v2

    .line 226
    if-ne p2, p1, :cond_d

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :cond_d
    return v1

    .line 230
    :pswitch_5
    iget-object p1, p2, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 231
    .line 232
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    instance-of p1, p1, Lo00OOO00/OooOO0O;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    :cond_e
    return v1

    .line 248
    :pswitch_6
    invoke-virtual {p2}, Lo00OOO00/OooOo;->OooOO0O()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_10

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lo00OOO00/OooOo;

    .line 267
    .line 268
    instance-of v0, p2, Lo00OOO00/OooO;

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    instance-of v0, p2, Lo00OOO00/o000oOoO;

    .line 273
    .line 274
    if-nez v0, :cond_f

    .line 275
    .line 276
    instance-of p2, p2, Lo00OOO00/OooOOO0;

    .line 277
    .line 278
    if-nez p2, :cond_f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_10
    const/4 v1, 0x1

    .line 282
    :goto_6
    return v1

    .line 283
    :pswitch_7
    return v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo00OOO0O/OooO0o;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ":matchText"

    return-object v0

    :pswitch_1
    const-string v0, ":root"

    return-object v0

    :pswitch_2
    const-string v0, ":only-of-type"

    return-object v0

    :pswitch_3
    const-string v0, ":only-child"

    return-object v0

    :pswitch_4
    const-string v0, ":last-child"

    return-object v0

    :pswitch_5
    const-string v0, ":first-child"

    return-object v0

    :pswitch_6
    const-string v0, ":empty"

    return-object v0

    :pswitch_7
    const-string v0, "*"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
