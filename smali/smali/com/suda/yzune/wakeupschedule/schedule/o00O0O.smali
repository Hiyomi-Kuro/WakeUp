.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic OooOOOO:Landroidx/appcompat/app/OooOOOO;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Object;Landroidx/appcompat/app/OooOOOO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOOo:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOOO:Landroidx/appcompat/app/OooOOOO;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOO:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOOO:Landroidx/appcompat/app/OooOOOO;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00O0O;->OooOOOo:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;Landroidx/appcompat/app/OooOOOO;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;->OoooO(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/suda/yzune/wakeupschedule/schedule_manage/ScheduleManageFragment;Landroidx/appcompat/app/OooOOOO;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 27
    .line 28
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;->OooooO0:I

    .line 29
    .line 30
    const-string p1, "this$0"

    .line 31
    .line 32
    invoke-static {v3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "$dialog"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, p1

    .line 49
    :goto_0
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/text/o0OoOo0;->OoooO(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$createSchedule$1$1;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity$createSchedule$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/app/OooOOOO;Lkotlin/coroutines/OooO0o;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/suda/yzune/wakeupschedule/base_view/BaseActivity;->OooOo0(Lo00O0OOO/o0OoOo0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const p1, 0x7f120194

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
