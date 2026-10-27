.class public abstract Landroidx/appcompat/app/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O;


# instance fields
.field public OooOO0o:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o00000OO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o00O00;LOooo00O/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/app/o00000OO;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/o00O00;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOooo00O/OooOOO;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "signal"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/o00O00;->OooO0o0:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/o00O00;->OooO0O0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public abstract OooO0OO()Landroid/content/IntentFilter;
.end method

.method public abstract OooO0Oo()I
.end method

.method public final OooO0o()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/o00oOoo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/o00O00;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/o00O00;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "operation.fragment.mView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/fragment/app/o00oOoo;->OooO00o(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/fragment/app/o00O00;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/o00O00;->OooO00o:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public final OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 5

    .line 1
    new-instance v0, Lo0000Ooo/OooOOOO;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    const-class v3, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v2}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1, v4, v2}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lo0000Ooo/OooOOOO;-><init>(Landroid/content/Context;Lo00000o0/o000O0O0;Lo00000o0/o000O0O0;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public abstract OooO0oO()V
.end method

.method public final OooO0oo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/o000000O;->OooO00o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/o000000O;->OooO0OO()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/app/o000000;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/o000000;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/o000000O;->OooOOO0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/appcompat/app/o00000OO;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/app/o000000O;->OooOO0o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
