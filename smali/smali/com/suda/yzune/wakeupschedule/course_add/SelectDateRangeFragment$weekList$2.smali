.class final Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o00000o0:I

    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0Oo0oo:Landroidx/lifecycle/o000O0O0;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 5
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$weekList$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 6
    iget v1, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0OOO0o:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getWeekList()Landroidx/lifecycle/o00000;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/o00000;->OooO0Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
