.class final Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;
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
.field final synthetic $item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroidx/appcompat/app/OooOOOO;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->invoke(Landroidx/appcompat/app/OooOOOO;I)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/OooOOOO;I)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 1
    iget v0, v0, Lo00O00o/OooO0OO;->OooOO0o:I

    const v1, 0x7f1201ad

    if-eq v0, v1, :cond_2

    const v1, 0x7f1201c8

    if-eq v0, v1, :cond_1

    const v1, 0x7f1201f6

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 3
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o0OoOo0:Lo00O0O00/OooO0O0;

    .line 4
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 5
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setMaxWeek(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 8
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setNodes(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 11
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 12
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0o0(Ljava/util/Calendar;)I

    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0oO(Ljava/util/Calendar;Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/utils/OooO0o;->OooO0o0(Ljava/util/Calendar;)I

    move-result v1

    add-int/lit8 v3, p2, -0x1

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    if-le v1, v2, :cond_3

    add-int/lit8 v3, v3, 0x7

    .line 17
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    neg-int v2, v3

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0:I

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o:I

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO:I

    .line 22
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v1

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o0:I

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0o:I

    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setStartDate(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 23
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 24
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$position:I

    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem"

    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo00O00o/OooOO0;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 26
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 28
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOO0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo00O00o/OooOO0;->OooO0O0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 32
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$position:I

    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 34
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$position:I

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/o0000;->dismiss()V

    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 37
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 38
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$onSeekBarItemClick$1;->$position:I

    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/o0000;->dismiss()V

    return-void
.end method
