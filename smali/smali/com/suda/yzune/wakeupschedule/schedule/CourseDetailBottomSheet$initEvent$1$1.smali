.class final Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooOo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooOo;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "$this$startAddCourseActivity"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 1
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    const/4 v1, 0x0

    const-string v2, "course"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getId()I

    move-result v0

    const-string v3, "id"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getTableId()I

    move-result v0

    const-string v1, "tableId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getMaxWeek()I

    move-result v0

    const-string v1, "maxWeek"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$initEvent$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->OoooOoo()Lcom/suda/yzune/wakeupschedule/schedule/o00000O;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule/o00000O;->OooOOO0()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getNodes()I

    move-result v0

    const-string v1, "nodes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    throw v1
.end method
