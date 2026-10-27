.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final casLoginUrl:Ljava/lang/String;

.field private final courseTableStdUrl:Ljava/lang/String;

.field private dataId:Ljava/lang/String;

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private personId:Ljava/lang/String;

.field private final semesterIndexUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://uis.nwpu.edu.cn/cas/login?service=https%3A%2F%2Fjwxt.nwpu.edu.cn%2Fstudent%2Fsso-login"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->casLoginUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "https://jwxt.nwpu.edu.cn/student/for-std/lesson-search/index/"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->semesterIndexUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://jwxt.nwpu.edu.cn/student/for-std/course-table"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->courseTableStdUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->dataId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->personId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-array v2, v1, [Lkotlin/Pair;

    .line 24
    .line 25
    new-instance v3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "User-Agent"

    .line 28
    .line 29
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5111.0 Safari/537.36"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v4, "origin"

    .line 40
    .line 41
    const-string v5, "https://uis.nwpu.edu.cn"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    new-instance v3, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v4, "referer"

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v3, "content-Type"

    .line 62
    .line 63
    const-string v4, "application/x-www-form-urlencoded"

    .line 64
    .line 65
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v3, "scheme"

    .line 74
    .line 75
    const-string v4, "https"

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v1}, Lo00000Oo/Oooo0;->ooOO(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/collections/o00Ooo;->o0000oo(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->headers:Ljava/util/HashMap;

    .line 96
    .line 97
    return-void
.end method

.method public static final synthetic access$getCasLoginUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->casLoginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCourseTableStdUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->courseTableStdUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHeaders$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPersonId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->personId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemesterIndexUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->semesterIndexUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDataId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPersonId$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;->personId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getWebApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU$getWebApi$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU$getWebApi$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nwpu/NWPU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/OooO0o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
