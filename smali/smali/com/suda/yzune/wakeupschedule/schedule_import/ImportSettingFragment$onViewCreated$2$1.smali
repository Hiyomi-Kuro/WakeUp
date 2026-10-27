.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportSettingFragment$onViewCreated$2$1"
    f = "ImportSettingFragment.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 30
    .line 31
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OO00O:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 65
    .line 66
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->o0OO00O:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-boolean v2, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0oo:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment$onViewCreated$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportSettingFragment;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 81
    .line 82
    return-object p1
.end method
