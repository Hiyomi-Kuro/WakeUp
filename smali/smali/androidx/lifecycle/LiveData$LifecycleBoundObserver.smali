.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/o000000;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/o000000;",
        "Landroidx/lifecycle/o0ooOOo;"
    }
.end annotation


# instance fields
.field public final OooOOOo:Landroidx/lifecycle/o0Oo0oo;

.field public final synthetic OooOOo0:Landroidx/lifecycle/o00000;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o00000;Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/o00000O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOo0:Landroidx/lifecycle/o00000;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/o000000;-><init>(Landroidx/lifecycle/o00000;Landroidx/lifecycle/o00000O0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOOo:Landroidx/lifecycle/o0Oo0oo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOOo:Landroidx/lifecycle/o0Oo0oo;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOo0:Landroidx/lifecycle/o00000;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "removeObserver"

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/o00000;->OooO00o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/lifecycle/o00000;->OooO0O0:LOooO/OooOO0O;

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/lifecycle/o000000;->OooOO0o:Landroidx/lifecycle/o00000O0;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LOooO/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/lifecycle/o000000;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/o000000;->OooO0o()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o000000;->OooO0o0(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eq v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooO0oo()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/lifecycle/o000000;->OooO0o0(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final OooO0o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOOo:Landroidx/lifecycle/o0Oo0oo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/oo0o0Oo;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0oO(Landroidx/lifecycle/o0Oo0oo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOOo:Landroidx/lifecycle/o0Oo0oo;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO0oo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->OooOOOo:Landroidx/lifecycle/o0Oo0oo;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
