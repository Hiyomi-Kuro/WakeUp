.class final Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;
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
.field final synthetic $item:Lo00O00o/OooOO0;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;Lo00O00o/OooOO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->$item:Lo00O00o/OooOO0;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    add-int/2addr v2, p1

    .line 7
    invoke-static {v1, v2, v0}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    move-result-object p1

    .line 8
    iput-object p1, v3, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->$item:Lo00O00o/OooOO0;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 9
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->o000oOoO:Lorg/threeten/bp/LocalDate;

    const-string v1, "access$getFromDate$p(...)"

    .line 10
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OooOo(Lorg/threeten/bp/LocalDate;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lo00O00o/OooOO0;->OooO0O0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;

    .line 13
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/ModifyScheduleToolActivity$onHorizontalItemClick$2$1;->$position:I

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    return-void
.end method
