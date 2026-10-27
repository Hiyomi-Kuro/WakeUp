.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;->OooOOO:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;->OooOOO0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;->OooOO0o:I

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooOO0;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    .line 13
    .line 14
    check-cast v0, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;Lcom/suda/yzune/wakeupschedule/settings/TimeTableFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    sget p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "$silenceModeIndex"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "config"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "silence_mode"

    .line 45
    .line 46
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    const-string p2, "silence_reminder"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOo()Landroid/appwidget/AppWidgetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "getApplicationContext(...)"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "$index"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/bumptech/glide/OooO0OO;->OooOOOO(Landroidx/lifecycle/o0Oo0oo;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p2, v0, v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$showDeleteDialog$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lkotlin/coroutines/OooO0o;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p1, v2, p2, v0}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
