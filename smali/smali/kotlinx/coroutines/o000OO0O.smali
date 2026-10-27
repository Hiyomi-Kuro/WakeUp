.class public final Lkotlinx/coroutines/o000OO0O;
.super Lkotlinx/coroutines/o00O0000;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Lkotlin/coroutines/OooO0o;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/OooOOOO;Lo00O0OOO/o0OoOo0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOOO;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo00(Lo00O0OOO/o0OoOo0;Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/o000OO0O;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Oooo0o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o000OO0O;->OooOOOO:Lkotlin/coroutines/OooO0o;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0O0(Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OooO00o;->OooO0Oo(Lkotlin/coroutines/OooO0o;Ljava/lang/Object;Lo00O0OOO/OooOo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lkotlin/OooO0O0;->OooO00o(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/OooO00o;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
