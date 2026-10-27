.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;
.implements Lo0000Oo0/o000oOoO;
.implements Lo0000Oo0/o0OoOo0;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemView"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lo00O00o/OooOO0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo00O00o/OooOO0;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOOO(Lo00O00o/OooOO0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lo00O00o/OooOO0O;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const p1, 0x7f09005b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of p2, v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p3}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooOOo(Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment$selectTimeTableLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO0o;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;->OoooO0O(Lcom/suda/yzune/wakeupschedule/base_view/OooO00o;Lo00O0OOO/o0OoOo0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final OooO0o(Lo0000OOO/OooO0o;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0O0;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemView"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->OoooooO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0O0(I)Lo00O00o/OooO0OO;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    instance-of v0, p3, Lo00O00o/OooOO0O;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p3, Lo00O00o/OooOO0O;

    .line 26
    .line 27
    const v0, 0x7f09005b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p3, Lo00O00o/OooO0OO;->OooOO0o:I

    .line 41
    .line 42
    const v1, 0x7f1201ef

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o000oOoO()Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsViewModel;->OooO0oO()Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setSundayFirst(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean p2, p3, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 59
    .line 60
    :cond_1
    return-void
.end method
