.class public final Lcom/google/gson/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:Lcom/google/gson/ToNumberPolicy;

.field public static final OooO0oO:Lcom/google/gson/FieldNamingPolicy;

.field public static final OooO0oo:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final OooO00o:Ljava/lang/ThreadLocal;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final OooO0OO:Lcom/bumptech/glide/manager/o00oO0o;

.field public final OooO0Oo:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final OooO0o:Z

.field public final OooO0o0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/OooO0O0;->OooO0oO:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/OooO0O0;->OooO0oo:Lcom/google/gson/ToNumberPolicy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/OooO0O0;->OooO:Lcom/google/gson/ToNumberPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v3, Lcom/google/gson/internal/Excluder;->OooOOo0:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    sget-object v2, Lcom/google/gson/OooO0O0;->OooO0oO:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/google/gson/OooO0O0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/google/gson/OooO0O0;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v4, Lcom/bumptech/glide/manager/o00oO0o;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lcom/bumptech/glide/manager/o00oO0o;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/gson/OooO0O0;->OooO0OO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/google/gson/OooO0O0;->OooO0o:Z

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOoOO:Lcom/google/gson/OooOOOO;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/google/gson/OooO0O0;->OooO0oo:Lcom/google/gson/ToNumberPolicy;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->OooO0Oo(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/OooOOOO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOOo:Lcom/google/gson/OooOOOO;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooO0oO:Lcom/google/gson/OooOOOO;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooO0Oo:Lcom/google/gson/OooOOOO;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooO0o0:Lcom/google/gson/OooOOOO;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooO0o:Lcom/google/gson/OooOOOO;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOO0O:Lcom/google/gson/OooOOO;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    const-class v7, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v1, v7, v0}, Lcom/google/gson/internal/bind/OooOo00;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    new-instance v7, Lcom/google/gson/Gson$1;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-class v8, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-static {v1, v8, v7}, Lcom/google/gson/internal/bind/OooOo00;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    new-instance v7, Lcom/google/gson/Gson$2;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v8, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-static {v1, v8, v7}, Lcom/google/gson/internal/bind/OooOo00;->OooO0O0(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 148
    .line 149
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 150
    .line 151
    sget-object v7, Lcom/google/gson/OooO0O0;->OooO:Lcom/google/gson/ToNumberPolicy;

    .line 152
    .line 153
    if-ne v7, v1, :cond_0

    .line 154
    .line 155
    sget-object v1, Lcom/google/gson/internal/bind/NumberTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-static {v7}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->OooO0Oo(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/OooOOOO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/google/gson/internal/bind/OooOo00;->OooO0oo:Lcom/google/gson/OooOOOO;

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/google/gson/internal/bind/OooOo00;->OooO:Lcom/google/gson/OooOOOO;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/gson/Gson$4;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/OooOOO;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/google/gson/TypeAdapter$1;

    .line 181
    .line 182
    invoke-direct {v7, v1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/OooOOO;)V

    .line 183
    .line 184
    .line 185
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-static {v1, v7}, Lcom/google/gson/internal/bind/OooOo00;->OooO00o(Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/google/gson/Gson$5;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/OooOOO;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/google/gson/TypeAdapter$1;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/OooOOO;)V

    .line 202
    .line 203
    .line 204
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/OooOo00;->OooO00o(Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOO0:Lcom/google/gson/OooOOOO;

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOO0o:Lcom/google/gson/OooOOOO;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOo0:Lcom/google/gson/OooOOOO;

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOo:Lcom/google/gson/OooOOOO;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOO0:Lcom/google/gson/OooOOO;

    .line 234
    .line 235
    const-class v1, Ljava/math/BigDecimal;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/OooOo00;->OooO00o(Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOO:Lcom/google/gson/OooOOO;

    .line 245
    .line 246
    const-class v1, Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/OooOo00;->OooO00o(Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOOO:Lcom/google/gson/OooOOO;

    .line 256
    .line 257
    const-class v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/OooOo00;->OooO00o(Ljava/lang/Class;Lcom/google/gson/OooOOO;)Lcom/google/gson/OooOOOO;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOOoo:Lcom/google/gson/OooOOOO;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOo00:Lcom/google/gson/OooOOOO;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOo0O:Lcom/google/gson/OooOOOO;

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOo0o:Lcom/google/gson/OooOOOO;

    .line 282
    .line 283
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOoO0:Lcom/google/gson/OooOOOO;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOo0:Lcom/google/gson/OooOOOO;

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 297
    .line 298
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcom/google/gson/internal/bind/DateTypeAdapter;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOo:Lcom/google/gson/OooOOOO;

    .line 307
    .line 308
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-boolean v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO00o:Z

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    sget-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0OO:Lcom/google/gson/OooOOOO;

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0O0:Lcom/google/gson/OooOOOO;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/google/gson/internal/sql/OooO0O0;->OooO0Oo:Lcom/google/gson/OooOOOO;

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_1
    sget-object v0, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->OooO0OO:Lcom/google/gson/OooOOOO;

    .line 331
    .line 332
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooO00o:Lcom/google/gson/OooOOOO;

    .line 336
    .line 337
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 341
    .line 342
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/bumptech/glide/manager/o00oO0o;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    new-instance v0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 349
    .line 350
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/bumptech/glide/manager/o00oO0o;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v7, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 357
    .line 358
    invoke-direct {v7, v4}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/bumptech/glide/manager/o00oO0o;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, p0, Lcom/google/gson/OooO0O0;->OooO0Oo:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/google/gson/internal/bind/OooOo00;->OooOoo0:Lcom/google/gson/OooOOOO;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 372
    .line 373
    move-object v0, v8

    .line 374
    move-object v1, v4

    .line 375
    move-object v4, v7

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/bumptech/glide/manager/o00oO0o;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/google/gson/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 387
    .line 388
    return-void
.end method

.method public static OooO00o(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/OooO0O0;->OooO0oo(Ljava/io/Writer;)Lo000Oooo/o0OOO0o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/gson/OooO0O0;->OooOO0O(Lo000Oooo/o0OOO0o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/gson/OooO0O0;->OooO0oo(Ljava/io/Writer;)Lo000Oooo/o0OOO0o;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/OooO0O0;->OooOO0(Ljava/lang/Object;Ljava/lang/Class;Lo000Oooo/o0OOO0o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/OooO0O0;->OooO0OO(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-class p1, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-class p1, Ljava/lang/Float;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-class p1, Ljava/lang/Byte;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const-class p1, Ljava/lang/Double;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const-class p1, Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    const-class p1, Ljava/lang/Character;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    const-class p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    const-class p1, Ljava/lang/Short;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    const-class p1, Ljava/lang/Void;

    .line 71
    .line 72
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final OooO0OO(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo000Oooo/o0ooOOo;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lo000Oooo/o0ooOOo;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lo000Oooo/o0ooOOo;->OooOOO0:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/OooO0O0;->OooO0o0(Lo000Oooo/o0ooOOo;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 34
    .line 35
    const-string p2, "JSON document was not fully consumed."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_2
    :goto_2
    return-object p2
.end method

.method public final OooO0Oo(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/OooO0O0;->OooO0OO(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/OooO0O0;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/gson/OooOOO;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/gson/OooO0O0;->OooO00o:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/gson/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/google/gson/OooOOOO;

    .line 67
    .line 68
    invoke-interface {v6, p0, p1}, Lcom/google/gson/OooOOOO;->OooO00o(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/gson/OooOOO;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    :cond_4
    iget-object v0, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->OooO00o:Lcom/google/gson/OooOOO;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->OooO00o:Lcom/google/gson/OooOOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "GSON (2.10) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v0
.end method

.method public final OooO0o0(Lo000Oooo/o0ooOOo;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 2
    .line 3
    iget-boolean v1, p1, Lo000Oooo/o0ooOOo;->OooOOO0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Lo000Oooo/o0ooOOo;->OooOOO0:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/gson/OooO0O0;->OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/gson/OooOOO;->OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p1, Lo000Oooo/o0ooOOo;->OooOOO0:Z

    .line 21
    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    goto :goto_4

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p2

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :catch_3
    move-exception p2

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_3
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-boolean v1, p1, Lo000Oooo/o0ooOOo;->OooOOO0:Z

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_0
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_4
    iput-boolean v1, p1, Lo000Oooo/o0ooOOo;->OooOOO0:Z

    .line 83
    .line 84
    throw p2
.end method

.method public final OooO0oO(Lcom/google/gson/OooOOOO;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/gson/OooO0O0;->OooO0Oo:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/gson/OooOOOO;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/OooOOOO;->OooO00o(Lcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final OooO0oo(Ljava/io/Writer;)Lo000Oooo/o0OOO0o;
    .locals 1

    .line 1
    new-instance v0, Lo000Oooo/o0OOO0o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo000Oooo/o0OOO0o;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/gson/OooO0O0;->OooO0o:Z

    .line 7
    .line 8
    iput-boolean p1, v0, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public final OooOO0(Ljava/lang/Object;Ljava/lang/Class;Lo000Oooo/o0OOO0o;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/OooO0O0;->OooO0o(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 16
    .line 17
    iget-boolean v2, p3, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/google/gson/OooO0O0;->OooO0o:Z

    .line 20
    .line 21
    iput-boolean v3, p3, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 22
    .line 23
    iget-boolean v3, p3, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/OooOOO;->OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p3, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 32
    .line 33
    iput-boolean v2, p3, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 34
    .line 35
    iput-boolean v3, p3, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 74
    .line 75
    iput-boolean v2, p3, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 76
    .line 77
    iput-boolean v3, p3, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 78
    .line 79
    throw p1
.end method

.method public final OooOO0O(Lo000Oooo/o0OOO0o;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.10): "

    .line 4
    .line 5
    iget-boolean v2, p1, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 9
    .line 10
    iget-boolean v3, p1, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/gson/OooO0O0;->OooO0o:Z

    .line 13
    .line 14
    iput-boolean v4, p1, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 15
    .line 16
    iget-boolean v4, p1, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 20
    .line 21
    :try_start_0
    sget-object v5, Lcom/google/gson/internal/bind/OooOo00;->OooOoO:Lcom/google/gson/OooOOO;

    .line 22
    .line 23
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/OooOOO;->OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 27
    .line 28
    iput-boolean v3, p1, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 29
    .line 30
    iput-boolean v4, p1, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iput-boolean v2, p1, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 69
    .line 70
    iput-boolean v3, p1, Lo000Oooo/o0OOO0o;->OooOOo0:Z

    .line 71
    .line 72
    iput-boolean v4, p1, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/OooO0O0;->OooO0o0:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/OooO0O0;->OooO0OO:Lcom/bumptech/glide/manager/o00oO0o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
