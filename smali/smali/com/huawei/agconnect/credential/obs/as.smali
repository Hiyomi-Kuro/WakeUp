.class public Lcom/huawei/agconnect/credential/obs/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo000o0oo/o0OOO0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/credential/obs/as$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EndpointServiceImpl"


# instance fields
.field private b:Lcom/huawei/agconnect/credential/obs/af;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo000o0O/o0OO00O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/as;->c:Z

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Lo000o0oO/oo000o;

    .line 9
    .line 10
    iget-object p1, p1, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 11
    .line 12
    const-string v0, "agcgw/url"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lo000o0oO/oo000o;

    .line 19
    .line 20
    const-string v0, "agcgw/backurl"

    .line 21
    .line 22
    iget-object p2, p2, Lo000o0oO/oo000o;->OooO00o:Lo000o0O/oo0o0Oo;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lo000o0O/oo0o0Oo;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/huawei/agconnect/credential/obs/af;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/af;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ab;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ab;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/huawei/agconnect/credential/obs/ah;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ah;->b()Lcom/huawei/agconnect/credential/obs/af;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ab;->a()Lcom/huawei/agconnect/credential/obs/ab;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ab;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/huawei/agconnect/credential/obs/ah;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ah;->c()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/as;->c:Z

    .line 98
    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public getEndpointDomain(Z)Lo000ooo0/o0OoOo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo000ooo0/o0OoOo0;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/as;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance p1, Lo000ooo/o000O0Oo;

    .line 9
    .line 10
    invoke-direct {p1}, Lo000ooo/o000O0Oo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/af;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-boolean v2, p1, Lo000ooo/o000O0Oo;->OooO0O0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p1, Lo000ooo/o000O0Oo;->OooO0O0:Z

    .line 32
    .line 33
    iput-object v0, p1, Lo000ooo/o000O0Oo;->OooO0OO:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p1, Lo000ooo/o000O0Oo;->OooO00o:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo000ooo/o000O0Oo;->OooOO0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/af;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/as;->b:Lcom/huawei/agconnect/credential/obs/af;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/af;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/as$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/as$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lo000ooo0/o00Ooo;->OooO00o:LOooooOo/o00O0O0;

    .line 64
    .line 65
    sget-object v1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 66
    .line 67
    iget-object v1, v1, Lo000ooo0/o00Oo0;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, LOooooOo/o00O0O0;->OooO0oo(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo000ooo/o000O0Oo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
