.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final importService:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO0O0;

.field private loginCookieStr:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private final retrofit:Lretrofit2/o000Oo0;

.field private selectedSchedule:Ljava/lang/String;

.field private selectedTerm:Ljava/lang/String;

.field private selectedYear:Ljava/lang/String;

.field private viewStateLoginCode:Ljava/lang/String;

.field private viewStatePostCode:Ljava/lang/String;

.field private final years:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->password:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->code:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedYear:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedTerm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedSchedule:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->years:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v1, "http://xk.suda.edu.cn/"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->baseUrl:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/material/search/OooO0O0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/material/search/OooO0O0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/material/search/OooO0O0;->OooO00o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/search/OooO0O0;->OooO0O0()Lretrofit2/o000Oo0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->retrofit:Lretrofit2/o000Oo0;

    .line 43
    .line 44
    const-class v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO0O0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lretrofit2/o000Oo0;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO0O0;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->importService:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO0O0;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->loginCookieStr:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "NaVt606u7aQBJEEhk3RWLXGaiMFU9GXaFtEVBpWUA+ra8qyu7k0E4mgRHeyf1hlYsZHs9ngnKBSairsotDxFcaRJOmef0K1SCAQSi+MVffEecCQ2+KSggvkWsQnHndqK3mPhjjJBNLNd/XhJhwt0fXSOYKDAuDql/i2Wrac6K1TmAiU3JYbPjFsAcxRLQW2Hxn4ukBCSYAgt9BbSm54e1Zc/e1Y="

    .line 57
    .line 58
    iput-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->viewStateLoginCode:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->viewStatePostCode:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->name:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic access$getBaseUrl$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImportService$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->importService:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginCookieStr$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->loginCookieStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewStateLoginCode$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->viewStateLoginCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewStatePostCode$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->viewStatePostCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$parseName(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->parseName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseViewStateCode(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->parseViewStateCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseYears(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->parseYears(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoginCookieStr$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->loginCookieStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setName$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setViewStateLoginCode$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->viewStateLoginCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setViewStatePostCode$p(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->viewStatePostCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, ">\u59d3\u540d\uff1a"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    const-string v3, "</span>"

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {p1, v3, v0, v2, v4}, Lkotlin/text/o00O0O;->Oooooo0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "substring(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final parseViewStateCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "__VIEWSTATE"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/jsoup/nodes/OooO0O0;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string p1, "attr(...)"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method private final parseYears(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "select"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt v1, v2, :cond_a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/jsoup/nodes/OooO0O0;

    .line 31
    .line 32
    const-string v3, "option"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "text(...)"

    .line 47
    .line 48
    const-string v6, "selected"

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/jsoup/nodes/OooO0O0;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/text/o00O0O;->o00000O0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iput-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedYear:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/jsoup/nodes/OooO0O0;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/OooO0O0;->OoooOOo(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lorg/jsoup/nodes/OooO0O0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sub-int/2addr v7, v2

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_2
    if-gt v8, v7, :cond_8

    .line 131
    .line 132
    if-nez v9, :cond_3

    .line 133
    .line 134
    move v10, v8

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v10, v7

    .line 137
    :goto_3
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v11, 0x20

    .line 142
    .line 143
    invoke-static {v10, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOo0(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-gtz v10, :cond_4

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/4 v10, 0x0

    .line 152
    :goto_4
    if-nez v9, :cond_6

    .line 153
    .line 154
    if-nez v10, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez v10, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    invoke-interface {v4, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v6}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    iput-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedTerm:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    return-object v0

    .line 191
    :cond_a
    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/GetTermDataErrorException;

    .line 192
    .line 193
    const-string v0, "\u83b7\u53d6\u5b66\u671f\u6570\u636e\u5931\u8d25:("

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/GetTermDataErrorException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1
.end method


# virtual methods
.method public final getCheckCode(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;->label:I

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
    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Lkotlin/coroutines/OooO0o;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;->label:I

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
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 52
    .line 53
    new-instance v2, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$2;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Lkotlin/coroutines/OooO0o;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$getCheckCode$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v2, v0}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    const-string v0, "withContext(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTerm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedTerm:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getYears()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->years:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final login(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 2
    .line 3
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$login$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$login$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Lkotlin/coroutines/OooO0o;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 19
    .line 20
    return-object p1
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->code:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->password:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedSchedule(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedSchedule:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedTerm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedTerm:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedYear(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedYear:Ljava/lang/String;

    return-void
.end method

.method public final toSchedule(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedYear:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedTerm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;->selectedSchedule:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO0O0:Lo00O0Ooo/o000;

    .line 21
    .line 22
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$toSchedule$2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK$toSchedule$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/suda/SudaXK;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO0o;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p3}, Lo00000Oo/Oooo0;->o00000oo(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
