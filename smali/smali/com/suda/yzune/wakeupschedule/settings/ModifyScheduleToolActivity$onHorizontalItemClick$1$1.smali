.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 2
    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    invoke-direct {v0, p2, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object v0, p2, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 4
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->$position:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem"

    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo00O00o/OooOO0;

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 6
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooO:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getTableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo00O00o/OooOO0;->OooO0O0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 8
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$1$1;->$position:I

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    return-void

    :cond_0
    const-string p1, "tableConfig"

    .line 10
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
