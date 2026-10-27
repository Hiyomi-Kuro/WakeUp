.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

.field private static final UIMSCodeAddress:Ljava/lang/String;

.field private static cjcxHost:Ljava/lang/String;

.field private static cjcxHostAddress:Ljava/lang/String;

.field private static host:Ljava/lang/String;

.field private static hostAddress:Ljava/lang/String;

.field private static hostNeedVpnsAddress:Ljava/lang/String;

.field private static final validCodeAddress:Ljava/lang/String;

.field private static final validCodeNeedVpnsAddress:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;

    .line 7
    .line 8
    const-string v0, "uims.jlu.edu.cn"

    .line 9
    .line 10
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->host:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://webvpn.jlu.edu.cn/https/77726476706e69737468656265737421e5fe4c8f693a6445300d8db9d6562d"

    .line 13
    .line 14
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostNeedVpnsAddress:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://uims.jlu.edu.cn"

    .line 17
    .line 18
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostAddress:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "cjcx.jlu.edu.cn"

    .line 21
    .line 22
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHost:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "http://"

    .line 25
    .line 26
    invoke-static {v1, v0}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHostAddress:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "https://webvpn.jlu.edu.cn/https/77726476706e69737468656265737421e5fe4c8f693a6445300d8db9d6562d/ntms/open/get-captcha-image.do"

    .line 33
    .line 34
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeNeedVpnsAddress:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "https://uims.jlu.edu.cn/ntms/open/get-captcha-image.do?s=1"

    .line 37
    .line 38
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeAddress:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "http://icespite.top/api/uimscode"

    .line 41
    .line 42
    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->UIMSCodeAddress:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCjcxHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getCjcxHostAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHostAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostNeedVpnsAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostNeedVpnsAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getUIMSCodeAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->UIMSCodeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidCodeAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidCodeNeedVpnsAddress()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->validCodeNeedVpnsAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final setCjcxHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHost:Ljava/lang/String;

    return-void
.end method

.method public final setCjcxHostAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->cjcxHostAddress:Ljava/lang/String;

    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->host:Ljava/lang/String;

    return-void
.end method

.method public final setHostAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostAddress:Ljava/lang/String;

    return-void
.end method

.method public final setHostNeedVpnsAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/jlu/OooO00o;->hostNeedVpnsAddress:Ljava/lang/String;

    return-void
.end method
