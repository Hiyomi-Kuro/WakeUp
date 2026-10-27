.class final Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;
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

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Landroidx/appcompat/app/OooOOOO;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->invoke(Landroidx/appcompat/app/OooOOOO;I)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/OooOOOO;I)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 1
    iget v0, v0, Lo00O00o/OooO0OO;->OooOO0o:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 2
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setOtherWeekCourseAlpha(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 5
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 6
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setRadius(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 8
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 9
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemHeight(I)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 11
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 12
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemAlpha(I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 14
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 15
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setHeaderTextSize(I)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 17
    sget v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00Ooo:I

    .line 18
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/suda/yzune/wakeupschedule/bean/ScheduleStyleConfig;->setItemTextSize(I)V

    :goto_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->$item:Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 20
    iput p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 21
    iget-object p2, p2, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;->o00O0O:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->$position:I

    .line 22
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;

    .line 23
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment$onSeekBarItemClick$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/MainStyleFragment;Lkotlin/coroutines/OooO0o;)V

    invoke-static {p2, v0}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/o0000;->dismiss()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1201ab -> :sswitch_5
        0x7f1201b7 -> :sswitch_4
        0x7f1201ba -> :sswitch_3
        0x7f1201be -> :sswitch_2
        0x7f1201bf -> :sswitch_1
        0x7f1201d4 -> :sswitch_0
    .end sparse-switch
.end method
