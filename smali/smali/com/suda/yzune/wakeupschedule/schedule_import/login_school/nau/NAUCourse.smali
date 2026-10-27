.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COURSE_TABLE_URL:Ljava/lang/String; = "http://jwc.nau.edu.cn/Students/MyCourseScheduleTable.aspx"

.field public static final Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;

.field private static final JWC_ALREADY_LOGIN_STR:Ljava/lang/String; = "\u5df2\u7ecf\u767b\u5f55"

.field private static final JWC_DEFAULT_ASPX:Ljava/lang/String; = "default.aspx"

.field private static final JWC_HOST:Ljava/lang/String; = "jwc.nau.edu.cn"

.field private static final JWC_LOGIN_PAGE_STR:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55"

.field private static final JWC_LOGOUT_URL:Ljava/lang/String; = "http://jwc.nau.edu.cn/LoginOut.aspx"

.field private static final JWC_PASSWORD_ERROR_STR:Ljava/lang/String; = "\u5bc6\u7801\u9519\u8bef"

.field private static final JWC_SERVER_ERROR_STR:Ljava/lang/String; = "\u975e\u6cd5\u5b57\u7b26"

.field private static final JWC_SSO_LOGIN_URL:Ljava/lang/String; = "http://sso.nau.edu.cn/sso/login?service=http%3A%2F%2Fjwc.nau.edu.cn%2FLogin_Single.aspx"

.field private static final JWC_STUDENTS_PATH:Ljava/lang/String; = "Students"

.field private static final JWC_URL_PARAM_D:Ljava/lang/String; = "d"

.field private static final JWC_URL_PARAM_R:Ljava/lang/String; = "r"

.field private static final SSO_HOST:Ljava/lang/String; = "sso.nau.edu.cn"

.field private static final SSO_INPUT:Ljava/lang/String; = "input[name][value]"

.field private static final SSO_INPUT_TAG_NAME_ATTR:Ljava/lang/String; = "name"

.field private static final SSO_INPUT_TAG_VALUE_ATTR:Ljava/lang/String; = "value"

.field private static final SSO_LOGIN_INPUT_ERROR_STR:Ljava/lang/String; = "\u8bf7\u52ff\u8f93\u5165\u975e\u6cd5\u5b57\u7b26"

.field private static final SSO_LOGIN_PAGE_STR:Ljava/lang/String; = "\u5357\u4eac\u5ba1\u8ba1\u5927\u5b66\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u767b\u5f55"

