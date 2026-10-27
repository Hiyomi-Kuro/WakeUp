.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ParserProxy"
    f = "ParserProxy.kt"
    l = {
        0x17
    }
    m = "convertCourse"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ParserProxy$convertCourse$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/o00O0O;->OooO0oo(Landroid/app/Application;ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
