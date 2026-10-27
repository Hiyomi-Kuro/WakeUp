.class final Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;
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
    c = "com.suda.yzune.wakeupschedule.settings.SettingsActivity$onHorizontalItemClick$1"
    f = "SettingsActivity.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 1
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;-><init>(Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 26
    .line 27
    const-string v1, "config"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "show_table_id"

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooO00:Lcom/suda/yzune/wakeupschedule/dao/oo000o;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->label:I

    .line 46
    .line 47
    check-cast v1, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Lcom/suda/yzune/wakeupschedule/dao/o0OO00O;->OooO00o(ILkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;->OoooOOO:Landroidx/activity/result/OooO0o;

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity$onHorizontalItemClick$1;->this$0:Lcom/suda/yzune/wakeupschedule/settings/SettingsActivity;

    .line 65
    .line 66
    const-class v3, Lcom/suda/yzune/wakeupschedule/schedule_settings/ScheduleSettingsActivity;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "tableData"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/activity/result/OooO0o;->OooO00o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const-string p1, "tableDao"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method
