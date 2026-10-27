.class final Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity$onSwitchItemCheckChange$6"
    f = "AdvancedSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isChecked:Z

.field final synthetic $item:Lo00O00o/OooOO0O;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lo00O00o/OooOO0O;IZLkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;",
            "Lo00O00o/OooOO0O;",
            "IZ",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00O00o/OooOO0O;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$position:I

    iput-boolean p4, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO0o<",
            "*>;)",
            "Lkotlin/coroutines/OooO0o<",
            "Lo00O0O00/OooOO0O;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00O00o/OooOO0O;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$position:I

    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;-><init>(Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;Lo00O00o/OooOO0O;IZLkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o00oO0o;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lo00O0O00/OooOO0O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 11
    .line 12
    sget v0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OoooOOO:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOo()Landroid/appwidget/AppWidgetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooO0OO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "config"

    .line 25
    .line 26
    const-string v1, "course_end_reminder"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/base_view/BaseListActivity;->OooOo0O()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "\u597d\u50cf\u8fd8\u6ca1\u6709\u8bbe\u7f6e\u65e5\u89c6\u56fe\u5c0f\u90e8\u4ef6\u5462>_<"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v3}, Lo000OOoO/OooOo00;->OooO0o(Landroid/view/View;Ljava/lang/String;I)Lo000OOoO/OooOo00;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lo000OOoO/OooOo00;->OooO0oo()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00O00o/OooOO0O;

    .line 63
    .line 64
    iput-boolean v3, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->o000oOoO:Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 69
    .line 70
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$position:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;->OooOo()Landroid/appwidget/AppWidgetManager;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->this$0:Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "getApplicationContext(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/utils/OooO0OO;->OooOoOO(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$item:Lo00O00o/OooOO0O;

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/settings/AdvancedSettingsActivity$onSwitchItemCheckChange$6;->$isChecked:Z

    .line 117
    .line 118
    iput-boolean v0, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 119
    .line 120
    :goto_0
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
