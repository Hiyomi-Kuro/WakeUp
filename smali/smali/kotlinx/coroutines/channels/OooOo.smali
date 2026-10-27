.class public final Lkotlinx/coroutines/channels/OooOo;
.super Lkotlinx/coroutines/OooO00o;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/Oooo000;
.implements Lkotlinx/coroutines/channels/OooO;


# instance fields
.field public final OooOOOO:Lkotlinx/coroutines/channels/OooO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOOO;Lkotlinx/coroutines/channels/OooO0O0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOOO;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO(Lkotlin/collections/o00O0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO(Lkotlin/collections/o00O0O;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO00o(Lo00O0OOO/OooOo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO00o(Lo00O0OOO/OooOo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/o000oOoO;->OooO0OO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0Oo(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o000O0Oo;->OooOoOO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o000oOoO;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/o000O00O;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/o000O00O;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/o000O00O;->OooO0Oo()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/OooO00o;->OooOOo0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o000;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/OooOo;->OooOOO(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final OooO0oO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o000oOoO;->OooO0oO(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    return-object p1
.end method

.method public final OooO0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO0oo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final OooOOO(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o000oOoO;->OooO0Oo(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o000O0Oo;->OooOOO0(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Oooo(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lkotlinx/coroutines/OooO00o;->OooOOO:Lkotlin/coroutines/OooOOOO;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final OoooO00(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo00O0O00/OooOO0O;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/o0OoOo0;->OooO0O0(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/OooO00o;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/OooOo;->OooOOOO:Lkotlinx/coroutines/channels/OooO;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/channels/o000oOoO;->iterator()Lkotlinx/coroutines/channels/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
