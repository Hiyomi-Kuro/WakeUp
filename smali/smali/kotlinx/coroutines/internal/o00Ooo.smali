.class public Lkotlinx/coroutines/internal/o00Ooo;
.super Lkotlinx/coroutines/OooO00o;
.source "SourceFile"

# interfaces
.implements Lo00O0O0O/OooO0O0;


# instance fields
.field public final OooOOOO:Lkotlin/coroutines/OooO0o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooO0o;Lkotlin/coroutines/OooOOOO;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOOO;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/o00Ooo;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooOO0O(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00Ooo;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooO00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO0o;Ljava/lang/Object;Lo00O0OOO/OooOo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public OooOO0o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00Ooo;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OoooO00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/OooO0o;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Oooo000()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lo00O0O0O/OooO0O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o00Ooo;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    instance-of v1, v0, Lo00O0O0O/OooO0O0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo00O0O0O/OooO0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method
