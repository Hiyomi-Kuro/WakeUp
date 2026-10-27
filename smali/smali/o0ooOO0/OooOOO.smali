.class public final Lo0ooOO0/OooOOO;
.super Lo0ooOO0/OooOO0;
.source "SourceFile"


# instance fields
.field public final OooO0o:Landroid/net/ConnectivityManager;

.field public final OooO0oO:Lo0ooOO0/OooOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo0ooOO0/OooOO0;-><init>(Landroid/content/Context;Lo0OO00O/OooO00o;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo0ooOO0/OooOO0;->OooO0O0:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    iput-object p1, p0, Lo0ooOO0/OooOOO;->OooO0o:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance p1, Lo0ooOO0/OooOOO0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2, p0}, Lo0ooOO0/OooOOO0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo0ooOO0/OooOOO;->OooO0oO:Lo0ooOO0/OooOOO0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0ooOO0/OooOOO;->OooO0o:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lo0ooOO0/OooOOOO;->OooO00o(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0OO()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo0ooOO0/OooOOO;->OooO0o:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lo0ooOO0/OooOOO;->OooO0oO:Lo0ooOO0/OooOOO0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo0OOO0o/OooOo;->OooO00o(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo0ooOO0/OooOOO;->OooO0o:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lo0ooOO0/OooOOO;->OooO0oO:Lo0ooOO0/OooOOO0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo0OOO0o/OooOOO;->OooO0OO(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Landroidx/work/o0OoOo0;->OooO00o()Landroidx/work/o0OoOo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lo0ooOO0/OooOOOO;->OooO00o:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
