.class public final Landroidx/navigation/o0OoOo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOOo:Ljava/util/regex/Pattern;

.field public static final OooOOo0:Ljava/util/regex/Pattern;


# instance fields
.field public OooO:Z

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Lo00O0O00/OooO0O0;

.field public final OooO0o0:Ljava/lang/String;

.field public final OooO0oO:Lo00O0O00/OooO0O0;

.field public final OooO0oo:Lo00O0O00/OooO0O0;

.field public final OooOO0:Lo00O0O00/OooO0O0;

.field public final OooOO0O:Lo00O0O00/OooO0O0;

.field public final OooOO0o:Lo00O0O00/OooO0O0;

.field public final OooOOO:Ljava/lang/String;

.field public final OooOOO0:Lo00O0O00/OooO0O0;

.field public final OooOOOO:Lo00O0O00/OooO0O0;

.field public final OooOOOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/o0OoOo0;->OooOOo0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/navigation/o0OoOo0;->OooOOo:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/o0OoOo0;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/navigation/o0OoOo0;->OooO0Oo:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Landroidx/navigation/NavDeepLink$pathPattern$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$pathPattern$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/navigation/o0OoOo0;->OooO0o:Lo00O0O00/OooO0O0;

    .line 27
    .line 28
    new-instance v0, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/navigation/o0OoOo0;->OooO0oO:Lo00O0O00/OooO0O0;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Landroidx/navigation/NavDeepLink$queryArgsMap$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$queryArgsMap$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/navigation/o0OoOo0;->OooO0oo:Lo00O0O00/OooO0O0;

    .line 51
    .line 52
    new-instance v1, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/navigation/o0OoOo0;->OooOO0:Lo00O0O00/OooO0O0;

    .line 62
    .line 63
    new-instance v1, Landroidx/navigation/NavDeepLink$fragArgs$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragArgs$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/navigation/o0OoOo0;->OooOO0O:Lo00O0O00/OooO0O0;

    .line 73
    .line 74
    new-instance v1, Landroidx/navigation/NavDeepLink$fragRegex$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragRegex$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/navigation/o0OoOo0;->OooOO0o:Lo00O0O00/OooO0O0;

    .line 84
    .line 85
    new-instance v0, Landroidx/navigation/NavDeepLink$fragPattern$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$fragPattern$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/navigation/o0OoOo0;->OooOOO0:Lo00O0O00/OooO0O0;

    .line 95
    .line 96
    new-instance v0, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/o0OoOo0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/OooO00o;->OooO0OO(Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/navigation/o0OoOo0;->OooOOOO:Lo00O0O00/OooO0O0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "^"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/navigation/o0OoOo0;->OooOOo0:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    const-string v3, "http[s]?://"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string v3, "(\\?|\\#|$)"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, p2}, Landroidx/navigation/o0OoOo0;->OooO00o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const-string p1, ".*"

    .line 166
    .line 167
    invoke-static {v2, p1, v0}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    const-string p2, "([^/]+?)"

    .line 174
    .line 175
    invoke-static {v2, p2, v0}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 p2, 0x0

    .line 184
    :goto_0
    iput-boolean p2, p0, Landroidx/navigation/o0OoOo0;->OooOOOo:Z

    .line 185
    .line 186
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 187
    .line 188
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v2, "uriRegex.toString()"

    .line 196
    .line 197
    invoke-static {p2, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "\\E.*\\Q"

    .line 201
    .line 202
    invoke-static {p2, p1, v2}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/navigation/o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    if-nez p3, :cond_3

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    const-string p1, "/"

    .line 229
    .line 230
    invoke-static {p1, p3, v0}, LOooO0OO/OooOo00;->OooOo00(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_5

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_5

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result p3

    .line 264
    if-nez p3, :cond_4

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    add-int/2addr p2, v1

    .line 274
    invoke-static {p1, p2}, Lkotlin/collections/o000oOoO;->Ooooooo(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 280
    .line 281
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v0, "^("

    .line 296
    .line 297
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p2, "|[*]+)/("

    .line 304
    .line 305
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string p1, "|[*]+)$"

    .line 312
    .line 313
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string p2, "*|[*]"

    .line 321
    .line 322
    const-string p3, "[\\s\\S]"

    .line 323
    .line 324
    invoke-static {p1, p2, p3}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Landroidx/navigation/o0OoOo0;->OooOOO:Ljava/lang/String;

    .line 329
    .line 330
    :goto_4
    return-void

    .line 331
    :cond_6
    const-string p1, "The given mimeType "

    .line 332
    .line 333
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 334
    .line 335
    invoke-static {p1, p3, p2}, LOooO0OO/OooOo00;->OooOoo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigation/o0OoOo0;->OooOOo:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge v1, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p0, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static OooO0Oo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/OooOO0;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/navigation/OooOO0;->OooO00o:Landroidx/navigation/o0000Ooo;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroidx/navigation/o0000Ooo;->OooO0OO(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p2, p1, p0}, Landroidx/navigation/o0000Ooo;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/o0OoOo0;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroidx/navigation/OooOO0;

    .line 47
    .line 48
    :try_start_0
    const-string v7, "value"

    .line 49
    .line 50
    invoke-static {v3, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v4, v3, v6}, Landroidx/navigation/o0OoOo0;->OooO0Oo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/OooOO0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v3, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    return v2

    .line 64
    :cond_0
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final OooO0OO(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/o0OoOo0;->OooO0oo:Lo00O0O00/OooO0O0;

    .line 6
    .line 7
    invoke-interface {v2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/o000oOoO;

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v6, v0, Landroidx/navigation/o0OoOo0;->OooO:Z

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v6, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_0
    if-eqz v4, :cond_a

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v3, Landroidx/navigation/o000oOoO;->OooO00o:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    const/16 v9, 0x20

    .line 100
    .line 101
    invoke-static {v7, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v6, 0x0

    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-object v10, v3, Landroidx/navigation/o000oOoO;->OooO0O0:Ljava/util/ArrayList;

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v10}, Lkotlin/collections/OooOo;->Oooo0OO(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    add-int/lit8 v13, v7, 0x1

    .line 153
    .line 154
    if-ltz v7, :cond_7

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    :try_start_1
    const-string v7, ""
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    :cond_3
    move-object/from16 v14, p3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    nop

    .line 170
    move-object/from16 v14, p3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :goto_4
    :try_start_2
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroidx/navigation/OooOO0;

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-nez v16, :cond_4

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x7b

    .line 192
    .line 193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x7d

    .line 200
    .line 201
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-static {v9, v12, v7, v15}, Landroidx/navigation/o0OoOo0;->OooO0Oo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/OooOO0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    if-eqz v15, :cond_6

    .line 219
    .line 220
    iget-object v0, v15, Landroidx/navigation/OooOO0;->OooO00o:Landroidx/navigation/o0000Ooo;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v12}, Landroidx/navigation/o0000Ooo;->OooO00o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-string v15, "key"

    .line 227
    .line 228
    invoke-static {v12, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0, v7, v8}, Landroidx/navigation/o0000Ooo;->OooO0Oo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v0, v7, v12, v1}, Landroidx/navigation/o0000Ooo;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v6, "There is no previous value in this bundle."

    .line 248
    .line 249
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catch_1
    :goto_5
    nop

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    :goto_6
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p0

    .line 261
    .line 262
    move v7, v13

    .line 263
    goto :goto_3

    .line 264
    :catch_2
    move-object/from16 v14, p3

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move-object/from16 v14, p3

    .line 268
    .line 269
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0

    .line 274
    :cond_8
    move-object/from16 v14, p3

    .line 275
    .line 276
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    .line 278
    .line 279
    :goto_7
    move-object/from16 v0, p0

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_9
    :goto_8
    return v7

    .line 284
    :cond_a
    move-object/from16 v14, p3

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    const/4 v0, 0x1

    .line 291
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/o0OoOo0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/o0OoOo0;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/o0OoOo0;->OooO0OO:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/o0OoOo0;->OooO0OO:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/o0OoOo0;->OooO00o:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/navigation/o0OoOo0;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/navigation/o0OoOo0;->OooO0OO:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
