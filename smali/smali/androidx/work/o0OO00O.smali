.class public abstract Landroidx/work/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:Ljava/util/UUID;

.field public OooO0O0:Lo0ooOoO/o0OOO0o;

.field public final OooO0OO:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Landroidx/work/o0OO00O;->OooO00o:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Lo0ooOoO/o0OOO0o;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/work/o0OO00O;->OooO00o:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const-wide/16 v30, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const v34, 0x7ffffa

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v34}, Lo0ooOoO/o0OOO0o;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Landroidx/work/o0OO00O;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Lo00000Oo/Oooo0;->ooOO(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v1, v1, v3

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Landroidx/work/o0OO00O;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroidx/work/o00Ooo;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/o00Oo0;

    .line 5
    .line 6
    new-instance v2, Landroidx/work/o00Ooo;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/work/o0OO00O;->OooO00o:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/work/o0OO00O;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/work/o0OO00O;->OooO0OO:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v1}, Landroidx/work/oo0o0Oo;-><init>(Ljava/util/UUID;Lo0ooOoO/o0OOO0o;Ljava/util/LinkedHashSet;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/work/o0OO00O;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 18
    .line 19
    iget-object v1, v1, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 20
    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/work/OooO0o;->OooO00o()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, Landroidx/work/OooO0o;->OooO0Oo:Z

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-boolean v4, v1, Landroidx/work/OooO0o;->OooO0O0:Z

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    if-lt v3, v4, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, Landroidx/work/OooO0o;->OooO0OO:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 54
    :goto_1
    iget-object v3, v0, Landroidx/work/o0OO00O;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 55
    .line 56
    iget-boolean v4, v3, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    xor-int/2addr v1, v5

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-wide v3, v3, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-gtz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "Expedited jobs cannot be delayed"

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "randomUUID()"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Landroidx/work/o0OO00O;->OooO00o:Ljava/util/UUID;

    .line 106
    .line 107
    new-instance v3, Lo0ooOoO/o0OOO0o;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v1, "id.toString()"

    .line 114
    .line 115
    invoke-static {v5, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Landroidx/work/o0OO00O;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 119
    .line 120
    const-string v4, "other"

    .line 121
    .line 122
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v1, Lo0ooOoO/o0OOO0o;->OooO0OO:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, v1, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 128
    .line 129
    iget-object v8, v1, Lo0ooOoO/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v4, Landroidx/work/OooO;

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    iget-object v10, v1, Lo0ooOoO/o0OOO0o;->OooO0o0:Landroidx/work/OooO;

    .line 135
    .line 136
    invoke-direct {v4, v10}, Landroidx/work/OooO;-><init>(Landroidx/work/OooO;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Landroidx/work/OooO;

    .line 140
    .line 141
    move-object v10, v4

    .line 142
    iget-object v11, v1, Lo0ooOoO/o0OOO0o;->OooO0o:Landroidx/work/OooO;

    .line 143
    .line 144
    invoke-direct {v4, v11}, Landroidx/work/OooO;-><init>(Landroidx/work/OooO;)V

    .line 145
    .line 146
    .line 147
    iget-wide v11, v1, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    .line 148
    .line 149
    iget-wide v13, v1, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    .line 150
    .line 151
    move-object/from16 v37, v6

    .line 152
    .line 153
    move-object/from16 v36, v7

    .line 154
    .line 155
    iget-wide v6, v1, Lo0ooOoO/o0OOO0o;->OooO:J

    .line 156
    .line 157
    move-wide v15, v6

    .line 158
    new-instance v4, Landroidx/work/OooO0o;

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    iget-object v6, v1, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 163
    .line 164
    invoke-direct {v4, v6}, Landroidx/work/OooO0o;-><init>(Landroidx/work/OooO0o;)V

    .line 165
    .line 166
    .line 167
    iget v4, v1, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 168
    .line 169
    move/from16 v18, v4

    .line 170
    .line 171
    iget-object v4, v1, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    iget-wide v6, v1, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    .line 176
    .line 177
    move-wide/from16 v20, v6

    .line 178
    .line 179
    iget-wide v6, v1, Lo0ooOoO/o0OOO0o;->OooOOO:J

    .line 180
    .line 181
    move-wide/from16 v22, v6

    .line 182
    .line 183
    iget-wide v6, v1, Lo0ooOoO/o0OOO0o;->OooOOOO:J

    .line 184
    .line 185
    move-wide/from16 v24, v6

    .line 186
    .line 187
    iget-wide v6, v1, Lo0ooOoO/o0OOO0o;->OooOOOo:J

    .line 188
    .line 189
    move-wide/from16 v26, v6

    .line 190
    .line 191
    iget-boolean v4, v1, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 192
    .line 193
    move/from16 v28, v4

    .line 194
    .line 195
    iget-object v4, v1, Lo0ooOoO/o0OOO0o;->OooOOo:Landroidx/work/OutOfQuotaPolicy;

    .line 196
    .line 197
    move-object/from16 v29, v4

    .line 198
    .line 199
    iget v4, v1, Lo0ooOoO/o0OOO0o;->OooOOoo:I

    .line 200
    .line 201
    move/from16 v30, v4

    .line 202
    .line 203
    iget-wide v6, v1, Lo0ooOoO/o0OOO0o;->OooOo0:J

    .line 204
    .line 205
    move-wide/from16 v31, v6

    .line 206
    .line 207
    iget v4, v1, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    .line 208
    .line 209
    move/from16 v33, v4

    .line 210
    .line 211
    iget v1, v1, Lo0ooOoO/o0OOO0o;->OooOo0o:I

    .line 212
    .line 213
    move/from16 v34, v1

    .line 214
    .line 215
    const/high16 v35, 0x80000

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    move-object/from16 v7, v36

    .line 219
    .line 220
    move-object/from16 v6, v37

    .line 221
    .line 222
    invoke-direct/range {v4 .. v35}, Lo0ooOoO/o0OOO0o;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    .line 223
    .line 224
    .line 225
    iput-object v3, v0, Landroidx/work/o0OO00O;->OooO0O0:Lo0ooOoO/o0OOO0o;

    .line 226
    .line 227
    return-object v2
.end method
