.class final Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsViewModel"
    f = "TimeSettingsViewModel.kt"
    l = {
        0x55
    }
    m = "initTimeTableData"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeSettingsViewModel$initTimeTableData$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0oo(IZLkotlin/coroutines/OooO0o;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
