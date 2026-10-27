.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.KingosoftZXParser"
    f = "KingosoftZXParser.kt"
    l = {
        0xf,
        0x15,
        0x1d,
        0x24
    }
    m = "generateCourseList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;

    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000OOo;->OooO0Oo(Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
