.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O00;
.super Lo00O00Oo/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lcom/google/gson/OooO0O0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo00O00Oo/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/gson/OooO0O0;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O00;->OooO0O0:Lcom/google/gson/OooO0O0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lo00O00Oo/OooOO0O;->OooO00o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lo00000Oo/Oooo0;->o0ooOOo(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/google/gson/OooO0o;->OooO0Oo()Lcom/google/gson/OooO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lcom/google/gson/OooO0OO;->OooOO0o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    add-int/lit8 v23, v5, 0x1

    .line 42
    .line 43
    if-ltz v5, :cond_4

    .line 44
    .line 45
    check-cast v6, Lcom/google/gson/OooO0o;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v5, v6, Lcom/google/gson/OooO;

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/gson/OooO0o;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "\"\""

    .line 59
    .line 60
    invoke-static {v5, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    const/4 v5, 0x1

    .line 69
    const/4 v15, 0x1

    .line 70
    :goto_1
    const/16 v7, 0x8

    .line 71
    .line 72
    if-ge v15, v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/gson/OooO0o;->OooO0o0()Lcom/google/gson/OooOO0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "week"

    .line 81
    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lcom/google/gson/OooOO0;->OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    :cond_1
    move/from16 v25, v15

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingoParser$generateCourseList$2$infos$1;

    .line 103
    .line 104
    invoke-direct {v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingoParser$generateCourseList$2$infos$1;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o0O0O00;->OooO0O0:Lcom/google/gson/OooO0O0;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v10, Lcom/google/gson/reflect/TypeToken;

    .line 113
    .line 114
    iget-object v8, v8, Lcom/google/gson/reflect/TypeToken;->OooO0O0:Ljava/lang/reflect/Type;

    .line 115
    .line 116
    invoke-direct {v10, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/google/gson/internal/bind/OooO0OO;

    .line 120
    .line 121
    sget-object v11, Lcom/google/gson/internal/bind/OooO0OO;->OooOooo:Lcom/google/gson/internal/bind/OooO00o;

    .line 122
    .line 123
    invoke-direct {v8, v11}, Lo000Oooo/o0ooOOo;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    const/16 v11, 0x20

    .line 127
    .line 128
    new-array v12, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v8, Lcom/google/gson/internal/bind/OooO0OO;->OooOoOO:[Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v8, Lcom/google/gson/internal/bind/OooO0OO;->OooOoo0:I

    .line 133
    .line 134
    new-array v12, v11, [Ljava/lang/String;

    .line 135
    .line 136
    iput-object v12, v8, Lcom/google/gson/internal/bind/OooO0OO;->OooOoo:[Ljava/lang/String;

    .line 137
    .line 138
    new-array v11, v11, [I

    .line 139
    .line 140
    iput-object v11, v8, Lcom/google/gson/internal/bind/OooO0OO;->OooOooO:[I

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Lcom/google/gson/internal/bind/OooO0OO;->o00000(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/OooO0O0;->OooO0o0(Lo000Oooo/o0ooOOo;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v7, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_1

    .line 165
    .line 166
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getJcxx()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-array v9, v5, [C

    .line 177
    .line 178
    const/16 v10, 0x2d

    .line 179
    .line 180
    aput-char v10, v9, v4

    .line 181
    .line 182
    invoke-static {v8, v9}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getKcmc()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getRkjs()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getSkdd()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-static {v8}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/kingosoft/KingoInfo;->getXf()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    new-instance v14, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x1c00

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move-object v7, v14

    .line 241
    move-object v8, v9

    .line 242
    move v9, v15

    .line 243
    move-object v4, v14

    .line 244
    move/from16 v14, v23

    .line 245
    .line 246
    move/from16 v25, v15

    .line 247
    .line 248
    move/from16 v15, v23

    .line 249
    .line 250
    invoke-direct/range {v7 .. v22}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move/from16 v15, v25

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    add-int/lit8 v15, v25, 0x1

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_3
    :goto_4
    move/from16 v5, v23

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_4
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    throw v1

    .line 275
    :cond_5
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    return-object v2
.end method
