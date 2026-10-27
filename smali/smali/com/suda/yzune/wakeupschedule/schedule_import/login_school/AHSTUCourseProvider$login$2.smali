.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider$login$2"
    f = "AHSTUCourseProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $captchaCode:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field final synthetic $userPw:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userPw:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 6
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userPw:Ljava/lang/String;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getSSO_CHECK_CODE_VERIFY_URL$cp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "?code="

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Loo0O/OooO0o;->OooOO0O()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "body(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/gson/OooO0O0;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/gson/OooO0O0;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/OooO0O0;->OooO0O0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO;->getSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userPw:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v0, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "getBytes(...)"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getSSO_LOGIN_URL$cp()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getGET$cp()Lorg/jsoup/Connection$Method;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Loo0O/OooO;->OooO00o(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "username"

    .line 133
    .line 134
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$userId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "password"

    .line 140
    .line 141
    invoke-virtual {v1, v2, p1}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "validatePass"

    .line 145
    .line 146
    invoke-virtual {v1, v2, p1}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "code"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->$captchaCode:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v2}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "lt"

    .line 157
    .line 158
    const-string v2, "e1s1"

    .line 159
    .line 160
    invoke-virtual {v1, p1, v2}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "_eventId"

    .line 164
    .line 165
    const-string v2, "submit"

    .line 166
    .line 167
    invoke-virtual {v1, p1, v2}, Loo0O/OooO;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 171
    .line 172
    iput-boolean v0, p1, Loo0O/OooO0OO;->OooO0oO:Z

    .line 173
    .line 174
    invoke-virtual {v1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v1, "Header name must not be empty"

    .line 182
    .line 183
    const-string v2, "Location"

    .line 184
    .line 185
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lo00OO0o/OooOO0O;->OooO0o(Ljava/lang/String;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x1

    .line 197
    xor-int/2addr v1, v3

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lo00OO0o/OooOO0O;->OooO0oo(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0o0(Ljava/lang/String;)Loo0O/OooO;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v2, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Loo0O/OooO;->OooO(Lorg/jsoup/Connection$Method;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, Loo0O/OooO;->OooO00o:Loo0O/OooO0OO;

    .line 216
    .line 217
    iput-boolean v0, v2, Loo0O/OooO0OO;->OooO0oO:Z

    .line 218
    .line 219
    iput-boolean v3, v2, Loo0O/OooO0OO;->OooOO0:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Loo0O/OooO;->OooO0Oo()Loo0O/OooO0o;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Ljava/util/Map;

    .line 228
    .line 229
    const-string v0, "cookies(...)"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$setCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_0
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 241
    .line 242
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getSERVER_ERROR_EX$cp()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;

    .line 251
    .line 252
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCHECK_CODE_EX$cp()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_2
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;

    .line 261
    .line 262
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->access$getCHECK_CODE_EX$cp()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/CheckCodeErrorException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method
