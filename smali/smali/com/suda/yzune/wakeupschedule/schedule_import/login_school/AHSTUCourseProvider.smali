.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHECK_CODE_EX:Ljava/lang/String;

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;

.field private static final GET:Lorg/jsoup/Connection$Method;

.field private static final HTTP:Ljava/lang/String;

.field private static final JWXT_DATA_QUERY_URL:Ljava/lang/String;

.field private static final JWXT_HOST:Ljava/lang/String;

.field private static final JWXT_URL:Ljava/lang/String;

.field private static final POST:Lorg/jsoup/Connection$Method;

.field private static final SERVER_ERROR_EX:Ljava/lang/String;

.field private static final SSO_CHECK_CODE_URL:Ljava/lang/String;

.field private static final SSO_CHECK_CODE_VERIFY_URL:Ljava/lang/String;

.field private static final SSO_HOST:Ljava/lang/String;

.field private static final SSO_LOGIN_URL:Ljava/lang/String;

.field private static final SSO_LOGOUT_URL:Ljava/lang/String;

.field private static final SSO_URL:Ljava/lang/String;


# instance fields
.field private Cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private courseTable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;-><init>(Lkotlin/jvm/internal/OooO0o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO00o;

    .line 8
    .line 9
    const-string v0, "http://"

    .line 10
    .line 11
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->HTTP:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "jwxt.ahstu.edu.cn"

    .line 14
    .line 15
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_HOST:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sso.ahstu.edu.cn"

    .line 18
    .line 19
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_HOST:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_URL:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_URL:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "/sso/login?service="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "/eams/login.action"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_LOGIN_URL:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "/sso/logout?service="

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_LOGOUT_URL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "/sso/code/code.jsp"

    .line 69
    .line 70
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sput-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_URL:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "/sso/code/validationCode.jsp"

    .line 77
    .line 78
    invoke-static {v0, v2}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_VERIFY_URL:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "/eams/dataQuery.action"

    .line 85
    .line 86
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooOO0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_DATA_QUERY_URL:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "\u9a8c\u8bc1\u7801\u9519\u8bef"

    .line 93
    .line 94
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->CHECK_CODE_EX:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "\u5b66\u53f7\u6216\u5bc6\u7801\u9519\u8bef"

    .line 97
    .line 98
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SERVER_ERROR_EX:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 101
    .line 102
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->GET:Lorg/jsoup/Connection$Method;

    .line 103
    .line 104
    sget-object v0, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 105
    .line 106
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->POST:Lorg/jsoup/Connection$Method;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/o00Ooo;->o0000()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Cookies:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getCHECK_CODE_EX$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->CHECK_CODE_EX:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Cookies:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseTable$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->courseTable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGET$cp()Lorg/jsoup/Connection$Method;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->GET:Lorg/jsoup/Connection$Method;

    return-object v0
.end method

.method public static final synthetic access$getJWXT_DATA_QUERY_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_DATA_QUERY_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJWXT_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->JWXT_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPOST$cp()Lorg/jsoup/Connection$Method;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->POST:Lorg/jsoup/Connection$Method;

    return-object v0
.end method

.method public static final synthetic access$getSERVER_ERROR_EX$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SERVER_ERROR_EX:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_CHECK_CODE_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_CHECK_CODE_VERIFY_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_CHECK_CODE_VERIFY_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_LOGIN_URL$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->SSO_LOGIN_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCookies$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->Cookies:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCourseTable$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->courseTable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getCaptchaImage(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCaptchaImage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCaptchaImage$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO0o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getCourseHtml(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0OO;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0OO;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

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
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 52
    .line 53
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0OO;Lkotlin/coroutines/OooO0o;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getCourseHtml$1;->label:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final getImportOption(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooO0O0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$getImportOption$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Lkotlin/coroutines/OooO0o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 8
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
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$login$2;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 24
    .line 25
    return-object p1
.end method
