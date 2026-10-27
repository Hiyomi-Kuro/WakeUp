.class final Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$table$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;-><init>()V
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
.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$table$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;
    .locals 3

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$table$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selectedTableId"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$table$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment$table$2;->invoke()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    return-object v0
.end method
