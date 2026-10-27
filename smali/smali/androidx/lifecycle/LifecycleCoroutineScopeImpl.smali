.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/o00Ooo;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final OooOO0o:Landroidx/lifecycle/o0OoOo0;

.field public final OooOOO0:Lkotlin/coroutines/OooOOOO;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0OoOo0;Lkotlin/coroutines/OooOOOO;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->OooOO0o:Landroidx/lifecycle/o0OoOo0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->OooOOO0:Lkotlin/coroutines/OooOOOO;

    .line 12
    .line 13
    check-cast p1, Landroidx/lifecycle/oo0o0Oo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p1}, Lo00oOoo/OooOOO0;->OooO0oo(Lkotlin/coroutines/OooOOOO;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->OooOO0o:Landroidx/lifecycle/o0OoOo0;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Landroidx/lifecycle/oo0o0Oo;

    .line 5
    .line 6
    iget-object p2, p2, Landroidx/lifecycle/oo0o0Oo;->OooO0Oo:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o0OoOo0;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->OooOOO0:Lkotlin/coroutines/OooOOOO;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lo00oOoo/OooOOO0;->OooO0oo(Lkotlin/coroutines/OooOOOO;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final OooO0o()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o000oOoO;->OooO00o:Lkotlinx/coroutines/o000O0O0;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/android/OooO0OO;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/android/OooO0OO;->OooOOo0:Lkotlinx/coroutines/android/OooO0OO;

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/OooO0o;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v0, v1, v2}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final OooO0o0()Lkotlin/coroutines/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->OooOOO0:Lkotlin/coroutines/OooOOOO;

    return-object v0
.end method
