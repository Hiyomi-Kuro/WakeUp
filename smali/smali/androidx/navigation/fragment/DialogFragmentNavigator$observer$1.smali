.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final synthetic OooOO0o:Landroidx/navigation/fragment/OooO0o;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->OooOO0o:Landroidx/navigation/fragment/OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/navigation/fragment/OooO0OO;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->OooOO0o:Landroidx/navigation/fragment/OooO0o;

    .line 11
    .line 12
    if-eq p2, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p2, v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    check-cast p1, Landroidx/fragment/app/o00O0O;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 33
    .line 34
    iget-object p2, p2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p1, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v2}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p1, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/lifecycle/oo0o0Oo;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    check-cast p1, Landroidx/fragment/app/o00O0O;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/o00O0O;->o000oOoO()Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_f

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 106
    .line 107
    iget-object p2, p2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 108
    .line 109
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 134
    .line 135
    iget-object v2, v2, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/4 v0, -0x1

    .line 151
    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/o000oOoO;->OoooOo0(ILjava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 156
    .line 157
    invoke-static {p2}, Lkotlin/collections/o000oOoO;->Ooooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v2, :cond_f

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v1, v0, v2, p1}, Landroidx/navigation/fragment/OooO0o;->OooOO0o(ILandroidx/navigation/OooOOO;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    check-cast p1, Landroidx/fragment/app/o00O0O;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Landroidx/navigation/o000OO;->OooO0o:Lkotlinx/coroutines/flow/OooOo00;

    .line 185
    .line 186
    iget-object p2, p2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 187
    .line 188
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v3, v0

    .line 209
    check-cast v3, Landroidx/navigation/OooOOO;

    .line 210
    .line 211
    iget-object v3, v3, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p1, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    check-cast v2, Landroidx/navigation/OooOOO;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v2}, Landroidx/navigation/o000OO;->OooO00o(Landroidx/navigation/OooOOO;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    check-cast p1, Landroidx/fragment/app/o00O0O;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/navigation/o0000O0;->OooO0O0()Landroidx/navigation/o000OO;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p2, p2, Landroidx/navigation/o000OO;->OooO0o0:Lkotlinx/coroutines/flow/OooOo00;

    .line 242
    .line 243
    iget-object p2, p2, Lkotlinx/coroutines/flow/OooOo00;->OooOO0o:Lkotlinx/coroutines/flow/o00O0O;

    .line 244
    .line 245
    invoke-interface {p2}, Lkotlinx/coroutines/flow/o00O0O;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Ljava/lang/Iterable;

    .line 250
    .line 251
    instance-of v0, p2, Ljava/util/Collection;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    move-object v0, p2

    .line 256
    check-cast v0, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/navigation/OooOOO;

    .line 280
    .line 281
    iget-object v0, v0, Landroidx/navigation/OooOOO;->OooOOo0:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p1, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/o00O0O;->OoooO0O()V

    .line 293
    .line 294
    .line 295
    :cond_f
    :goto_4
    return-void
.end method
