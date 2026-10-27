.class final Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.suda_life.SudaLifeViewModel"
    f = "SudaLifeViewModel.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "getBuildingData"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/SudaLifeViewModel$getBuildingData$1;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;->OooO0o(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
