.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLoginPostForm(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/o000oOoO;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;->getLoginPostForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateJwcLoginUrl(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;Lokhttp3/o00Ooo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/OooO00o;->validateJwcLoginUrl(Lokhttp3/o00Ooo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getLoginPostForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/o000oOoO;
    .locals 7

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
    const-string v1, "username"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "password"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {p3, p1}, Lo0ooOoO/o000OOo;->OoooOO0(Ljava/lang/String;Ljava/lang/String;)Lo00OOO00/OooOO0O;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "input[name][value]"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/jsoup/nodes/OooO0O0;->OoooooO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/nau/NAUCourse;->access$getSSO_LOGIN_PARAM$cp()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    array-length v1, p3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_0

    .line 38
    .line 39
    aget-object v4, p3, v3

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v4, v6, v2

    .line 45
    .line 46
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "input[name=%s]"

    .line 51
    .line 52
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "format(...)"

    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lorg/jsoup/select/Elements;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/OooO0O0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "value"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v4, v5}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p2, "errorCount"

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Lo0ooOoO/o000OOo;->OooOOOo(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo0ooOoO/o000OOo;->OooOo0o()Lokhttp3/o000oOoO;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private final validateJwcLoginUrl(Lokhttp3/o00Ooo;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lokhttp3/o00Ooo;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/o00Ooo;->OooO0o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Students"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "default.aspx"

    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Lokhttp3/o00Ooo;->OooO0oO:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/2addr v0, v2

    .line 47
    if-lt v0, v2, :cond_0

    .line 48
    .line 49
    const-string v0, "d"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lokhttp3/o00Ooo;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "r"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lokhttp3/o00Ooo;->OooOO0O(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_0
    return v1
.end method
