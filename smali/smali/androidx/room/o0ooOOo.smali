.class public final Landroidx/room/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:LOooooo0/o0O000O;

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:Ljava/util/ArrayList;

.field public OooO0oO:Ljava/util/concurrent/Executor;

.field public OooO0oo:Ljava/util/concurrent/Executor;

.field public OooOO0:Z

.field public final OooOO0O:Landroidx/room/RoomDatabase$JournalMode;

.field public OooOO0o:Landroid/content/Intent;

.field public OooOOO:Z

.field public OooOOO0:Z

.field public final OooOOOO:J

.field public final OooOOOo:Landroidx/lifecycle/o000000O;

.field public OooOOo:Ljava/util/HashSet;

.field public final OooOOo0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/o0ooOOo;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/room/o0ooOOo;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/o0ooOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/room/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/room/o0ooOOo;->OooO0o:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/room/o0ooOOo;->OooOO0O:Landroidx/room/RoomDatabase$JournalMode;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/room/o0ooOOo;->OooOOO0:Z

    .line 37
    .line 38
    const-wide/16 p2, -0x1

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/room/o0ooOOo;->OooOOOO:J

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/o000000O;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/lifecycle/o000000O;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Landroidx/room/o0ooOOo;->OooOOOo:Landroidx/lifecycle/o000000O;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/room/o0ooOOo;->OooOOo0:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final varargs OooO00o([LOooooO0/o0O0o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/o0ooOOo;->OooOOo:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/o0ooOOo;->OooOOo:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/o0ooOOo;->OooOOo:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, LOooooO0/o0O0o;->OooO00o:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/room/o0ooOOo;->OooOOo:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, LOooooO0/o0O0o;->OooO0O0:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LOooooO0/o0O0o;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/room/o0ooOOo;->OooOOOo:Landroidx/lifecycle/o000000O;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o000000O;->OooO00o([LOooooO0/o0O0o;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final OooO0O0()Landroidx/room/o0OOO0o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/o0ooOOo;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/room/o0ooOOo;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LOooO0oo/o000O;->OooO0OO:LOooO0oo/o000O0O0;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/room/o0ooOOo;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Landroidx/room/o0ooOOo;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/room/o0ooOOo;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/room/o0ooOOo;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/room/o0ooOOo;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/room/o0ooOOo;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/o0ooOOo;->OooOOo:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/room/o0ooOOo;->OooOOo0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    xor-int/2addr v3, v14

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 73
    .line 74
    invoke-static {v1, v2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    iget-object v1, v0, Landroidx/room/o0ooOOo;->OooO:LOooooo0/o0O000O;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Landroidx/work/o0Oo0oo;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v1

    .line 98
    iget-wide v1, v0, Landroidx/room/o0ooOOo;->OooOOOO:J

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const-string v18, "Required value was null."

    .line 103
    .line 104
    cmp-long v6, v1, v3

    .line 105
    .line 106
    if-lez v6, :cond_7

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/room/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_7
    new-instance v1, Landroidx/room/OooO0OO;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/room/o0ooOOo;->OooO00o:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/room/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v0, Landroidx/room/o0ooOOo;->OooOOOo:Landroidx/lifecycle/o000000O;

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/room/o0ooOOo;->OooO0Oo:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-boolean v8, v0, Landroidx/room/o0ooOOo;->OooOO0:Z

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/room/o0ooOOo;->OooOO0O:Landroidx/room/RoomDatabase$JournalMode;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iget-object v10, v0, Landroidx/room/o0ooOOo;->OooO0oO:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    if-eqz v10, :cond_24

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/room/o0ooOOo;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    if-eqz v11, :cond_23

    .line 159
    .line 160
    iget-object v12, v0, Landroidx/room/o0ooOOo;->OooOO0o:Landroid/content/Intent;

    .line 161
    .line 162
    iget-boolean v13, v0, Landroidx/room/o0ooOOo;->OooOOO0:Z

    .line 163
    .line 164
    iget-boolean v2, v0, Landroidx/room/o0ooOOo;->OooOOO:Z

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    iget-object v15, v0, Landroidx/room/o0ooOOo;->OooO0o0:Ljava/util/ArrayList;

    .line 169
    .line 170
    move-object/from16 v17, v15

    .line 171
    .line 172
    iget-object v15, v0, Landroidx/room/o0ooOOo;->OooO0o:Ljava/util/ArrayList;

    .line 173
    .line 174
    move/from16 v19, v2

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    move/from16 v14, v19

    .line 181
    .line 182
    move-object/from16 v19, v15

    .line 183
    .line 184
    move-object/from16 v15, v16

    .line 185
    .line 186
    move-object/from16 v16, v17

    .line 187
    .line 188
    move-object/from16 v17, v19

    .line 189
    .line 190
    invoke-direct/range {v2 .. v17}, Landroidx/room/OooO0OO;-><init>(Landroid/content/Context;Ljava/lang/String;LOooooo0/o0O000O;Landroidx/lifecycle/o000000O;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Landroidx/room/o0ooOOo;->OooO0O0:Ljava/lang/Class;

    .line 194
    .line 195
    const-string v3, "klass"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "fullPackage"

    .line 219
    .line 220
    invoke-static {v3, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v5, v1

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    const/16 v5, 0x2e

    .line 245
    .line 246
    const/16 v6, 0x5f

    .line 247
    .line 248
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "replace(...)"

    .line 253
    .line 254
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v6, "_Impl"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    move-object v3, v4

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 298
    .line 299
    invoke-static {v3, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    new-array v5, v14, [Ljava/lang/Class;

    .line 304
    .line 305
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-array v5, v14, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    check-cast v2, Landroidx/room/o0OOO0o;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroidx/room/o0OOO0o;->OooO0o0(Landroidx/room/OooO0OO;)LOooooo0/o0OoOoOo;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v2, Landroidx/room/o0OOO0o;->OooO0Oo:LOooooo0/o0OoOoOo;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0oo()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Ljava/util/BitSet;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    iget-object v7, v2, Landroidx/room/o0OOO0o;->OooO0oo:Ljava/util/LinkedHashMap;

    .line 346
    .line 347
    const/4 v8, -0x1

    .line 348
    iget-object v9, v3, Landroidx/room/OooO0OO;->OooOOOO:Ljava/util/List;

    .line 349
    .line 350
    if-eqz v6, :cond_e

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Ljava/lang/Class;

    .line 357
    .line 358
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    add-int/2addr v10, v8

    .line 363
    if-ltz v10, :cond_c

    .line 364
    .line 365
    :goto_5
    add-int/lit8 v11, v10, -0x1

    .line 366
    .line 367
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_a

    .line 380
    .line 381
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 382
    .line 383
    .line 384
    move v8, v10

    .line 385
    goto :goto_6

    .line 386
    :cond_a
    if-gez v11, :cond_b

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    move v10, v11

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    :goto_6
    if-ltz v8, :cond_d

    .line 392
    .line 393
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v2, "A required auto migration spec ("

    .line 404
    .line 405
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, ") is missing in the database configuration."

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    add-int/2addr v4, v8

    .line 439
    if-ltz v4, :cond_11

    .line 440
    .line 441
    :goto_7
    add-int/lit8 v6, v4, -0x1

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    if-gez v6, :cond_f

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_f
    move v4, v6

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_11
    :goto_8
    invoke-virtual {v2, v7}, Landroidx/room/o0OOO0o;->OooO0o(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_15

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, LOooooO0/o0O0o;

    .line 485
    .line 486
    iget v6, v5, LOooooO0/o0O0o;->OooO00o:I

    .line 487
    .line 488
    iget-object v7, v3, Landroidx/room/OooO0OO;->OooO0Oo:Landroidx/lifecycle/o000000O;

    .line 489
    .line 490
    iget-object v9, v7, Landroidx/lifecycle/o000000O;->OooO00o:Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-eqz v10, :cond_14

    .line 501
    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/util/Map;

    .line 511
    .line 512
    if-nez v6, :cond_13

    .line 513
    .line 514
    invoke-static {}, Lkotlin/collections/o00Ooo;->o0000()Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_13
    iget v9, v5, LOooooO0/o0O0o;->OooO0O0:I

    .line 519
    .line 520
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_12

    .line 529
    .line 530
    :cond_14
    new-array v6, v1, [LOooooO0/o0O0o;

    .line 531
    .line 532
    aput-object v5, v6, v14

    .line 533
    .line 534
    invoke-virtual {v7, v6}, Landroidx/lifecycle/o000000O;->OooO00o([LOooooO0/o0O0o;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_15
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-class v5, Landroidx/room/o000OOo;

    .line 543
    .line 544
    invoke-static {v5, v4}, Landroidx/room/o0OOO0o;->OooOOOo(Ljava/lang/Class;LOooooo0/o0OoOoOo;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroidx/room/o000OOo;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-class v5, Landroidx/room/OooO00o;

    .line 555
    .line 556
    invoke-static {v5, v4}, Landroidx/room/o0OOO0o;->OooOOOo(Ljava/lang/Class;LOooooo0/o0OoOoOo;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Landroidx/room/OooO00o;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    iget-object v5, v2, Landroidx/room/o0OOO0o;->OooO0o0:Landroidx/room/OooOo;

    .line 564
    .line 565
    iget-object v6, v3, Landroidx/room/OooO0OO;->OooO0oO:Landroidx/room/RoomDatabase$JournalMode;

    .line 566
    .line 567
    sget-object v7, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 568
    .line 569
    if-ne v6, v7, :cond_16

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    :cond_16
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO0oO()LOooooo0/o0OoOoOo;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v1, v14}, LOooooo0/o0OoOoOo;->setWriteAheadLoggingEnabled(Z)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, Landroidx/room/OooO0OO;->OooO0o0:Ljava/util/List;

    .line 580
    .line 581
    iput-object v1, v2, Landroidx/room/o0OOO0o;->OooO0oO:Ljava/util/List;

    .line 582
    .line 583
    iget-object v1, v3, Landroidx/room/OooO0OO;->OooO0oo:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    iput-object v1, v2, Landroidx/room/o0OOO0o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    new-instance v1, Landroidx/room/o00000;

    .line 588
    .line 589
    iget-object v6, v3, Landroidx/room/OooO0OO;->OooO:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    invoke-direct {v1, v6}, Landroidx/room/o00000;-><init>(Ljava/util/concurrent/Executor;)V

    .line 592
    .line 593
    .line 594
    iput-object v1, v2, Landroidx/room/o0OOO0o;->OooO0OO:Landroidx/room/o00000;

    .line 595
    .line 596
    iget-boolean v1, v3, Landroidx/room/OooO0OO;->OooO0o:Z

    .line 597
    .line 598
    iput-boolean v1, v2, Landroidx/room/o0OOO0o;->OooO0o:Z

    .line 599
    .line 600
    iget-object v1, v3, Landroidx/room/OooO0OO;->OooOO0:Landroid/content/Intent;

    .line 601
    .line 602
    if-eqz v1, :cond_19

    .line 603
    .line 604
    iget-object v6, v3, Landroidx/room/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v6, :cond_18

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v7, "context"

    .line 612
    .line 613
    iget-object v9, v3, Landroidx/room/OooO0OO;->OooO00o:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v9, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v19, Landroidx/room/o00O0O;

    .line 619
    .line 620
    iget-object v7, v5, Landroidx/room/OooOo;->OooO00o:Landroidx/room/o0OOO0o;

    .line 621
    .line 622
    iget-object v7, v7, Landroidx/room/o0OOO0o;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    if-eqz v7, :cond_17

    .line 625
    .line 626
    move-object/from16 v20, v9

    .line 627
    .line 628
    move-object/from16 v21, v6

    .line 629
    .line 630
    move-object/from16 v22, v1

    .line 631
    .line 632
    move-object/from16 v23, v5

    .line 633
    .line 634
    move-object/from16 v24, v7

    .line 635
    .line 636
    invoke-direct/range {v19 .. v24}, Landroidx/room/o00O0O;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/OooOo;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_17
    const-string v1, "internalQueryExecutor"

    .line 641
    .line 642
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v4

    .line 646
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_19
    :goto_a
    invoke-virtual {v2}, Landroidx/room/o0OOO0o;->OooO()Ljava/util/Map;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v4, Ljava/util/BitSet;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    iget-object v6, v3, Landroidx/room/OooO0OO;->OooOOO:Ljava/util/List;

    .line 678
    .line 679
    if-eqz v5, :cond_1f

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Ljava/util/Map$Entry;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/lang/Class;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    if-eqz v9, :cond_1a

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Ljava/lang/Class;

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    add-int/2addr v10, v8

    .line 720
    if-ltz v10, :cond_1d

    .line 721
    .line 722
    :goto_c
    add-int/lit8 v11, v10, -0x1

    .line 723
    .line 724
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    if-eqz v12, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1b
    if-gez v11, :cond_1c

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_1c
    move v10, v11

    .line 746
    goto :goto_c

    .line 747
    :cond_1d
    :goto_d
    const/4 v10, -0x1

    .line 748
    :goto_e
    if-ltz v10, :cond_1e

    .line 749
    .line 750
    iget-object v11, v2, Landroidx/room/o0OOO0o;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 751
    .line 752
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v2, "A required type converter ("

    .line 763
    .line 764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v2, ") for "

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v2, " is missing in the database configuration."

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v2

    .line 801
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    add-int/2addr v1, v8

    .line 806
    if-ltz v1, :cond_22

    .line 807
    .line 808
    :goto_f
    add-int/lit8 v3, v1, -0x1

    .line 809
    .line 810
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_21

    .line 815
    .line 816
    if-gez v3, :cond_20

    .line 817
    .line 818
    goto :goto_10

    .line 819
    :cond_20
    move v1, v3

    .line 820
    goto :goto_f

    .line 821
    :cond_21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v4, "Unexpected type converter "

    .line 830
    .line 831
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 838
    .line 839
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v2

    .line 850
    :cond_22
    :goto_10
    return-object v2

    .line 851
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 852
    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v4, "Failed to create an instance of "

    .line 856
    .line 857
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 876
    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v4, "Cannot access the constructor "

    .line 880
    .line 881
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 900
    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v5, "Cannot find implementation for "

    .line 904
    .line 905
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const-string v2, ". "

    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v2, " does not exist"

    .line 924
    .line 925
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v1

    .line 946
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 947
    .line 948
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v1
.end method
