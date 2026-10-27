.class public abstract Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO:[Ljava/lang/String;

.field public static final OooO00o:Lkotlin/text/Regex;

.field public static final OooO0O0:Lkotlin/text/Regex;

.field public static final OooO0OO:Lkotlin/text/Regex;

.field public static final OooO0Oo:Lkotlin/text/Regex;

.field public static final OooO0o:Lkotlin/text/Regex;

.field public static final OooO0o0:Lkotlin/text/Regex;

.field public static final OooO0oO:Lkotlin/text/Regex;

.field public static final OooO0oo:[Ljava/lang/String;

.field public static final OooOO0:[Ljava/lang/String;

.field public static final OooOO0O:[Ljava/lang/String;

.field public static final OooOO0o:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\(\\d{1,2}[-]*\\d*\u8282"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO00o:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "\\d{1,2}[~]*\\d*\u8282"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0O0:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "(^\\d.*)\u8282"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0OO:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "\u7b2c(\\d+)\u8282"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0Oo:Lkotlin/text/Regex;

    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "\\{\u7b2c\\d{1,2}[-]*\\d*\u5468"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o0:Lkotlin/text/Regex;

    .line 45
    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v1, "\\d{1,2}[-]*\\d*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o:Lkotlin/text/Regex;

    .line 54
    .line 55
    new-instance v0, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v1, "\\d{1,2}\u5468"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0oO:Lkotlin/text/Regex;

    .line 63
    .line 64
    new-instance v0, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v1, "\u7b2c(\\d+)-(\\d+)[\u5355|\u53cc]?\u5468"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const-string v3, "\u5468\u4e00"

    .line 74
    .line 75
    const-string v4, "\u5468\u4e8c"

    .line 76
    .line 77
    const-string v5, "\u5468\u4e09"

    .line 78
    .line 79
    const-string v6, "\u5468\u56db"

    .line 80
    .line 81
    const-string v7, "\u5468\u4e94"

    .line 82
    .line 83
    const-string v8, "\u5468\u516d"

    .line 84
    .line 85
    const-string v9, "\u5468\u65e5"

    .line 86
    .line 87
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    const-string v2, "mon"

    .line 96
    .line 97
    const-string v3, "tue"

    .line 98
    .line 99
    const-string v4, "wed"

    .line 100
    .line 101
    const-string v5, "thu"

    .line 102
    .line 103
    const-string v6, "fri"

    .line 104
    .line 105
    const-string v7, "sat"

    .line 106
    .line 107
    const-string v8, "sun"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO:[Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "\u65f6\u95f4"

    .line 116
    .line 117
    const-string v2, "\u661f\u671f\u4e00"

    .line 118
    .line 119
    const-string v3, "\u661f\u671f\u4e8c"

    .line 120
    .line 121
    const-string v4, "\u661f\u671f\u4e09"

    .line 122
    .line 123
    const-string v5, "\u661f\u671f\u56db"

    .line 124
    .line 125
    const-string v6, "\u661f\u671f\u4e94"

    .line 126
    .line 127
    const-string v7, "\u661f\u671f\u516d"

    .line 128
    .line 129
    const-string v8, "\u661f\u671f\u65e5"

    .line 130
    .line 131
    const-string v9, "\u65e9\u6668"

    .line 132
    .line 133
    const-string v10, "\u4e0a\u5348"

    .line 134
    .line 135
    const-string v11, "\u4e0b\u5348"

    .line 136
    .line 137
    const-string v12, "\u665a\u4e0a"

    .line 138
    .line 139
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0:[Ljava/lang/String;

    .line 144
    .line 145
    const-string v1, "\u4efb\u9009"

    .line 146
    .line 147
    const-string v2, "\u4e13\u5fc5"

    .line 148
    .line 149
    const-string v3, "\u901a\u5fc5"

    .line 150
    .line 151
    const-string v4, "\u516c\u5171\u57fa\u7840\u5fc5\u4fee\u8bfe"

    .line 152
    .line 153
    const-string v5, "\u5b66\u79d1\u57fa\u7840\u5fc5\u4fee\u8bfe"

    .line 154
    .line 155
    const-string v6, "\u516c\u5171\u57fa\u7840\u9009\u4fee\u8bfe"

    .line 156
    .line 157
    const-string v7, "\u5b66\u79d1\u57fa\u7840\u9009\u4fee\u8bfe"

    .line 158
    .line 159
    const-string v8, "\u9650\u9009"

    .line 160
    .line 161
    const-string v9, "\u5b9e\u8df5"

    .line 162
    .line 163
    const-string v10, "\u5b9e\u8df5\u9009\u4fee"

    .line 164
    .line 165
    const-string v11, "\u5fc5\u4fee\u8bfe"

    .line 166
    .line 167
    const-string v12, "\u9009\u4fee\u8bfe"

    .line 168
    .line 169
    const-string v13, "\u5fc5\u4fee"

    .line 170
    .line 171
    const-string v14, "\u9009\u4fee"

    .line 172
    .line 173
    const-string v15, "\u4e13\u57fa"

    .line 174
    .line 175
    const-string v16, "\u4e13\u9009"

    .line 176
    .line 177
    const-string v17, "\u516c\u5fc5"

    .line 178
    .line 179
    const-string v18, "\u516c\u9009"

    .line 180
    .line 181
    const-string v19, "\u4e49\u4fee"

    .line 182
    .line 183
    const-string v20, "\u9009"

    .line 184
    .line 185
    const-string v21, "\u5fc5"

    .line 186
    .line 187
    const-string v22, "\u4e3b\u5e72"

    .line 188
    .line 189
    const-string v23, "\u4e13\u9650"

    .line 190
    .line 191
    const-string v24, "\u516c\u57fa"

    .line 192
    .line 193
    const-string v25, "\u503c\u73ed"

    .line 194
    .line 195
    const-string v26, "\u901a\u9009"

    .line 196
    .line 197
    const-string v27, "\u601d\u653f\u5fc5"

    .line 198
    .line 199
    const-string v28, "\u601d\u653f\u9009"

    .line 200
    .line 201
    const-string v29, "\u81ea\u57fa\u5fc5"

    .line 202
    .line 203
    const-string v30, "\u81ea\u57fa\u9009"

    .line 204
    .line 205
    const-string v31, "\u8bed\u6280\u5fc5"

    .line 206
    .line 207
    const-string v32, "\u8bed\u6280\u9009"

    .line 208
    .line 209
    const-string v33, "\u4f53\u80b2\u5fc5"

    .line 210
    .line 211
    const-string v34, "\u4f53\u80b2\u9009"

    .line 212
    .line 213
    const-string v35, "\u4e13\u4e1a\u57fa\u7840\u8bfe"

    .line 214
    .line 215
    const-string v36, "\u53cc\u521b\u5fc5"

    .line 216
    .line 217
    const-string v37, "\u53cc\u521b\u9009"

    .line 218
    .line 219
    const-string v38, "\u65b0\u751f\u5fc5"

    .line 220
    .line 221
    const-string v39, "\u65b0\u751f\u9009"

    .line 222
    .line 223
    const-string v40, "\u5b66\u79d1\u5fc5\u4fee"

    .line 224
    .line 225
    const-string v41, "\u5b66\u79d1\u9009\u4fee"

    .line 226
    .line 227
    const-string v42, "\u901a\u8bc6\u5fc5\u4fee"

    .line 228
    .line 229
    const-string v43, "\u901a\u8bc6\u9009\u4fee"

    .line 230
    .line 231
    const-string v44, "\u516c\u5171\u57fa\u7840"

    .line 232
    .line 233
    const-string v45, "\u7b2c\u4e8c\u8bfe\u5802"

    .line 234
    .line 235
    const-string v46, "\u5b66\u79d1\u5b9e\u8df5"

    .line 236
    .line 237
    const-string v47, "\u4e13\u4e1a\u5b9e\u8df5"

    .line 238
    .line 239
    const-string v48, "\u4e13\u4e1a\u5fc5\u4fee"

    .line 240
    .line 241
    const-string v49, "\u8f85\u4fee"

    .line 242
    .line 243
    const-string v50, "\u4e13\u4e1a\u9009\u4fee"

    .line 244
    .line 245
    const-string v51, "\u5916\u8bed"

    .line 246
    .line 247
    const-string v52, "\u65b9\u5411"

    .line 248
    .line 249
    const-string v53, "\u4e13\u4e1a\u5fc5\u4fee\u8bfe"

    .line 250
    .line 251
    const-string v54, "\u5168\u9009"

    .line 252
    .line 253
    const-string v55, "\u4e13\u4e1a"

    .line 254
    .line 255
    const-string v56, "\u5b66\u5fc5"

    .line 256
    .line 257
    const-string v57, "\u5b66\u9009"

    .line 258
    .line 259
    const-string v58, "\u901a\u5fc5"

    .line 260
    .line 261
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0O:[Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, Lkotlin/text/Regex;

    .line 268
    .line 269
    const-string v1, "\u7b2c.*\u8282"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0o:Lkotlin/text/Regex;

    .line 275
    .line 276
    return-void
.end method

.method public static OooO(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitSymbol"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v0

    .line 104
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "Empty Parse Text to Time Period!"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "str1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    if-ne v2, p0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_1
    return v3
.end method

.method public static OooO0O0(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\u661f\u671f"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkotlin/text/o0OoOo0;->OoooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0OO(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static OooO0OO(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nodeStr"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "\u5341\u56db"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v1, 0xe

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "\u5341\u516d"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "\u5341\u516b"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v1, 0x12

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "\u5341\u4e94"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v1, 0xf

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "\u5341\u4e8c"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v1, 0xc

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "\u5341\u4e5d"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v1, 0x13

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "\u5341\u4e09"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v1, 0xd

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "\u5341\u4e03"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x11

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "\u5341\u4e00"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v1, 0xb

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "\u4e8c\u5341"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v1, 0x14

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "\u65e5"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_13

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_b
    const-string v0, "\u5929"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_13

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_c
    const-string v0, "\u56db"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const/4 v1, 0x4

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_d
    const-string v0, "\u5341"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    const/16 v1, 0xa

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_e
    const-string v0, "\u516d"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_c
    const/4 v1, 0x6

    .line 211
    goto :goto_1

    .line 212
    :sswitch_f
    const-string v0, "\u516b"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_d

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_d
    const/16 v1, 0x8

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :sswitch_10
    const-string v0, "\u4e94"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_e

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    const/4 v1, 0x5

    .line 234
    goto :goto_1

    .line 235
    :sswitch_11
    const-string v0, "\u4e8c"

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_f

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_f
    const/4 v1, 0x2

    .line 245
    goto :goto_1

    .line 246
    :sswitch_12
    const-string v0, "\u4e5d"

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_10

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_10
    const/16 v1, 0x9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_13
    const-string v0, "\u4e09"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_11

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_11
    const/4 v1, 0x3

    .line 268
    goto :goto_1

    .line 269
    :sswitch_14
    const-string v0, "\u4e03"

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_13

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :sswitch_15
    const-string v0, "\u4e00"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_12

    .line 285
    .line 286
    :goto_0
    const/4 v1, -0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_12
    const/4 v1, 0x1

    .line 289
    :cond_13
    :goto_1
    return v1

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x4e00 -> :sswitch_15
        0x4e03 -> :sswitch_14
        0x4e09 -> :sswitch_13
        0x4e5d -> :sswitch_12
        0x4e8c -> :sswitch_11
        0x4e94 -> :sswitch_10
        0x516b -> :sswitch_f
        0x516d -> :sswitch_e
        0x5341 -> :sswitch_d
        0x56db -> :sswitch_c
        0x5929 -> :sswitch_b
        0x65e5 -> :sswitch_a
        0x9d635 -> :sswitch_9
        0xa62df -> :sswitch_8
        0xa62e2 -> :sswitch_7
        0xa62e8 -> :sswitch_6
        0xa633c -> :sswitch_5
        0xa636b -> :sswitch_4
        0xa6373 -> :sswitch_3
        0xa664a -> :sswitch_2
        0xa664c -> :sswitch_1
        0xa6bba -> :sswitch_0
    .end sparse-switch
.end method

.method public static OooO0Oo(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    :pswitch_0
    const-string p0, "\u5341\u516d"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u5341\u4e94"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u5341\u56db"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u5341\u4e09"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u5341\u4e8c"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u5341\u4e00"

    goto :goto_0

    :pswitch_6
    const-string p0, "\u5341"

    goto :goto_0

    :pswitch_7
    const-string p0, "\u4e5d"

    goto :goto_0

    :pswitch_8
    const-string p0, "\u516b"

    goto :goto_0

    :pswitch_9
    const-string p0, "\u4e03"

    goto :goto_0

    :pswitch_a
    const-string p0, "\u516d"

    goto :goto_0

    :pswitch_b
    const-string p0, "\u4e94"

    goto :goto_0

    :pswitch_c
    const-string p0, "\u56db"

    goto :goto_0

    :pswitch_d
    const-string p0, "\u4e09"

    goto :goto_0

    :pswitch_e
    const-string p0, "\u4e8c"

    goto :goto_0

    :pswitch_f
    const-string p0, "\u4e00"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z
    .locals 2

    .line 1
    const-string v0, "pre"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "current"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getDay()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getRoom()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getRoom()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getTeacher()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getTeacher()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartNode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getEndNode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p0, p1, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    return p0
.end method

.method public static OooO0o0(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "chineseWeek"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0oo:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4, p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static OooO0oO(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    new-array v3, v3, [Lo00O0OOO/OooOo;

    .line 14
    .line 15
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$2;

    .line 22
    .line 23
    aput-object v6, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$3;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$3;

    .line 27
    .line 28
    aput-object v6, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$4;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$4;

    .line 32
    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$5;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/Common$mergeWeekCourse$5;

    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    invoke-static {v3}, Lo00000Oo/Oooo0;->OooOo([Lo00O0OOO/OooOo;)Lcom/suda/yzune/wakeupschedule/utils/OooO;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/collections/o000oOoO;->OoooooO(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_9

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-ltz v4, :cond_8

    .line 71
    .line 72
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 101
    .line 102
    invoke-static {v9, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    add-int/lit8 v10, v1, -0x1

    .line 109
    .line 110
    if-eq v4, v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_1
    invoke-static {v9, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    add-int/lit8 v10, v1, -0x1

    .line 132
    .line 133
    if-ne v4, v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    add-int/lit8 v27, v10, 0x1

    .line 166
    .line 167
    if-ltz v10, :cond_4

    .line 168
    .line 169
    check-cast v11, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 170
    .line 171
    if-nez v10, :cond_3

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setStartWeek(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setEndWeek(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v9, v10}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->setType(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getStart()I

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getEnd()I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x1e3f

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object v10, v9

    .line 228
    move-object v11, v12

    .line 229
    move v12, v13

    .line 230
    move-object v13, v14

    .line 231
    move-object v14, v15

    .line 232
    move/from16 v15, v16

    .line 233
    .line 234
    move/from16 v16, v17

    .line 235
    .line 236
    move/from16 v17, v18

    .line 237
    .line 238
    move/from16 v18, v19

    .line 239
    .line 240
    move/from16 v19, v20

    .line 241
    .line 242
    move/from16 v20, v21

    .line 243
    .line 244
    move-object/from16 v21, v22

    .line 245
    .line 246
    move-object/from16 v22, v23

    .line 247
    .line 248
    move-object/from16 v23, v24

    .line 249
    .line 250
    move/from16 v24, v25

    .line 251
    .line 252
    move-object/from16 v25, v28

    .line 253
    .line 254
    invoke-static/range {v10 .. v25}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIIIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_2
    move/from16 v10, v27

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 265
    .line 266
    .line 267
    throw v8

    .line 268
    :cond_5
    add-int/lit8 v8, v1, -0x1

    .line 269
    .line 270
    if-eq v4, v8, :cond_6

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;->getStartWeek()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-static {v9, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/Course;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    if-ne v4, v8, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_3
    move v4, v7

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_8
    invoke-static {}, Lo000Oo0/OooOO0O;->Oooo0()V

    .line 304
    .line 305
    .line 306
    throw v8

    .line 307
    :cond_9
    return-void
.end method

.method public static OooO0oo(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooOO0o:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0OO(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    :goto_0
    return p0
.end method

.method public static OooOO0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/Oooo000;->Oooo0o0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v1, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;-><init>(III)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_b

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;

    .line 36
    .line 37
    invoke-direct {v0, v1, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;-><init>(III)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int/2addr v8, v7

    .line 46
    const/4 v9, 0x2

    .line 47
    if-ge v5, v8, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v8, v5, 0x1

    .line 56
    .line 57
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    sub-int/2addr v10, v11

    .line 78
    if-ne v10, v7, :cond_1

    .line 79
    .line 80
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setEnd(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v9, :cond_3

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sub-int/2addr v10, v11

    .line 129
    if-ne v10, v9, :cond_3

    .line 130
    .line 131
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setEnd(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v2, :cond_4

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sub-int/2addr v8, v7

    .line 157
    if-ge v5, v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v2, :cond_8

    .line 164
    .line 165
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setStart(I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v5, 0x1

    .line 179
    .line 180
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    sub-int/2addr v10, v11

    .line 201
    if-eq v10, v7, :cond_7

    .line 202
    .line 203
    if-eq v10, v9, :cond_5

    .line 204
    .line 205
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setEnd(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setType(I)V

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    rem-int/2addr v10, v9

    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    :cond_6
    invoke-virtual {v0, v9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setType(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setEnd(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setType(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setEnd(I)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    sub-int/2addr v8, v7

    .line 275
    if-ne v5, v8, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eq v8, v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sub-int/2addr v8, v7

    .line 291
    if-ne v5, v8, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->getType()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v2, :cond_a

    .line 298
    .line 299
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setStart(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {v0, v7}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setEnd(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/WeekBean;->setType(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    return-object v3
.end method
