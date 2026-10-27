.class final Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# instance fields
.field final synthetic $week:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;->$week:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;->$week:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    move-result p1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;->$week:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p2, v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->inWeek(I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    check-cast p2, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleUI$initWeekPanel$4;->invoke(Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
