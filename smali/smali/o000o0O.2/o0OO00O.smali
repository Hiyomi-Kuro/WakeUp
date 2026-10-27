.class public abstract Lo000o0O/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()Lo000o0O/o0OO00O;
    .locals 1

    .line 1
    sget-object v0, Lo000o0oO/oo000o;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DEFAULT_INSTANCE"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lo000o0oO/oo000o;->OooO0Oo(Ljava/lang/String;)Lo000o0O/o0OO00O;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static OooO0OO(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lo000o0oO/oo000o;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v0, Lo000o0oO/oo000o;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lo000o0oO/oo000o;->OooO0o0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p0}, Lo000o0Oo/o000oOoO;->OooO0o0(Landroid/content/Context;)Lo000o0Oo/o000oOoO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lo000o0oO/oo000o;->OooO0o(Landroid/content/Context;Lo000o0Oo/o000oOoO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public abstract OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;
.end method
