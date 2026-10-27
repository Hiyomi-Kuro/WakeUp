.class public final Landroidx/fragment/app/o000OOo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/OooOo00;
.implements LOooooOo/o00O0OOO;
.implements Landroidx/lifecycle/o00oOoo;


# instance fields
.field public final OooOO0o:Landroidx/fragment/app/o0OO00O;

.field public final OooOOO:Ljava/lang/Runnable;

.field public final OooOOO0:Landroidx/lifecycle/o0O0ooO;

.field public OooOOOO:Landroidx/lifecycle/o000OOo0;

.field public OooOOOo:Landroidx/lifecycle/oo0o0Oo;

.field public OooOOo0:LOooooOo/o00O0OO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0OO00O;Landroidx/lifecycle/o0O0ooO;Landroidx/activity/OooO0o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOo0:LOooooOo/o00O0OO;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/o000OOo0;->OooOO0o:Landroidx/fragment/app/o0OO00O;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/o000OOo0;->OooOOO0:Landroidx/lifecycle/o0O0ooO;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/o000OOo0;->OooOOO:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO()Landroidx/lifecycle/oo0o0Oo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 5
    .line 6
    return-object v0
.end method

.method public final OooO00o(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/oo0o0Oo;->OooO0o0(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0()LOooooOo/oo0o0O0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOo0:LOooooOo/o00O0OO;

    .line 5
    .line 6
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/oo0o0Oo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/oo0o0Oo;-><init>(Landroidx/lifecycle/o0Oo0oo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOOo:Landroidx/lifecycle/oo0o0Oo;

    .line 11
    .line 12
    invoke-static {p0}, LOooooOo/o00O0O0;->OooOOO0(LOooooOo/o00O0OOO;)LOooooOo/o00O0OO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOo0:LOooooOo/o00O0OO;

    .line 17
    .line 18
    invoke-virtual {v0}, LOooooOo/o00O0OO;->OooO00o()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOO:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0Oo()Landroidx/lifecycle/o000OOo0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOO0o:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0Oo()Landroidx/lifecycle/o000OOo0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/o0OO00O;->Ooooo00:Landroidx/lifecycle/o000O00O;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/o000OOo0;->OooOOOO:Landroidx/lifecycle/o000OOo0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o000OOo0;->OooOOOO:Landroidx/lifecycle/o000OOo0;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/o000O00O;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/o000O00O;-><init>(Landroid/app/Application;LOooooOo/o00O0OOO;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/fragment/app/o000OOo0;->OooOOOO:Landroidx/lifecycle/o000OOo0;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOOO:Landroidx/lifecycle/o000OOo0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final OooO0o0()LOoooOoO/o00O000o;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOO0o:Landroidx/fragment/app/o0OO00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LOoooOoO/o00O000o;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LOoooOoO/o00O000o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/o000O;->OooO00o:Landroidx/lifecycle/o000O;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/o0000Ooo;->OooO00o:Landroidx/lifecycle/o000O;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/o0000Ooo;->OooO0O0:Landroidx/lifecycle/o000O;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/o0000Ooo;->OooO0OO:Landroidx/lifecycle/o000O;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final OooO0oO()Landroidx/lifecycle/o0O0ooO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o000OOo0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o000OOo0;->OooOOO0:Landroidx/lifecycle/o0O0ooO;

    .line 5
    .line 6
    return-object v0
.end method
