.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel"
    f = "ImportViewModel.kt"
    l = {
        0x1b0,
        0x1c3,
        0x1c1,
        0x1d9,
        0x1de,
        0x1dc,
        0x1f4,
        0x1f8,
        0x1f8,
        0x20c,
        0x20f,
        0x20f,
        0x223
    }
    m = "addNwpuTimeTables"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$addNwpuTimeTables$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooO0o0(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
