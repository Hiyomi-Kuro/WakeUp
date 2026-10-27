.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2"
    f = "ImportViewModel.kt"
    l = {
        0x174
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "https://id.tsinghua.edu.cn/do/off/ui/auth/login/post/bb5df85216504820be7bba2b0ae1535b/0?/login.do"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "i_user"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$username:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "i_pass"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$password:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "atOnce"

    .line 52
    .line 53
    const-string v4, "true"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x2710

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Loo0O/OooO;->OooOO0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 64
    .line 65
    sget-object v4, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v5, "Method must not be null"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, Loo0O/OooO;->OooO0O0:Loo0O/OooO0o;

    .line 81
    .line 82
    invoke-virtual {v1}, Loo0O/OooO0o;->OooOOO0()Lo00OOO00/OooOO0O;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "body"

    .line 87
    .line 88
    invoke-static {v3, v1}, Lo00OOO00/OooOO0O;->o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "a"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "href"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "attr(...)"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-array v3, v2, [C

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x3d

    .line 113
    .line 114
    aput-char v5, v3, v4

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/text/o00O0O;->o00oO0O(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "https://learn.tsinghua.edu.cn/b/j_spring_security_thauth_roaming_entry?ticket="

    .line 129
    .line 130
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, v1, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/util/Map;

    .line 151
    .line 152
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    iget v1, v1, Loo0O/OooO0o;->OooO0o0:I

    .line 155
    .line 156
    const/16 v3, 0xc8

    .line 157
    .line 158
    if-gt v3, v1, :cond_7

    .line 159
    .line 160
    const/16 v3, 0x12c

    .line 161
    .line 162
    if-ge v1, v3, :cond_7

    .line 163
    .line 164
    new-instance v1, Lorg/json/JSONArray;

    .line 165
    .line 166
    const-string v3, "https://learn.tsinghua.edu.cn/b/wlxt/kc/v_wlkc_xs_xktjb_coassb/queryxnxq"

    .line 167
    .line 168
    invoke-static {v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/Map;

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    new-array v5, v3, [Ljava/lang/String;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_0
    const-string v7, "getString(...)"

    .line 198
    .line 199
    if-ge v6, v3, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aput-object v8, v5, v6

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 214
    .line 215
    const-string v3, "https://learn.tsinghua.edu.cn/b/kc/zhjw_v_code_xnxq/getCurrentAndNextSemester"

    .line 216
    .line 217
    invoke-static {v3}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v3, v6}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "result"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "id"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "-"

    .line 255
    .line 256
    filled-new-array {v3}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v1, v3}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v6, "3"

    .line 269
    .line 270
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    invoke-static {v5, v1}, Lkotlin/collections/OooOo00;->OooooO0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_3

    .line 281
    .line 282
    invoke-static {v5, v1}, Lkotlin/collections/OooOo00;->OooooO0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int/2addr v1, v2

    .line 287
    aget-object v1, v5, v1

    .line 288
    .line 289
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "https://learn.tsinghua.edu.cn/b/wlxt/kc/v_wlkc_xs_xkb_kcb_extend/student/loadCourseBySemesterId/"

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "resultList"

    .line 328
    .line 329
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    new-array v5, v3, [[Ljava/lang/String;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_1
    if-ge v6, v3, :cond_5

    .line 341
    .line 342
    new-instance v8, Lorg/json/JSONArray;

    .line 343
    .line 344
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-string v10, "wlkcid"

    .line 349
    .line 350
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v11, "https://learn.tsinghua.edu.cn/b/kc/v_wlkc_xk_sjddb/detail?id="

    .line 357
    .line 358
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-object v10, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Ljava/util/Map;

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    new-array v10, v9, [Ljava/lang/String;

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    :goto_2
    if-ge v11, v9, :cond_4

    .line 398
    .line 399
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v12, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    aput-object v12, v10, v11

    .line 407
    .line 408
    add-int/lit8 v11, v11, 0x1

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_4
    aput-object v10, v5, v6

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_5
    sget-object p1, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 417
    .line 418
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;

    .line 419
    .line 420
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;-><init>(Lorg/json/JSONArray;Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;[[Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 424
    .line 425
    .line 426
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->label:I

    .line 427
    .line 428
    invoke-static {p1, v3, p0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-ne p1, v0, :cond_6

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_6
    :goto_3
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_7
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 439
    .line 440
    const-string v0, "Incorrect username or password."

    .line 441
    .line 442
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1
.end method