.field private static final SSO_LOGIN_PARAM:[Ljava/lang/String;

.field private static final SSO_LOGIN_PARAM_ERROR_COUNT:Ljava/lang/String; = "errorCount"

.field private static final SSO_LOGIN_PARAM_ERROR_COUNT_VALUE:Ljava/lang/String; = ""

.field private static final SSO_LOGIN_PASSWORD_ERROR_STR:Ljava/lang/String; = "\u5bc6\u7801\u9519\u8bef"

.field private static final SSO_LOGOUT_URL:Ljava/lang/String; = "http://sso.nau.edu.cn/sso/logout"

.field private static final SSO_POST_FORMAT:Ljava/lang/String; = "input[name=%s]"

.field private static final SSO_POST_PASSWORD:Ljava/lang/String; = "password"

.field private static final SSO_POST_USERNAME:Ljava/lang/String; = "username"

.field private static final SSO_SERVER_ERROR:Ljava/lang/String; = "\u5355\u70b9\u767b\u5f55\u7cfb\u7edf\u672a\u6b63\u5e38\u5de5\u4f5c"


# instance fields
.field private final client:Lokhttp3/oo0o0Oo;

.field private final cookieJar:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooOO0O;

.field private final userId:Ljava/lang/String;

.field private final userPw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;-><init>(Lkotlin/jvm/internal/OooO0o;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;

    const-string v2, "lt"

    const-string v3, "execution"

    const-string v4, "_eventId"

    const-string v5, "useVCode"

    const-string v6, "isUseVCode"

    const-string v7, "sessionVcode"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->SSO_LOGIN_PARAM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userPw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userPw:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooOO0O;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooOO0O;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->cookieJar:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/OooOO0O;

    .line 24
    .line 25
    new-instance p2, Lokhttp3/o0OO00O;

    .line 26
    .line 27
    invoke-direct {p2}, Lokhttp3/o0OO00O;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lokhttp3/o0OO00O;->OooO:Lokhttp3/OooOo00;

    .line 31
    .line 32
    new-instance p1, Lokhttp3/oo0o0Oo;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lokhttp3/oo0o0Oo;-><init>(Lokhttp3/o0OO00O;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/oo0o0Oo;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCourseTableHtmlContent(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->getCourseTableHtmlContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSSO_LOGIN_PARAM$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->SSO_LOGIN_PARAM:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$logout(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->logout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$parseCourseTable(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->parseCourseTable(Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCourseTableHtmlContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/oo0o0Oo;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/o00Oo0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://jwc.nau.edu.cn/Students/MyCourseScheduleTable.aspx"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOO0()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, v2

    .line 48
    :goto_0
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method private final jwcLoginCheck(Lokhttp3/o00Ooo;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "\u5bc6\u7801\u9519\u8bef"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string v0, "\u975e\u6cd5\u5b57\u7b26"

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    const-string v0, "\u7528\u6237\u767b\u5f55"

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "\u5df2\u7ecf\u767b\u5f55"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;->access$validateJwcLoginUrl(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;Lokhttp3/o00Ooo;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 45
    .line 46
    const-string p2, "\u6559\u52a1\u7cfb\u7edf\u767b\u5f55\u9875\u9762\u9519\u8bef\uff01"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLogout()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->login(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 65
    .line 66
    const-string p2, "\u60a8\u5df2\u5728\u5176\u4ed6\u5730\u65b9\u767b\u5f55\u6559\u52a1\u7cfb\u7edf\uff0c\u8bf7\u5341\u5206\u949f\u540e\u91cd\u8bd5\uff01"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 79
    .line 80
    const-string p2, "\u5bc6\u7801\u9519\u8bef\uff01"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private final jwcLogout()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/oo0o0Oo;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/o00Oo0;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "http://jwc.nau.edu.cn/LoginOut.aspx"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/o00000O;->OooOO0()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method private final login(Z)V
    .locals 12

    .line 1
    const-string v0, "jwc.nau.edu.cn"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/oo0o0Oo;

    .line 4
    .line 5
    new-instance v2, Landroidx/navigation/o00Oo0;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "http://sso.nau.edu.cn/sso/login?service=http%3A%2F%2Fjwc.nau.edu.cn%2FLogin_Single.aspx"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/o00000O;->OooOO0()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_9

    .line 39
    .line 40
    iget-object v4, v2, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 41
    .line 42
    iget-object v6, v1, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 43
    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    invoke-virtual {v6}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    iget-object v7, v4, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    invoke-static {v7, v0, v8}, Lkotlin/text/o0OoOo0;->OoooO0O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_8

    .line 60
    .line 61
    const-string v7, "\u5357\u4eac\u5ba1\u8ba1\u5927\u5b66\u7edf\u4e00\u8eab\u4efd\u8ba4\u8bc1\u767b\u5f55"

    .line 62
    .line 63
    invoke-static {v6, v7, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v9, "\u5355\u70b9\u767b\u5f55\u7cfb\u7edf\u672a\u6b63\u5e38\u5de5\u4f5c"

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object v4, v4, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 72
    .line 73
    const-string v7, "sso.nau.edu.cn"

    .line 74
    .line 75
    invoke-static {v4, v7, v8}, Lkotlin/text/o0OoOo0;->OoooO0O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v6, v9, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 89
    .line 90
    invoke-direct {p1, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_1
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 98
    .line 99
    const-string v0, "SSO\u767b\u5f55\u9875\u9762\u9519\u8bef\uff01"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/oo0o0Oo;

    .line 106
    .line 107
    new-instance v7, Landroidx/navigation/o00Oo0;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Landroidx/navigation/o00Oo0;-><init>(Lokhttp3/o000000;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->Companion:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userId:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->userPw:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v10, v11, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;->access$getLoginPostForm(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/o000oOoO;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v6, "POST"

    .line 123
    .line 124
    invoke-virtual {v7, v6, v2}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, v3}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/o00000O;->OooOO0()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v4, v2, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 149
    .line 150
    iget-object v4, v4, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 151
    .line 152
    iget-object v6, v2, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Lokhttp3/o0000Ooo;->OooOo0O()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    iget-object v7, v4, Lokhttp3/o00Ooo;->OooO0Oo:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v7, v0, v8}, Lkotlin/text/o0OoOo0;->OoooO0O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-direct {p0, v4, v6, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLoginCheck(Lokhttp3/o00Ooo;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-static {v2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :try_start_4
    const-string p1, "\u5bc6\u7801\u9519\u8bef"

    .line 183
    .line 184
    invoke-static {v6, p1, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    const-string p1, "\u8bf7\u52ff\u8f93\u5165\u975e\u6cd5\u5b57\u7b26"

    .line 191
    .line 192
    invoke-static {v6, p1, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_5

    .line 197
    .line 198
    invoke-static {v6, v9, v3}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 205
    .line 206
    invoke-direct {p1, v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_4
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;

    .line 211
    .line 212
    const-string v0, "SSO\u672a\u77e5\u767b\u5f55\u9519\u8bef\uff01"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/ServerErrorException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 219
    .line 220
    const-string v0, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u9519\u8bef\uff01"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 227
    .line 228
    const-string v0, "\u5bc6\u7801\u9519\u8bef\uff01"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :cond_7
    :try_start_5
    invoke-static {v2, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_1
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    :try_start_7
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-direct {p0, v4, v6, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLoginCheck(Lokhttp3/o00Ooo;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_2
    invoke-static {v1, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;

    .line 251
    .line 252
    const-string v0, "SSO\u670d\u52a1\u5668\u8fde\u63a5\u5931\u8d25\uff01"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/NetworkErrorException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :goto_3
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOOO(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public static synthetic login$default(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->login(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final logout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->jwcLogout()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->client:Lokhttp3/oo0o0Oo;

    .line 5
    .line 6
    new-instance v1, Landroidx/navigation/o00Oo0;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "http://sso.nau.edu.cn/sso/logout"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/navigation/o00Oo0;->OooO(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/navigation/o00Oo0;->OooO00o()Lokhttp3/o000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lokhttp3/o000OOo;->OooO0o0(Lokhttp3/oo0o0Oo;Lokhttp3/o000000;Z)Lokhttp3/o000OOo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/o000OOo;->OooO0O0()Lokhttp3/o00000O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/o00000O;->close()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final parseCourseTable(Landroid/content/Context;ILjava/lang/String;)Lkotlin/Pair;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    const-string v3, "body"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lo00OOO00/OooOO0O;->o00Ooo(Ljava/lang/String;Lo00OOO00/OooOo;)Lorg/jsoup/nodes/OooO0O0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "content"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooO0O(Ljava/lang/String;)Lorg/jsoup/nodes/OooO0O0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "tr"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_10

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_0
    if-ge v5, v3, :cond_10

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lorg/jsoup/nodes/OooO0O0;

    .line 58
    .line 59
    const-string v7, "td"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    if-lt v7, v8, :cond_f

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lorg/jsoup/nodes/OooO0O0;

    .line 78
    .line 79
    invoke-virtual {v7}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "text(...)"

    .line 84
    .line 85
    invoke-static {v7, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sub-int/2addr v9, v4

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_1
    if-gt v11, v9, :cond_5

    .line 97
    .line 98
    if-nez v12, :cond_0

    .line 99
    .line 100
    move v13, v11

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    move v13, v9

    .line 103
    :goto_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 v14, 0x20

    .line 108
    .line 109
    invoke-static {v13, v14}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOo0(II)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-gtz v13, :cond_1

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 v13, 0x0

    .line 118
    :goto_3
    if-nez v12, :cond_3

    .line 119
    .line 120
    if-nez v13, :cond_2

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-nez v13, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v9, "\u4e0a\u8bfe\u5730\u70b9\uff1a"

    .line 144
    .line 145
    invoke-static {v7, v9, v10}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    move-object/from16 v6, p1

    .line 152
    .line 153
    move-object/from16 v33, v0

    .line 154
    .line 155
    move/from16 v34, v3

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    const/4 v11, 0x6

    .line 160
    invoke-static {v7, v9, v10, v10, v11}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    add-int/lit8 v12, v12, 0x5

    .line 165
    .line 166
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v12, "substring(...)"

    .line 171
    .line 172
    invoke-static {v7, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v7, v10}, LOooO0OO/OooOo00;->OooOo00(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/Collection;

    .line 180
    .line 181
    new-array v9, v10, [Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, [Ljava/lang/String;

    .line 188
    .line 189
    array-length v9, v7

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_5
    const/4 v14, 0x2

    .line 192
    if-ge v13, v9, :cond_e

    .line 193
    .line 194
    aget-object v15, v7, v13

    .line 195
    .line 196
    const-string v16, "\u4e0a\u8bfe\u65f6\u95f4\uff1a"

    .line 197
    .line 198
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v15, v11}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/lang/CharSequence;

    .line 217
    .line 218
    const-string v16, " "

    .line 219
    .line 220
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v11, v4}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/4 v14, 0x4

    .line 239
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v17

    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    check-cast v14, Ljava/lang/CharSequence;

    .line 252
    .line 253
    move-object/from16 v33, v0

    .line 254
    .line 255
    const-string v0, "\u8282"

    .line 256
    .line 257
    move/from16 v34, v3

    .line 258
    .line 259
    move-object/from16 v35, v7

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-static {v14, v0, v3, v3, v7}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "-"

    .line 283
    .line 284
    invoke-static {v0, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v10, v0

    .line 319
    const/4 v0, 0x1

    .line 320
    add-int/2addr v10, v0

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v14, "\u5355"

    .line 337
    .line 338
    invoke-static {v4, v14, v0}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    move/from16 v36, v9

    .line 343
    .line 344
    const-string v9, "\u4e4b"

    .line 345
    .line 346
    if-eqz v14, :cond_7

    .line 347
    .line 348
    const/4 v14, 0x6

    .line 349
    invoke-static {v4, v9, v0, v0, v14}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object/from16 p3, v1

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_7
    const-string v14, "\u53cc"

    .line 373
    .line 374
    invoke-static {v4, v14, v0}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_8

    .line 379
    .line 380
    const/4 v14, 0x6

    .line 381
    invoke-static {v4, v9, v0, v0, v14}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 p3, v1

    .line 401
    .line 402
    const/4 v0, 0x2

    .line 403
    goto :goto_6

    .line 404
    :cond_8
    const/4 v14, 0x6

    .line 405
    const-string v9, "\u7b2c"

    .line 406
    .line 407
    invoke-static {v4, v9}, Lkotlin/text/o0OoOo0;->OoooOOo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    move-object/from16 p3, v1

    .line 412
    .line 413
    const-string v1, "\u5468"

    .line 414
    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    invoke-static {v4, v1, v0, v0, v14}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v9, 0x1

    .line 422
    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    goto :goto_6

    .line 438
    :cond_9
    invoke-static {v4, v1, v0, v0, v14}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v12}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const/4 v0, 0x0

    .line 458
    :goto_6
    const-string v1, "str"

    .line 459
    .line 460
    invoke-static {v4, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-lez v1, :cond_c

    .line 468
    .line 469
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    const/4 v9, 0x1

    .line 474
    xor-int/2addr v1, v9

    .line 475
    if-eqz v1, :cond_c

    .line 476
    .line 477
    invoke-static {v4}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v4, ","

    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v1, v4, v9}, Lkotlin/text/o00O0O;->OoooOo0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    if-eqz v16, :cond_b

    .line 493
    .line 494
    filled-new-array {v4}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v1, v4}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    new-array v9, v4, [Lkotlin/Pair;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    :goto_7
    if-ge v14, v4, :cond_a

    .line 510
    .line 511
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    move-object/from16 v17, v1

    .line 516
    .line 517
    move-object/from16 v1, v16

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    aput-object v1, v9, v14

    .line 526
    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    move-object/from16 v1, v17

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_a
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x1

    .line 534
    goto :goto_8

    .line 535
    :cond_b
    const/4 v4, 0x1

    .line 536
    new-array v9, v4, [Lkotlin/Pair;

    .line 537
    .line 538
    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v3, 0x0

    .line 543
    aput-object v1, v9, v3

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_c
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x1

    .line 548
    new-array v9, v3, [Lkotlin/Pair;

    .line 549
    .line 550
    :goto_8
    array-length v1, v9

    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_9
    if-ge v14, v1, :cond_d

    .line 553
    .line 554
    aget-object v18, v9, v14

    .line 555
    .line 556
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;

    .line 557
    .line 558
    move-object/from16 v16, v3

    .line 559
    .line 560
    add-int/lit8 v17, v5, -0x1

    .line 561
    .line 562
    const/4 v4, 0x7

    .line 563
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lorg/jsoup/nodes/OooO0O0;

    .line 568
    .line 569
    invoke-virtual {v4}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v20

    .line 573
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v23

    .line 583
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v24

    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const/16 v31, 0x3c00

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    move/from16 v18, v11

    .line 606
    .line 607
    move-object/from16 v19, v15

    .line 608
    .line 609
    move/from16 v21, v7

    .line 610
    .line 611
    move/from16 v22, v10

    .line 612
    .line 613
    move/from16 v25, v0

    .line 614
    .line 615
    move/from16 v26, p2

    .line 616
    .line 617
    invoke-direct/range {v16 .. v32}, Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;-><init>(IILjava/lang/String;Ljava/lang/String;IIIIIIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    add-int/lit8 v14, v14, 0x1

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x1

    .line 627
    goto :goto_9

    .line 628
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 629
    .line 630
    move-object/from16 v1, p3

    .line 631
    .line 632
    move-object/from16 v0, v33

    .line 633
    .line 634
    move/from16 v3, v34

    .line 635
    .line 636
    move-object/from16 v7, v35

    .line 637
    .line 638
    move/from16 v9, v36

    .line 639
    .line 640
    const/4 v4, 0x1

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x6

    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_e
    move-object/from16 v33, v0

    .line 646
    .line 647
    move-object/from16 p3, v1

    .line 648
    .line 649
    move/from16 v34, v3

    .line 650
    .line 651
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 652
    .line 653
    add-int/lit8 v15, v5, -0x1

    .line 654
    .line 655
    const/4 v1, 0x2

    .line 656
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lorg/jsoup/nodes/OooO0O0;

    .line 661
    .line 662
    invoke-virtual {v1}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    rem-int/lit8 v3, v3, 0x9

    .line 674
    .line 675
    const-string v4, "context"

    .line 676
    .line 677
    move-object/from16 v6, p1

    .line 678
    .line 679
    invoke-static {v6, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/high16 v7, 0x7f030000

    .line 687
    .line 688
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v7, "getIntArray(...)"

    .line 693
    .line 694
    invoke-static {v4, v7}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    aget v3, v4, v3

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "#"

    .line 704
    .line 705
    invoke-static {v4, v3}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v21, 0x30

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    move-object v14, v0

    .line 718
    move-object/from16 v16, v1

    .line 719
    .line 720
    move/from16 v18, p2

    .line 721
    .line 722
    invoke-direct/range {v14 .. v22}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;FILkotlin/jvm/internal/OooO0o;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, p3

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 731
    .line 732
    move-object/from16 v0, v33

    .line 733
    .line 734
    move/from16 v3, v34

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 740
    .line 741
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_10
    new-instance v0, Lkotlin/Pair;

    .line 746
    .line 747
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method


# virtual methods
.method public final getCourseTable(Landroid/content/Context;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse$getCourseTable$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;Landroid/content/Context;ILkotlin/coroutines/OooO0o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
