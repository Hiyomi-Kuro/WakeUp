.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adcId:Ljava/lang/String;

.field public courseJSON:Lorg/json/JSONObject;

.field private header:Ljava/lang/String;

.field private httpClient:Lokhttp3/oo0o0Oo;

.field public loginjession:Ljava/lang/String;

.field private final mediaType:Lokhttp3/o0ooOOo;

.field private needVPNS:Z

.field public studentId:Ljava/lang/String;

.field public termId:Ljava/lang/String;

.field private thisContext:Landroid/content/Context;

.field public uimscookie:Ljava/lang/String;

.field public verificationCodeBody:[B

.field public vpnscookie:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokhttp3/o0OO00O;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/o0OO00O;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0OO;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0OO;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/o0OO00O;->OooO:Lokhttp3/OooOo00;

    .line 20
    .line 21
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0O0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lokhttp3/o0OO00O;->OooOOO0:Ljavax/net/ssl/HostnameVerifier;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->initSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->initTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/o0OO00O;->OooOO0O:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    .line 42
    invoke-static {v2}, Lo00O0oo/Oooo0;->get(Ljavax/net/ssl/X509TrustManager;)Lo00O0oo/Oooo0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lokhttp3/o0OO00O;->OooOO0o:Lo00O0oo/Oooo0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Lokhttp3/o0OO00O;->OooOo00:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lokhttp3/o0OO00O;->OooOOoo:Z

    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lo00O0o0O/OooOO0O;->OooO0O0(JLjava/util/concurrent/TimeUnit;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lokhttp3/o0OO00O;->OooOo0o:I

    .line 62
    .line 63
    new-instance v1, Lokhttp3/oo0o0Oo;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lokhttp3/oo0o0Oo;-><init>(Lokhttp3/o0OO00O;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->httpClient:Lokhttp3/oo0o0Oo;

    .line 69
    .line 70
    const-string v0, "application/json; charset=utf-8"

    .line 71
    .line 72
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->mediaType:Lokhttp3/o0ooOOo;

    .line 77
    .line 78
    const-string v1, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/535.1 (KHTML, like Gecko) Chrome/14.0.835.163 Safari/535.1"

    .line 79
    .line 80
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/73.0.3683.103 Safari/537.36"

    .line 81
    .line 82
    const-string v3, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_0) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.56 Safari/535.11"

    .line 83
    .line 84
    const-string v4, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10.6; rv:2.0.1) Gecko/20100101 Firefox/4.0.1"

    .line 85
    .line 86
    const-string v5, "Mozilla/5.0 (Windows NT 6.1; rv:2.0.1) Gecko/20100101 Firefox/4.0.1"

    .line 87
    .line 88
    const-string v6, "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Maxthon 2.0)"

    .line 89
    .line 90
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "trustManager == null"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "sslSocketFactory == null"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static synthetic OooO00o(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->httpClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Lokhttp3/oo0o0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->httpClient:Lokhttp3/oo0o0Oo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNeedVPNS$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final httpClient$lambda$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final initSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "SSL"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->initTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    check-cast v2, [Ljavax/net/ssl/TrustManager;

    .line 19
    .line 20
    new-instance v3, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object v0, v5

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getSocketFactory(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private final initTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final CheckVPNS(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Landroidx/navigation/o00Oo0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://webvpn.jlu.edu.cn/login?local_login=true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LOoooOoO/o00O000;

    .line 18
    .line 19
    const-string v3, "Cookie"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LOoooOoO/o00O000;

    .line 27
    .line 28
    const-string v2, "Connection"

    .line 29
    .line 30
    const-string v3, "keep-alive"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LOoooOoO/o00O000;

    .line 40
    .line 41
    const-string v3, "User-Agent"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/navigation/o00Oo0;->OooO0Oo()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 54
    .line 55
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$CheckVPNS$2;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$CheckVPNS$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 71
    .line 72
    return-object p1
.end method

.method public final connectToVPNS(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "auth_type"

    .line 9
    .line 10
    const-string v2, "local"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "username"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "password"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "sms_code"

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/navigation/o00Oo0;

    .line 37
    .line 38
    invoke-direct {p2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "https://webvpn.jlu.edu.cn/do-login?local_login=true"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LOoooOoO/o00O000;

    .line 53
    .line 54
    const-string v2, "Cookie"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LOoooOoO/o00O000;

    .line 62
    .line 63
    const-string v1, "Connection"

    .line 64
    .line 65
    const-string v2, "keep-alive"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LOoooOoO/o00O000;

    .line 75
    .line 76
    const-string v2, "User-Agent"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "POST"

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 91
    .line 92
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$connectToVPNS$2;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, p1, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$connectToVPNS$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0, p3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    .line 104
    if-ne p1, p2, :cond_0

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 108
    .line 109
    return-object p1
.end method

.method public final getAdcId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->adcId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adcId"

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

.method public final getCheckCode(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

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
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 58
    .line 59
    const-string v4, "User-Agent"

    .line 60
    .line 61
    const-string v5, "keep-alive"

    .line 62
    .line 63
    const-string v6, "Connection"

    .line 64
    .line 65
    const-string v7, "Cookie"

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 70
    .line 71
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getValidCodeNeedVpnsAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v8}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object v9, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, LOoooOoO/o00O000;

    .line 90
    .line 91
    invoke-virtual {v9, v7, v8}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, LOoooOoO/o00O000;

    .line 97
    .line 98
    invoke-virtual {v7, v6, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LOoooOoO/o00O000;

    .line 106
    .line 107
    invoke-virtual {v6, v4, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO0Oo()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 121
    .line 122
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getValidCodeAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v2, v8}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, LOoooOoO/o00O000;

    .line 137
    .line 138
    const-string v9, "loginPage=userLogin.jsp; pwdStrength=1;"

    .line 139
    .line 140
    invoke-virtual {v8, v7, v9}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, LOoooOoO/o00O000;

    .line 146
    .line 147
    invoke-virtual {v7, v6, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LOoooOoO/o00O000;

    .line 155
    .line 156
    invoke-virtual {v6, v4, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO0Oo()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_1
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 169
    .line 170
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v4, p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    .line 174
    .line 175
    .line 176
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCheckCode$1;->label:I

    .line 177
    .line 178
    invoke-static {v2, v4, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_4

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_4
    :goto_2
    const-string v0, "withContext(...)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public final getCourseJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->courseJSON:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "courseJSON"

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
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    move-object/from16 v2, v18

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v4, "termId"

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getTermId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v4, "studId"

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getStudentId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "tag"

    .line 110
    .line 111
    const-string v9, "teachClassStud@schedule"

    .line 112
    .line 113
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v8, "branch"

    .line 117
    .line 118
    const-string v9, "default"

    .line 119
    .line 120
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v8, "params"

    .line 124
    .line 125
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->mediaType:Lokhttp3/o0ooOOo;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v0, v4}, Lokhttp3/o00000;->OooO0OO(Lokhttp3/o0ooOOo;Ljava/lang/String;)Lokhttp3/o000000O;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-boolean v8, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 144
    .line 145
    const-string v9, "POST"

    .line 146
    .line 147
    const-string v10, "/ntms/index.do"

    .line 148
    .line 149
    const-string v11, "Referer"

    .line 150
    .line 151
    const-string v12, "application/json"

    .line 152
    .line 153
    const-string v13, "Content-Type"

    .line 154
    .line 155
    const-string v14, "Origin"

    .line 156
    .line 157
    const-string v15, "Host"

    .line 158
    .line 159
    const-string v7, "Cookie"

    .line 160
    .line 161
    const-string v6, "User-Agent"

    .line 162
    .line 163
    if-ne v8, v5, :cond_4

    .line 164
    .line 165
    new-instance v8, Landroidx/navigation/o00Oo0;

    .line 166
    .line 167
    invoke-direct {v8}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v16, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v17, v3

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "/ntms/service/res.do?vpn-12-o2-uims.jlu.edu.cn"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v8, v3}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LOoooOoO/o00O000;

    .line 203
    .line 204
    invoke-virtual {v5, v6, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LOoooOoO/o00O000;

    .line 214
    .line 215
    invoke-virtual {v5, v7, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LOoooOoO/o00O000;

    .line 221
    .line 222
    const-string v5, "webvpn.jlu.edu.cn"

    .line 223
    .line 224
    invoke-virtual {v3, v15, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LOoooOoO/o00O000;

    .line 230
    .line 231
    const-string v5, "https://webvpn.jlu.edu.cn"

    .line 232
    .line 233
    invoke-virtual {v3, v14, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LOoooOoO/o00O000;

    .line 239
    .line 240
    invoke-virtual {v3, v13, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3, v10}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v5, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LOoooOoO/o00O000;

    .line 254
    .line 255
    invoke-virtual {v5, v11, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9, v0}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move-object/from16 v17, v3

    .line 271
    .line 272
    new-instance v3, Landroidx/navigation/o00Oo0;

    .line 273
    .line 274
    invoke-direct {v3}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v8, "/ntms/service/res.do"

    .line 294
    .line 295
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v8, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, LOoooOoO/o00O000;

    .line 310
    .line 311
    invoke-virtual {v8, v6, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v6, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LOoooOoO/o00O000;

    .line 321
    .line 322
    invoke-virtual {v6, v7, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHost()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v6, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LOoooOoO/o00O000;

    .line 332
    .line 333
    invoke-virtual {v6, v15, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v6, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, LOoooOoO/o00O000;

    .line 343
    .line 344
    invoke-virtual {v6, v14, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LOoooOoO/o00O000;

    .line 350
    .line 351
    invoke-virtual {v2, v13, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v10}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v5, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LOoooOoO/o00O000;

    .line 365
    .line 366
    invoke-virtual {v5, v11, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v9, v0}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    .line 378
    :goto_1
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 379
    .line 380
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$response$1;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v2, v1, v4, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 392
    .line 393
    invoke-static {v0, v2, v3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v2, v17

    .line 398
    .line 399
    if-ne v0, v2, :cond_5

    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_5
    move-object v4, v1

    .line 403
    :goto_2
    check-cast v0, Lokhttp3/o00000O;

    .line 404
    .line 405
    new-instance v5, Ljava/io/BufferedReader;

    .line 406
    .line 407
    new-instance v6, Ljava/io/InputStreamReader;

    .line 408
    .line 409
    iget-object v0, v0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Lo00O0ooo/o0;->o0OoOo0()Lo00O0ooo/oo00oO;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v7, "UTF-8"

    .line 423
    .line 424
    invoke-direct {v6, v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x2000

    .line 428
    .line 429
    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v6, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 438
    .line 439
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$2;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-direct {v7, v5, v0, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO0o;)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v5, 0x2

    .line 450
    iput v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCourseSchedule$1;->label:I

    .line 451
    .line 452
    invoke-static {v6, v7, v3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v2, :cond_6

    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_6
    move-object v3, v0

    .line 460
    move-object v2, v4

    .line 461
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setCourseJSON(Lorg/json/JSONObject;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "value"

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    :goto_4
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ge v5, v0, :cond_b

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v6, "teachClassMaster"

    .line 517
    .line 518
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v7, "lessonSchedules"

    .line 523
    .line 524
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const-string v8, "\u60a8\u7684\u8bfe\u7a0b\u300c"

    .line 533
    .line 534
    const-string v9, "fullName"

    .line 535
    .line 536
    const-string v10, "lessonSegment"

    .line 537
    .line 538
    if-nez v0, :cond_7

    .line 539
    .line 540
    :try_start_0
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v6, "\u300d\u7f3a\u5c11\u4e0a\u8bfe\u65f6\u95f4\uff0c\u5df2\u9ed8\u8ba4\u5220\u9664"

    .line 578
    .line 579
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/4 v7, 0x1

    .line 587
    invoke-static {v0, v6, v7}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :catch_0
    move-exception v0

    .line 596
    iget-object v6, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/4 v7, 0x1

    .line 603
    invoke-static {v6, v0, v7}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    .line 609
    .line 610
    :goto_5
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :cond_7
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const/4 v12, 0x0

    .line 648
    :goto_6
    if-ge v12, v11, :cond_a

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v13, "timeBlock"

    .line 675
    .line 676
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v14, "beginWeek"

    .line 681
    .line 682
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_8

    .line 687
    .line 688
    :try_start_1
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v15, "\u300d\u7f3a\u5c11beginWeek\u53c2\u6570,\u5df2\u9ed8\u8ba4\u8d4b\u503c\u4e3a0"

    .line 726
    .line 727
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    const/4 v15, 0x1

    .line 735
    invoke-static {v0, v4, v15}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :catch_1
    move-exception v0

    .line 744
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v15, 0x1

    .line 751
    invoke-static {v4, v0, v15}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 756
    .line 757
    .line 758
    :goto_7
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_8
    const/4 v4, 0x0

    .line 792
    :goto_8
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v14, "endWeek"

    .line 821
    .line 822
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_9

    .line 827
    .line 828
    :try_start_2
    iget-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 835
    .line 836
    .line 837
    move-result-object v15

    .line 838
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    move-result-object v15

    .line 842
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v15, "\u300d\u7f3a\u5c11endWeek\u53c2\u6570,\u5df2\u9ed8\u8ba4\u8d4b\u503c\u4e3a20"

    .line 866
    .line 867
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/4 v15, 0x1

    .line 875
    invoke-static {v0, v4, v15}, Lo00O0/OooO0O0;->OooO0Oo(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 880
    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    goto :goto_9

    .line 884
    :catch_2
    move-exception v0

    .line 885
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v15, 0x1

    .line 892
    invoke-static {v4, v0, v15}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 897
    .line 898
    .line 899
    :goto_9
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getCourseJSON()Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const/16 v4, 0x14

    .line 928
    .line 929
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_9
    const/4 v15, 0x1

    .line 934
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 935
    .line 936
    goto/16 :goto_6

    .line 937
    .line 938
    :cond_a
    const/4 v15, 0x1

    .line 939
    add-int/lit8 v5, v5, 0x1

    .line 940
    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :cond_b
    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_c
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 947
    .line 948
    const-string v2, "\u672a\u67e5\u8be2\u5230\u8bfe\u7a0b"

    .line 949
    .line 950
    invoke-direct {v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0
.end method

.method public final getCurrentUserInfo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lo0ooOoO/o000OOo;

    .line 77
    .line 78
    const/16 v4, 0x19

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 93
    .line 94
    const-string v9, "POST"

    .line 95
    .line 96
    const-string v10, "Cookie"

    .line 97
    .line 98
    const-string v11, "User-Agent"

    .line 99
    .line 100
    const-string v12, "application/x-www-form-urlencoded"

    .line 101
    .line 102
    const-string v13, "Content-Type"

    .line 103
    .line 104
    const-string v14, "Origin"

    .line 105
    .line 106
    const-string v15, "close"

    .line 107
    .line 108
    const-string v5, "Connection"

    .line 109
    .line 110
    const-string v6, "/ntms/index.do"

    .line 111
    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    const-string v3, "Referer"

    .line 115
    .line 116
    if-ne v8, v7, :cond_4

    .line 117
    .line 118
    new-instance v8, Landroidx/navigation/o00Oo0;

    .line 119
    .line 120
    invoke-direct {v8}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v17, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, "/ntms/action/getCurrentUserInfo.do?vpn-12-o2-uims.jlu.edu.cn"

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v8, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v6}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v6, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LOoooOoO/o00O000;

    .line 162
    .line 163
    invoke-virtual {v6, v3, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LOoooOoO/o00O000;

    .line 169
    .line 170
    invoke-virtual {v2, v5, v15}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LOoooOoO/o00O000;

    .line 180
    .line 181
    invoke-virtual {v3, v14, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LOoooOoO/o00O000;

    .line 187
    .line 188
    invoke-virtual {v2, v13, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LOoooOoO/o00O000;

    .line 196
    .line 197
    invoke-virtual {v3, v11, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LOoooOoO/o00O000;

    .line 207
    .line 208
    invoke-virtual {v3, v10, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9, v1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object/from16 v18, v2

    .line 223
    .line 224
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 225
    .line 226
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v8, "/ntms/action/getCurrentUserInfo.do"

    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v6}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, LOoooOoO/o00O000;

    .line 268
    .line 269
    invoke-virtual {v6, v3, v4}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LOoooOoO/o00O000;

    .line 275
    .line 276
    invoke-virtual {v3, v5, v15}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LOoooOoO/o00O000;

    .line 286
    .line 287
    invoke-virtual {v4, v14, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LOoooOoO/o00O000;

    .line 293
    .line 294
    invoke-virtual {v3, v13, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LOoooOoO/o00O000;

    .line 302
    .line 303
    invoke-virtual {v4, v11, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LOoooOoO/o00O000;

    .line 313
    .line 314
    invoke-virtual {v4, v10, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9, v1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object/from16 v2, v17

    .line 325
    .line 326
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_1
    sget-object v1, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 329
    .line 330
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$response$1;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-direct {v3, v0, v2, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v18

    .line 337
    .line 338
    iput-object v0, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    iput v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 342
    .line 343
    invoke-static {v1, v3, v2}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    if-ne v1, v3, :cond_5

    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_5
    move-object v4, v0

    .line 353
    :goto_2
    check-cast v1, Lokhttp3/o00000O;

    .line 354
    .line 355
    new-instance v5, Ljava/io/BufferedReader;

    .line 356
    .line 357
    new-instance v6, Ljava/io/InputStreamReader;

    .line 358
    .line 359
    iget-object v1, v1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 360
    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v1}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Lo00O0ooo/o0;->o0OoOo0()Lo00O0ooo/oo00oO;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_3

    .line 372
    :cond_6
    const/4 v1, 0x0

    .line 373
    :goto_3
    const-string v7, "UTF-8"

    .line 374
    .line 375
    invoke-direct {v6, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x2000

    .line 379
    .line 380
    invoke-direct {v5, v6, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v6, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 389
    .line 390
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$2;

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-direct {v7, v5, v1, v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO0o;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    iput v5, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getCurrentUserInfo$1;->label:I

    .line 402
    .line 403
    invoke-static {v6, v7, v2}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v3, :cond_7

    .line 408
    .line 409
    return-object v3

    .line 410
    :cond_7
    move-object v3, v1

    .line 411
    move-object v2, v4

    .line 412
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "defRes"

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    .line 428
    .line 429
    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Lorg/json/JSONObject;

    .line 433
    .line 434
    const-string v3, "personId"

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-string v4, "getString(...)"

    .line 441
    .line 442
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setStudentId(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "teachingTerm"

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setTermId(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v3, "adcId"

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setAdcId(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 473
    .line 474
    return-object v1
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginjession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->loginjession:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginjession"

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

.method public final getStudentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->studentId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "studentId"

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

.method public final getTermId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->termId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "termId"

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

.method public final getTermIdInfo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v7, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    move-object/from16 v2, v18

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "tag"

    .line 84
    .line 85
    const-string v9, "search@teachingTerm"

    .line 86
    .line 87
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v8, "branch"

    .line 91
    .line 92
    const-string v9, "default"

    .line 93
    .line 94
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v8, "params"

    .line 98
    .line 99
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->mediaType:Lokhttp3/o0ooOOo;

    .line 103
    .line 104
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4}, Lokhttp3/o00000;->OooO0OO(Lokhttp3/o0ooOOo;Ljava/lang/String;)Lokhttp3/o000000O;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-boolean v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 118
    .line 119
    const-string v9, "POST"

    .line 120
    .line 121
    const-string v10, "/ntms/index.do"

    .line 122
    .line 123
    const-string v11, "Referer"

    .line 124
    .line 125
    const-string v12, "application/json"

    .line 126
    .line 127
    const-string v13, "Content-Type"

    .line 128
    .line 129
    const-string v14, "Origin"

    .line 130
    .line 131
    const-string v15, "Host"

    .line 132
    .line 133
    const-string v6, "Cookie"

    .line 134
    .line 135
    const-string v5, "User-Agent"

    .line 136
    .line 137
    if-ne v8, v7, :cond_4

    .line 138
    .line 139
    new-instance v8, Landroidx/navigation/o00Oo0;

    .line 140
    .line 141
    invoke-direct {v8}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v16, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object/from16 v17, v3

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, "/ntms/service/res.do?vpn-12-o2-uims.jlu.edu.cn"

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v8, v3}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, LOoooOoO/o00O000;

    .line 177
    .line 178
    invoke-virtual {v7, v5, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LOoooOoO/o00O000;

    .line 188
    .line 189
    invoke-virtual {v5, v6, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LOoooOoO/o00O000;

    .line 195
    .line 196
    const-string v5, "webvpn.jlu.edu.cn"

    .line 197
    .line 198
    invoke-virtual {v3, v15, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LOoooOoO/o00O000;

    .line 204
    .line 205
    const-string v5, "https://webvpn.jlu.edu.cn"

    .line 206
    .line 207
    invoke-virtual {v3, v14, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LOoooOoO/o00O000;

    .line 213
    .line 214
    invoke-virtual {v3, v13, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v10}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v5, v8, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LOoooOoO/o00O000;

    .line 228
    .line 229
    invoke-virtual {v5, v11, v3}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v9, v1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object/from16 v17, v3

    .line 245
    .line 246
    new-instance v3, Landroidx/navigation/o00Oo0;

    .line 247
    .line 248
    invoke-direct {v3}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object/from16 v16, v2

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, "/ntms/service/res.do"

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v8, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, LOoooOoO/o00O000;

    .line 284
    .line 285
    invoke-virtual {v8, v5, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v5, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, LOoooOoO/o00O000;

    .line 295
    .line 296
    invoke-virtual {v5, v6, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHost()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v5, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, LOoooOoO/o00O000;

    .line 306
    .line 307
    invoke-virtual {v5, v15, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v5, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LOoooOoO/o00O000;

    .line 317
    .line 318
    invoke-virtual {v5, v14, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LOoooOoO/o00O000;

    .line 324
    .line 325
    invoke-virtual {v2, v13, v12}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v10}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v5, v3, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LOoooOoO/o00O000;

    .line 339
    .line 340
    invoke-virtual {v5, v11, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v9, v1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 351
    .line 352
    :goto_1
    sget-object v1, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 353
    .line 354
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$response$1;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v2, v0, v4, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/OooO0o;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v3, v16

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 364
    .line 365
    invoke-static {v1, v2, v3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    if-ne v1, v2, :cond_5

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_5
    :goto_2
    check-cast v1, Lokhttp3/o00000O;

    .line 375
    .line 376
    invoke-virtual {v1}, Lokhttp3/o00000O;->OooOO0()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_7

    .line 381
    .line 382
    new-instance v4, Ljava/io/BufferedReader;

    .line 383
    .line 384
    new-instance v5, Ljava/io/InputStreamReader;

    .line 385
    .line 386
    iget-object v1, v1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 387
    .line 388
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Lo00O0ooo/o0;->o0OoOo0()Lo00O0ooo/oo00oO;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v6, "UTF-8"

    .line 400
    .line 401
    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0x2000

    .line 405
    .line 406
    invoke-direct {v4, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    sget-object v5, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 415
    .line 416
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$2;

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-direct {v6, v4, v1, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO0o;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getTermIdInfo$1;->label:I

    .line 426
    .line 427
    invoke-static {v5, v6, v3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-ne v3, v2, :cond_6

    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_6
    move-object v2, v1

    .line 435
    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v1

    .line 445
    :cond_7
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 446
    .line 447
    const-string v2, "TermId\u672a\u6b63\u786e\u83b7\u53d6,\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v1
.end method

.method public final getThisContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getUIMSCode(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVerificationCodeBody()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "encode(...)"

    .line 73
    .line 74
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v6, Lkotlin/text/OooO00o;->OooO00o:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v2, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lo0ooOoO/o000OOo;

    .line 85
    .line 86
    const/16 v6, 0x19

    .line 87
    .line 88
    invoke-direct {p1, v6}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v6, "img"

    .line 92
    .line 93
    invoke-virtual {p1, v6, v2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 101
    .line 102
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getUIMSCodeAddress()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LOoooOoO/o00O000;

    .line 119
    .line 120
    const-string v8, "User-Agent"

    .line 121
    .line 122
    invoke-virtual {v7, v8, v6}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, LOoooOoO/o00O000;

    .line 128
    .line 129
    const-string v7, "Connection"

    .line 130
    .line 131
    const-string v8, "close"

    .line 132
    .line 133
    invoke-virtual {v6, v7, v8}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LOoooOoO/o00O000;

    .line 139
    .line 140
    const-string v7, "Referer"

    .line 141
    .line 142
    const-string v8, "WakeUp"

    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v6, "POST"

    .line 148
    .line 149
    invoke-virtual {v2, v6, p1}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 157
    .line 158
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$response$1;

    .line 159
    .line 160
    invoke-direct {v6, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 161
    .line 162
    .line 163
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 164
    .line 165
    invoke-static {v2, v6, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_4

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/o00000O;

    .line 173
    .line 174
    new-instance v2, Ljava/io/BufferedReader;

    .line 175
    .line 176
    new-instance v3, Ljava/io/InputStreamReader;

    .line 177
    .line 178
    iget-object p1, p1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lokhttp3/o0000Ooo;->OooOOoo()Lo00O0ooo/o0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lo00O0ooo/o0;->o0OoOo0()Lo00O0ooo/oo00oO;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    move-object p1, v4

    .line 192
    :goto_2
    const-string v6, "UTF-8"

    .line 193
    .line 194
    invoke-direct {v3, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 p1, 0x2000

    .line 198
    .line 199
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 208
    .line 209
    new-instance v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$2;

    .line 210
    .line 211
    invoke-direct {v6, v2, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$2;-><init>(Ljava/io/BufferedReader;Ljava/lang/StringBuilder;Lkotlin/coroutines/OooO0o;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getUIMSCode$1;->label:I

    .line 217
    .line 218
    invoke-static {v3, v6, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_6

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_6
    move-object v0, p1

    .line 226
    :goto_3
    new-instance p1, Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "value"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "getString(...)"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method

.method public final getUimscookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->uimscookie:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uimscookie"

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

.method public final getVPNSCookie(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

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
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/navigation/o00Oo0;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "https://webvpn.jlu.edu.cn/login"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LOoooOoO/o00O000;

    .line 68
    .line 69
    const-string v4, "Connection"

    .line 70
    .line 71
    const-string v5, "close"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LOoooOoO/o00O000;

    .line 81
    .line 82
    const-string v5, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {v4, v5, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 92
    .line 93
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v4, p0, p1, v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$getVPNSCookie$1;->label:I

    .line 102
    .line 103
    invoke-static {v2, v4, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    :goto_1
    check-cast p1, Lokhttp3/o00000O;

    .line 112
    .line 113
    iget-object p1, p1, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 114
    .line 115
    invoke-virtual {p1}, Lokhttp3/o00O0O;->OooO()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "headers(...)"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    .line 127
    const-string v3, "; "

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x3e

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, Lkotlin/collections/o000oOoO;->OoooOoo(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo00O0OOO/OooOo;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setVpnscookie(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 142
    .line 143
    return-object p1
.end method

.method public final getVerificationCodeBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->verificationCodeBody:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verificationCodeBody"

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

.method public final getVpnscookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->vpnscookie:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vpnscookie"

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

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 36
    .line 37
    sget-object v6, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v9, "loginError"

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    const/4 v11, 0x3

    .line 44
    const-string v12, "Location"

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v7, :cond_4

    .line 50
    .line 51
    if-eq v5, v13, :cond_3

    .line 52
    .line 53
    if-eq v5, v11, :cond_2

    .line 54
    .line 55
    if-ne v5, v10, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lokhttp3/o00000O;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move-object/from16 v16, v9

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v6

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    iget-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lo0ooOoO/o000OOo;

    .line 115
    .line 116
    const/16 v0, 0x19

    .line 117
    .line 118
    invoke-direct {v5, v0}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "username"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/o0OoOo0;->OooO00o:Lo00O0O00/OooO0O0;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v15, "UIMS"

    .line 131
    .line 132
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-object/from16 v15, p2

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v15, "str"

    .line 148
    .line 149
    invoke-static {v0, v15}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Ljava/lang/StringBuffer;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    const-string v16, "MD5"

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 164
    .line 165
    .line 166
    const-string v16, "UTF-8"

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v13, "forName(...)"

    .line 173
    .line 174
    invoke-static {v11, v13}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v11, "getBytes(...)"

    .line 182
    .line 183
    invoke-static {v0, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v10, v0

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_1
    if-ge v11, v10, :cond_7

    .line 196
    .line 197
    aget-byte v13, v0, v11

    .line 198
    .line 199
    and-int/lit16 v13, v13, 0xff

    .line 200
    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-ne v13, v7, :cond_6

    .line 210
    .line 211
    const-string v13, "0"

    .line 212
    .line 213
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    aget-byte v13, v0, v11

    .line 217
    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 219
    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    aget-byte v13, v0, v11

    .line 231
    .line 232
    and-int/lit16 v13, v13, 0xff

    .line 233
    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v10, "toString(...)"

    .line 252
    .line 253
    invoke-static {v0, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v10, "password"

    .line 257
    .line 258
    invoke-virtual {v5, v10, v0}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "mousePath"

    .line 262
    .line 263
    const-string v10, ""

    .line 264
    .line 265
    invoke-virtual {v5, v0, v10}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "vcode"

    .line 269
    .line 270
    move-object/from16 v10, p3

    .line 271
    .line 272
    invoke-virtual {v5, v0, v10}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    .line 280
    .line 281
    const-string v10, "POST"

    .line 282
    .line 283
    const-string v11, "Referer"

    .line 284
    .line 285
    const-string v13, "close"

    .line 286
    .line 287
    const-string v15, "Connection"

    .line 288
    .line 289
    const-string v8, "Cookie"

    .line 290
    .line 291
    const-string v14, "User-Agent"

    .line 292
    .line 293
    const-string v2, "/ntms/j_spring_security_check"

    .line 294
    .line 295
    if-ne v5, v7, :cond_a

    .line 296
    .line 297
    new-instance v5, Landroidx/navigation/o00Oo0;

    .line 298
    .line 299
    invoke-direct {v5}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v17, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object/from16 v18, v6

    .line 309
    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v5, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v5, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LOoooOoO/o00O000;

    .line 333
    .line 334
    invoke-virtual {v6, v14, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getVpnscookie()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v6, v5, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, LOoooOoO/o00O000;

    .line 344
    .line 345
    invoke-virtual {v6, v8, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v5, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LOoooOoO/o00O000;

    .line 351
    .line 352
    invoke-virtual {v2, v15, v13}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostNeedVpnsAddress()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const-string v6, "/ntms/userLogin.jsp?reason=nologin"

    .line 360
    .line 361
    invoke-static {v2, v6}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v6, v5, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v6, LOoooOoO/o00O000;

    .line 368
    .line 369
    invoke-virtual {v6, v11, v2}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v10, v0}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 380
    .line 381
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$1;

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-direct {v5, v1, v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 391
    .line 392
    invoke-static {v2, v5, v3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v4, :cond_8

    .line 397
    .line 398
    return-object v4

    .line 399
    :cond_8
    move-object v2, v1

    .line 400
    :goto_4
    check-cast v0, Lokhttp3/o00000O;

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-static {v5, v9, v6}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_e

    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v5, "https://webvpn.jlu.edu.cn"

    .line 422
    .line 423
    invoke-static {v5, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v5, 0x0

    .line 428
    iput-object v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    iput v5, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 432
    .line 433
    invoke-virtual {v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->showLoginError(Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v4, :cond_9

    .line 438
    .line 439
    return-object v4

    .line 440
    :cond_9
    :goto_5
    return-object v18

    .line 441
    :cond_a
    move-object/from16 v18, v6

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getLoginjession()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v7, "loginPage=userLogin.jsp; alu="

    .line 450
    .line 451
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v7, v2

    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v2, "; pwdStrength=1;"

    .line 461
    .line 462
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setUimscookie(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 476
    .line 477
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 478
    .line 479
    .line 480
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object/from16 v16, v9

    .line 487
    .line 488
    new-instance v9, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v2, v6}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v7, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v7, LOoooOoO/o00O000;

    .line 511
    .line 512
    invoke-virtual {v7, v14, v6}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->getUimscookie()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v7, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, LOoooOoO/o00O000;

    .line 522
    .line 523
    invoke-virtual {v7, v8, v6}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v6, LOoooOoO/o00O000;

    .line 529
    .line 530
    invoke-virtual {v6, v15, v13}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const-string v6, "/ntms/"

    .line 538
    .line 539
    invoke-static {v5, v6}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v6, v2, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, LOoooOoO/o00O000;

    .line 546
    .line 547
    invoke-virtual {v6, v11, v5}, LOoooOoO/o00O000;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v10, v0}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 558
    .line 559
    new-instance v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$2;

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    invoke-direct {v5, v1, v0, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$response$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lokhttp3/o000000;Lkotlin/coroutines/OooO0o;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v6, 0x3

    .line 568
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 569
    .line 570
    invoke-static {v2, v5, v3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v4, :cond_b

    .line 575
    .line 576
    return-object v4

    .line 577
    :cond_b
    move-object v2, v1

    .line 578
    :goto_6
    check-cast v0, Lokhttp3/o00000O;

    .line 579
    .line 580
    invoke-virtual {v0, v12}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    move-object/from16 v7, v16

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    invoke-static {v5, v7, v6}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_d

    .line 596
    .line 597
    sget-object v5, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 598
    .line 599
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->getHostAddress()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v0, v12}, Lokhttp3/o00000O;->OooO0Oo(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v5, v6}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iput-object v2, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$0:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->L$1:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v6, 0x4

    .line 616
    iput v6, v3, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$login$1;->label:I

    .line 617
    .line 618
    invoke-virtual {v2, v5, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->showLoginError(Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-ne v3, v4, :cond_c

    .line 623
    .line 624
    return-object v4

    .line 625
    :cond_c
    move-object v3, v2

    .line 626
    move-object v2, v0

    .line 627
    :goto_7
    move-object v0, v2

    .line 628
    move-object v2, v3

    .line 629
    :cond_d
    iget-object v0, v0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 630
    .line 631
    invoke-virtual {v0}, Lokhttp3/o00O0O;->OooO()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v3, "get(...)"

    .line 641
    .line 642
    invoke-static {v0, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setUimscookie(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_e
    return-object v18
.end method

.method public final setAdcId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->adcId:Ljava/lang/String;

    return-void
.end method

.method public final setCourseJSON(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->courseJSON:Lorg/json/JSONObject;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->header:Ljava/lang/String;

    return-void
.end method

.method public final setLoginjession(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->loginjession:Ljava/lang/String;

    return-void
.end method

.method public final setNeedVpns(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->needVPNS:Z

    return-void
.end method

.method public final setStudentId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->studentId:Ljava/lang/String;

    return-void
.end method

.method public final setTermId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->termId:Ljava/lang/String;

    return-void
.end method

.method public final setTermid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "termid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->setTermId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThisContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->thisContext:Landroid/content/Context;

    return-void
.end method

.method public final setUimscookie(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->uimscookie:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationCodeBody([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->verificationCodeBody:[B

    return-void
.end method

.method public final setVpnscookie(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;->vpnscookie:Ljava/lang/String;

    return-void
.end method

.method public final showLoginError(Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 52
    .line 53
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS;Lkotlin/coroutines/OooO0o;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/UIMS$showLoginError$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
