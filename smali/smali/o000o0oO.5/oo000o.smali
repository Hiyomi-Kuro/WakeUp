.class public final Lo000o0oO/oo000o;
.super Lo000o0O/o0OO00O;
.source "SourceFile"


# static fields
.field public static OooO0Oo:Ljava/util/ArrayList;

.field public static OooO0o:Ljava/lang/String;

.field public static final OooO0o0:Ljava/util/HashMap;


# instance fields
.field public final OooO00o:Lo000o0O/oo0o0Oo;

.field public final OooO0O0:Lo000o0oO/o0ooOOo;

.field public final OooO0OO:Lo000o0oO/o0ooOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo000o0oO/oo000o;->OooO0o0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lo000o0O/oo0o0Oo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 5
    .line 6
    new-instance v0, Lo000o0oO/o0ooOOo;

    .line 7
    .line 8
    sget-object v1, Lo000o0oO/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2, v1}, Lo000o0oO/o0ooOOo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo000o0oO/oo000o;->OooO0O0:Lo000o0oO/o0ooOOo;

    .line 18
    .line 19
    new-instance v0, Lo000o0oO/o0ooOOo;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, v1}, Lo000o0oO/o0ooOOo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo000o0oO/oo000o;->OooO0OO:Lo000o0oO/o0ooOOo;

    .line 30
    .line 31
    instance-of v1, p1, Lo000o0o0/oo0o0Oo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lo000o0o0/oo0o0Oo;

    .line 37
    .line 38
    invoke-interface {p1}, Lo000o0O/oo0o0Oo;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, v1, Lo000o0o0/oo0o0Oo;->OooO0oo:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lo000o0oO/o0ooOOo;->OooO0OO(Landroid/content/Context;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static declared-synchronized OooO0Oo(Ljava/lang/String;)Lo000o0O/o0OO00O;
    .locals 3

    .line 1
    const-class v0, Lo000o0oO/oo000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo000o0oO/oo000o;->OooO0o0:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo000o0O/o0OO00O;

    if-nez v1, :cond_0

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized OooO0o(Landroid/content/Context;Lo000o0Oo/o000oOoO;)V
    .locals 5

    .line 1
    const-class v0, Lo000o0oO/oo000o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    new-instance v1, Lo000o0oO/o00Ooo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lo000o0oO/o00Ooo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "/agcgw/url"

    .line 19
    .line 20
    sget-object v3, Lo000o0O/o000OOo;->OooO00o:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lo000o0oO/o00Ooo;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lo000o0oO/o00Ooo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "/agcgw/backurl"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lo000o0oO/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/huawei/agconnect/core/a/OooO00o;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/OooO00o;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/OooO00o;->OooO00o()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lo000o0oO/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Lo000o0oO/oo000o;->OooO0o0(Lo000o0O/oo0o0Oo;Z)Lo000o0O/o0OO00O;

    .line 55
    .line 56
    .line 57
    const-string p0, "DEFAULT_INSTANCE"

    .line 58
    .line 59
    sput-object p0, Lo000o0oO/oo000o;->OooO0o:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p0, Lo000o0oO/o00Oo0;->OooO0O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lo000o0O/o0ooOOo;

    .line 78
    .line 79
    invoke-interface {p1}, Lo000o0O/o0ooOOo;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public static declared-synchronized OooO0o0(Lo000o0O/oo0o0Oo;Z)Lo000o0O/o0OO00O;
    .locals 3

    .line 1
    const-class v0, Lo000o0oO/oo000o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo000o0oO/oo000o;->OooO0o0:Ljava/util/HashMap;

    invoke-interface {p0}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo000o0O/o0OO00O;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lo000o0oO/oo000o;

    invoke-direct {v2, p0}, Lo000o0oO/oo000o;-><init>(Lo000o0O/oo0o0Oo;)V

    invoke-interface {p0}, Lo000o0O/oo0o0Oo;->OooO0O0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000o0oO/oo000o;->OooO0OO:Lo000o0oO/o0ooOOo;

    invoke-virtual {v0, p0, p1}, Lo000o0oO/o0ooOOo;->OooO00o(Lo000o0O/o0OO00O;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo000o0oO/oo000o;->OooO0O0:Lo000o0oO/o0ooOOo;

    invoke-virtual {v0, p0, p1}, Lo000o0oO/o0ooOOo;->OooO00o(Lo000o0O/o0OO00O;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
