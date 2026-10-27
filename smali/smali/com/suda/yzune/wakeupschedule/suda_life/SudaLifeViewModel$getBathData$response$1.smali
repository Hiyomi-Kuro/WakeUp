.class final Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;
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
    c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel$getBathData$response$1"
    f = "SudaLifeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $male:Z

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;


# direct methods
.method public constructor <init>(ZLcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->$male:Z

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->$male:Z

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;-><init>(ZLcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
            "Lretrofit2/o000O000<",
            "Lokhttp3/o0000Ooo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->$male:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 17
    .line 18
    const-string v0, "7FC7FBA6EBCC4E5EBCEBB0B45A6EAE51"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;->OooO00o(Ljava/lang/String;)Lretrofit2/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lretrofit2/OooOOO0;->execute()Lretrofit2/o000O000;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBathData$response$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooOO0:Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;

    .line 32
    .line 33
    const-string v0, "75DED595960A4F2B97E65CAB06325766"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooO0OO;->OooO00o(Ljava/lang/String;)Lretrofit2/OooOOO0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lretrofit2/OooOOO0;->execute()Lretrofit2/o000O000;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
