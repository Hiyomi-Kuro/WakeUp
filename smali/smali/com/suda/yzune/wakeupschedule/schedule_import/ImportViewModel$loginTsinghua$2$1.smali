.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2$1"
    f = "ImportViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $courseDetailList:[[Ljava/lang/String;

.field final synthetic $courseList:Lorg/json/JSONArray;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;[[Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;",
            "[[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseDetailList:[[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseDetailList:[[Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;-><init>(Lorg/json/JSONArray;Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;[[Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v13, 0x0

    .line 19
    :goto_0
    if-ge v13, v1, :cond_5

    .line 20
    .line 21
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 22
    .line 23
    iget-object v12, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo0o:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "kcm"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "kch"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getString(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/text/o00Oo0;->o00000OO(Ljava/lang/CharSequence;)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    const/16 v4, 0x30

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    sub-float v9, v3, v4

    .line 63
    .line 64
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/lifecycle/OooO0O0;->OooO0Oo()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    rem-int/lit8 v4, v13, 0x9

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/high16 v6, 0x7f030000

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "getIntArray(...)"

    .line 83
    .line 84
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    aget v3, v3, v4

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "#"

    .line 94
    .line 95
    invoke-static {v4, v3}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 100
    .line 101
    iget v7, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 102
    .line 103
    new-instance v14, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v10, 0x10

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v3, v14

    .line 113
    move v4, v13

    .line 114
    invoke-direct/range {v3 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooO0o;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseDetailList:[[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v11, v3, v13

    .line 123
    .line 124
    array-length v10, v11

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_1
    if-ge v9, v10, :cond_4

    .line 127
    .line 128
    aget-object v3, v11, v9

    .line 129
    .line 130
    const-string v4, "\u661f\u671f([\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u65e5])\u7b2c([1-6])\u8282\\((.*?)\\)\uff0c(.*)"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 151
    .line 152
    iget-object v8, v4, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOo:Ljava/util/ArrayList;

    .line 153
    .line 154
    sget-object v4, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO00o:Lkotlin/text/Regex;

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-interface {v3, v4}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "group(...)"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/base/OooO00o;->OooO0OO(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v7, 0x4

    .line 171
    invoke-interface {v3, v7}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->$courseList:Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v14, "jsm"

    .line 182
    .line 183
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 188
    .line 189
    iget v15, v12, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 190
    .line 191
    const/4 v12, 0x2

    .line 192
    invoke-interface {v3, v12}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v4, 0x6

    .line 204
    const/16 v16, 0x8

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    packed-switch v14, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_0
    const/16 v14, 0xc

    .line 214
    .line 215
    const/16 v22, 0xc

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_1
    const/16 v14, 0xa

    .line 219
    .line 220
    const/16 v22, 0xa

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    const/16 v22, 0x8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    const/16 v22, 0x6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_4
    const/16 v22, 0x3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_5
    const/16 v22, 0x1

    .line 233
    .line 234
    :goto_2
    invoke-interface {v3, v12}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eq v14, v12, :cond_0

    .line 246
    .line 247
    if-eq v14, v4, :cond_0

    .line 248
    .line 249
    const/16 v23, 0x2

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_0
    const/16 v23, 0x3

    .line 253
    .line 254
    :goto_3
    invoke-interface {v3, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v12, "\u540e"

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static {v4, v12, v14}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_1

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    const/16 v21, 0x9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_1
    const/16 v21, 0x1

    .line 276
    .line 277
    :goto_4
    invoke-interface {v3, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "\u524d"

    .line 285
    .line 286
    invoke-static {v2, v3, v14}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_2
    const/16 v2, 0x10

    .line 296
    .line 297
    :goto_5
    new-instance v6, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 298
    .line 299
    move-object v3, v6

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move v14, v4

    .line 305
    move/from16 v25, v15

    .line 306
    .line 307
    move v15, v4

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x3c00

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move v4, v13

    .line 317
    move-object/from16 v26, v6

    .line 318
    .line 319
    move-object v6, v7

    .line 320
    move-object/from16 v7, v20

    .line 321
    .line 322
    move-object/from16 v27, v8

    .line 323
    .line 324
    move/from16 v8, v22

    .line 325
    .line 326
    move/from16 v20, v9

    .line 327
    .line 328
    move/from16 v9, v23

    .line 329
    .line 330
    move/from16 v22, v10

    .line 331
    .line 332
    move/from16 v10, v21

    .line 333
    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    move v11, v2

    .line 337
    move v2, v13

    .line 338
    move/from16 v13, v25

    .line 339
    .line 340
    invoke-direct/range {v3 .. v19}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v4, v26

    .line 344
    .line 345
    move-object/from16 v3, v27

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_3
    move/from16 v20, v9

    .line 352
    .line 353
    move/from16 v22, v10

    .line 354
    .line 355
    move-object/from16 v21, v11

    .line 356
    .line 357
    move v2, v13

    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    :goto_6
    add-int/lit8 v9, v20, 0x1

    .line 361
    .line 362
    move v13, v2

    .line 363
    move-object/from16 v11, v21

    .line 364
    .line 365
    move/from16 v10, v22

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_4
    move v2, v13

    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    add-int/lit8 v13, v2, 0x1

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_5
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
