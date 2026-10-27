.class public abstract Lkotlinx/coroutines/OooO00o;
.super Lkotlinx/coroutines/o000O0Oo;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/OooO0o;
.implements Lkotlinx/coroutines/o00oO0o;


# instance fields
.field public final OooOOO:Lkotlin/coroutines/OooOOOO;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOOO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/o000O0Oo;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lkotlinx/coroutines/o00Ooo;->OooOOO0:Lkotlinx/coroutines/o00Ooo;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkotlinx/coroutines/o000;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o000O0Oo;->OooOooO(Lkotlinx/coroutines/o000;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/coroutines/OooOOOO;->plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlinx/coroutines/OooO00o;->OooOOO:Lkotlin/coroutines/OooOOOO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final OooO0o0()Lkotlin/coroutines/OooOOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/OooO00o;->OooOOO:Lkotlin/coroutines/OooOOOO;

    return-object v0
.end method

.method public final OooOOo0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final OooOoo(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/OooO00o;->OooOOO:Lkotlin/coroutines/OooOOOO;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo00000Oo/Oooo0;->OoooOOo(Lkotlin/coroutines/OooOOOO;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Oooo00o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/o000O0Oo;->Oooo00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Oooo0OO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/o000oOoO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/o000oOoO;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/o000oOoO;->OooO00o:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/o000oOoO;->OooO0O0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/OooO00o;->Oooo(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OooO00o;->OoooO00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public OoooO00(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/OooOOOO;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/OooO00o;->OooOOO:Lkotlin/coroutines/OooOOOO;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/o000O0Oo;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlinx/coroutines/o000oOoO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/o000oOoO;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o000O0Oo;->Oooo00O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lkotlinx/coroutines/o0OOO0o;->OooO0o0:Lcom/google/gson/internal/OooO0o;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/OooO00o;->OooOO0o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
