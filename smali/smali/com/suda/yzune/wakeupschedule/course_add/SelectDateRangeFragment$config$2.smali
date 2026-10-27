.class final Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;
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

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;

    .line 2
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment;->o0Oo0oo:Landroidx/lifecycle/o000O0O0;

    .line 3
    invoke-virtual {v2}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 4
    iget v2, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOO0:I

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/course_add/SelectDateRangeFragment$config$2;->invoke()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    return-object v0
.end method
