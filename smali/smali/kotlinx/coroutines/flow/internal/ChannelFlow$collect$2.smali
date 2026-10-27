.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/OooOO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/OooOO0O;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/OooO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/OooO0o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/OooOO0O;Lkotlinx/coroutines/flow/internal/OooO0o;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/OooOO0O;",
            "Lkotlinx/coroutines/flow/internal/OooO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/OooOO0O;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/OooO0o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/OooOO0O;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/OooO0o;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/OooOO0O;Lkotlinx/coroutines/flow/internal/OooO0o;Lkotlin/coroutines/OooO0o;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/OooOO0O;

    .line 32
    .line 33
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/OooO0o;

    .line 34
    .line 35
    iget v5, v4, Lkotlinx/coroutines/flow/internal/OooO0o;->OooOOO0:I

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    :cond_2
    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

    .line 42
    .line 43
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v4, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/OooO0o;Lkotlin/coroutines/OooO0o;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    iget-object v9, v4, Lkotlinx/coroutines/flow/internal/OooO0o;->OooOOO:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 51
    .line 52
    invoke-static {v5, v9, v8}, Lkotlinx/coroutines/o0OOO0o;->OooO00o(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/o00oO0o;->OooO0o0()Lkotlin/coroutines/OooOOOO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v4, v4, Lkotlinx/coroutines/flow/internal/OooO0o;->OooOO0o:Lkotlin/coroutines/OooOOOO;

    .line 61
    .line 62
    invoke-static {p1, v4, v3}, Lkotlinx/coroutines/o0OOO0o;->OooOO0O(Lkotlin/coroutines/OooOOOO;Lkotlin/coroutines/OooOOOO;Z)Lkotlin/coroutines/OooOOOO;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v4, Lkotlinx/coroutines/o000000;->OooO00o:Lo00O0Ooo/o000O000;

    .line 67
    .line 68
    if-eq p1, v4, :cond_3

    .line 69
    .line 70
    sget-object v8, Lkotlin/coroutines/OooO;->OooOO0o:Lkotlin/coroutines/OooO;

    .line 71
    .line 72
    invoke-interface {p1, v8}, Lkotlin/coroutines/OooOOOO;->get(Lkotlin/coroutines/OooOOO;)Lkotlin/coroutines/OooOOO0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, v4}, Lkotlin/coroutines/OooOOOO;->plus(Lkotlin/coroutines/OooOOOO;)Lkotlin/coroutines/OooOOOO;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    new-instance v4, Lkotlinx/coroutines/channels/OooOo;

    .line 83
    .line 84
    invoke-direct {v4, p1, v5}, Lkotlinx/coroutines/channels/OooOo;-><init>(Lkotlin/coroutines/OooOOOO;Lkotlinx/coroutines/channels/OooO0O0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, v4, v4}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lo00O0OOO/o0OoOo0;Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    .line 91
    .line 92
    invoke-static {v1, v4, v3, p0}, Lkotlinx/coroutines/flow/OooOOO0;->OooO0oO(Lkotlinx/coroutines/flow/OooOO0O;Lkotlinx/coroutines/channels/OooOo;ZLkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object p1, v2

    .line 100
    :goto_0
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_1
    return-object v2
.end method
