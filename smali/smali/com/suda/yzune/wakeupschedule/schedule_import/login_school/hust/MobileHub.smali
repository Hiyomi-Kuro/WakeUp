.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieStore:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/OooOOOO;",
            ">;>;"
        }
    .end annotation
.end field

.field public courseHTML:Ljava/lang/String;

.field private execution:Ljava/lang/String;

.field private final getScheduleUrl:Ljava/lang/String;

.field private final getVerificationCodeUrl:Ljava/lang/String;

.field private final headers:Lokhttp3/o00O0O;

.field private httpClient:Lokhttp3/oo0o0Oo;

.field private final loginUrl:Ljava/lang/String;

.field private lt:Ljava/lang/String;

.field private final regexExecution:Lkotlin/text/Regex;

.field private final regexLt:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://pass.hust.edu.cn/cas/login?service=http%3A%2F%2Fhub.m.hust.edu.cn%2Fcj%2Findex.jsp"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->loginUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http://hub.m.hust.edu.cn/kcb/todate/namecourse.action"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getScheduleUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://pass.hust.edu.cn/cas/code"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getVerificationCodeUrl:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LOoooOoO/o00O000;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, LOoooOoO/o00O000;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "User-Agent"

    .line 23
    .line 24
    invoke-static {v1}, Lokhttp3/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Mozilla/5.0 (Windows NT 9.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lokhttp3/o00O0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Origin"

    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "pass.hust.edu.cn"

    .line 41
    .line 42
    invoke-static {v2, v1}, Lokhttp3/o00O0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "Upgrade-Insecure-Requests"

    .line 49
    .line 50
    invoke-static {v1}, Lokhttp3/o00O0O;->OooO00o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lokhttp3/o00O0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LOoooOoO/o00O000;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lokhttp3/o00O0O;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lokhttp3/o00O0O;-><init>(LOoooOoO/o00O000;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/o00O0O;

    .line 67
    .line 68
    new-instance v0, Lkotlin/text/Regex;

    .line 69
    .line 70
    const-string v1, "name=\"execution\" value=\"(.+?)\""

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexExecution:Lkotlin/text/Regex;

    .line 76
    .line 77
    new-instance v0, Lkotlin/text/Regex;

    .line 78
    .line 79
    const-string v1, "name=\"lt\" value=\"(.+?)\""

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexLt:Lkotlin/text/Regex;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->cookieStore:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Lokhttp3/o0OO00O;

    .line 94
    .line 95
    invoke-direct {v0}, Lokhttp3/o0OO00O;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO0O0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lokhttp3/o0OO00O;->OooO:Lokhttp3/OooOo00;

    .line 104
    .line 105
    new-instance v1, Lokhttp3/oo0o0Oo;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lokhttp3/oo0o0Oo;-><init>(Lokhttp3/o0OO00O;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->httpClient:Lokhttp3/oo0o0Oo;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$getCookieStore$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->cookieStore:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetVerificationCodeUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getVerificationCodeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Lokhttp3/o00O0O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/o00O0O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;)Lokhttp3/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->httpClient:Lokhttp3/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$refreshSession(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->refreshSession(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshSession(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/navigation/o00Oo0;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->loginUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/o00O0O;

    .line 78
    .line 79
    invoke-virtual {v2}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/navigation/o00Oo0;->OooO0Oo()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 93
    .line 94
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$response$1;

    .line 95
    .line 96
    invoke-direct {v6, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 102
    .line 103
    invoke-static {v2, v6, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v2, p0

    .line 111
    :goto_1
    check-cast p1, Lokhttp3/o00000O;

    .line 112
    .line 113
    sget-object v3, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 114
    .line 115
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$bodyString$1;

    .line 116
    .line 117
    invoke-direct {v6, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$bodyString$1;-><init>(Lokhttp3/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$refreshSession$1;->label:I

    .line 123
    .line 124
    invoke-static {v3, v6, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    move-object v0, v2

    .line 132
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexLt:Lkotlin/text/Regex;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v1, p1, v2, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25"

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    check-cast v1, Lkotlin/text/OooOOO0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->lt:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->regexExecution:Lkotlin/text/Regex;

    .line 163
    .line 164
    invoke-static {v1, p1, v2, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/OooOO0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    check-cast p1, Lkotlin/text/OooOOO0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lkotlin/text/OooOOO0;->OooO00o()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/collections/o000oOoO;->Ooooo00(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->execution:Ljava/lang/String;

    .line 183
    .line 184
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method


# virtual methods
.method public final getCheckCode(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->refreshSession(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    sget-object p1, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 75
    .line 76
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v2, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO0o;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCheckCode$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v4, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final getCourseHTML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->courseHTML:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "courseHTML"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getCourseSchedule(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/navigation/o00Oo0;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getScheduleUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/o00O0O;

    .line 82
    .line 83
    invoke-virtual {v2}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/navigation/o00Oo0;->OooO0Oo()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 97
    .line 98
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$response$1;

    .line 99
    .line 100
    invoke-direct {v6, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 106
    .line 107
    invoke-static {v2, v6, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p1, Lokhttp3/o00000O;

    .line 116
    .line 117
    sget-object v3, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 118
    .line 119
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$2;

    .line 120
    .line 121
    invoke-direct {v6, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$2;-><init>(Lokhttp3/o00000O;Lkotlin/coroutines/OooO0o;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$getCourseSchedule$1;->label:I

    .line 129
    .line 130
    invoke-static {v3, v6, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    move-object v0, v2

    .line 138
    move-object v1, v0

    .line 139
    :goto_2
    const-string v2, "withContext(...)"

    .line 140
    .line 141
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->setCourseHTML(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->getCourseHTML()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    const-string v1, "failed to connect"

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 166
    .line 167
    const-string v0, "\u65e0\u6cd5\u8bbf\u95eeHUB\u7cfb\u7edf\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u8fde\u63a5\u6821\u56ed\u7f51"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v2, "ROOT"

    .line 55
    .line 56
    invoke-static {p4, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p4, "toUpperCase(...)"

    .line 64
    .line 65
    invoke-static {p1, p4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;

    .line 69
    .line 70
    invoke-direct {p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->lt:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-string v5, "lt"

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p4, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/OooO00o;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    new-instance v2, Lo0ooOoO/o000OOo;

    .line 103
    .line 104
    const/16 v6, 0x19

    .line 105
    .line 106
    invoke-direct {v2, v6}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v6, "rsa"

    .line 110
    .line 111
    invoke-virtual {v2, v6, p4}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p4, "ul"

    .line 123
    .line 124
    invoke-virtual {v2, p4, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "pl"

    .line 136
    .line 137
    invoke-virtual {v2, p2, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->execution:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "execution"

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, p2, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "code"

    .line 150
    .line 151
    invoke-virtual {v2, p1, p3}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->lt:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v5, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "_eventId"

    .line 162
    .line 163
    const-string p2, "submit"

    .line 164
    .line 165
    invoke-virtual {v2, p1, p2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Landroidx/navigation/o00Oo0;

    .line 173
    .line 174
    invoke-direct {p2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->loginUrl:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->headers:Lokhttp3/o00O0O;

    .line 183
    .line 184
    invoke-virtual {p3}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iput-object p3, p2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 189
    .line 190
    const-string p4, "Content-Type"

    .line 191
    .line 192
    const-string v2, "application/x-www-form-urlencoded"

    .line 193
    .line 194
    invoke-virtual {p3, p4, v2}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p3, "POST"

    .line 198
    .line 199
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 207
    .line 208
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$response$1;

    .line 209
    .line 210
    invoke-direct {p3, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 211
    .line 212
    .line 213
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub$login$1;->label:I

    .line 214
    .line 215
    invoke-static {p2, p3, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    if-ne p4, v1, :cond_3

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_3
    :goto_1
    check-cast p4, Lokhttp3/o00000O;

    .line 223
    .line 224
    iget-object p1, p4, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 225
    .line 226
    iget-object p1, p1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 227
    .line 228
    iget-object p1, p1, Lokhttp3/o00Ooo;->OooO:Ljava/lang/String;

    .line 229
    .line 230
    const-string p2, "toString(...)"

    .line 231
    .line 232
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x0

    .line 236
    const-string p3, "login"

    .line 237
    .line 238
    invoke-static {p1, p3, p2}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 248
    .line 249
    const-string p2, "\u5b66\u53f7\u3001\u5bc6\u7801\u6216\u9a8c\u8bc1\u7801\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u540e\u518d\u8f93\u5165"

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_5
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v4

    .line 259
    :cond_6
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_7
    invoke-static {v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v4
.end method

.method public final setCourseHTML(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/hust/MobileHub;->courseHTML:Ljava/lang/String;

    return-void
.end method
