.class final Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;
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
.field final synthetic $item:Lo00O00o/OooOO0;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lo00O00o/OooOO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->$item:Lo00O00o/OooOO0;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->$position:I

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

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o0OoOo0:I

    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooO0o0()Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;->setTimeTable(I)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 5
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;

    move-result-object v0

    .line 6
    iput p1, v0, Lcom/suda/yzune/wakeupschedule/settings/o0OoOo0;->OooOO0o:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->$item:Lo00O00o/OooOO0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p1, Lo00O00o/OooOO0;->OooOOo0:Ljava/lang/String;

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 9
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->$position:I

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 11
    new-instance p2, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment$onHorizontalItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Lkotlin/coroutines/OooO0o;)V

    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    return-void
.end method
