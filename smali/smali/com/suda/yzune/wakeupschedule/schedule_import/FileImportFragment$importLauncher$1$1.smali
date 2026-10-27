.class final Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation

.annotation runtime Lo00O0O0O/OooO0OO;
    c = "com.suda.yzune.wakeupschedule.schedule_import.FileImportFragment$importLauncher$1$1"
    f = "FileImportFragment.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityResult:Landroidx/activity/result/ActivityResult;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;",
            "Landroidx/activity/result/ActivityResult;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO0o;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;
    .locals 2
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;Landroidx/activity/result/ActivityResult;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;->OoooooO:Landroidx/lifecycle/o000O0O0;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/o000O0O0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->$activityResult:Landroidx/activity/result/ActivityResult;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    :goto_0
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_import/OooOOOO;->OooOOo0(Landroid/net/Uri;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, v4

    .line 74
    :goto_2
    if-eqz p1, :cond_6

    .line 75
    .line 76
    const-string v0, "\u5bfc\u5165\u6210\u529f(\uff9f\u25bd\uff9f)/"

    .line 77
    .line 78
    const-string v1, "\u8bf7\u8bb0\u5f97\u8981\u6253\u5f00\u591a\u8bfe\u8868\u9762\u677f\u6765\u67e5\u770b\u54e6~"

    .line 79
    .line 80
    new-instance v3, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1$1$1;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0o(Ljava/lang/String;Ljava/lang/String;ZLo00O0OOO/OooO00o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment$importLauncher$1$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/FileImportFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;

    .line 101
    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "\u5bfc\u5165\u5931\u8d25\u3002\u5efa\u8bae\u5206\u4eab\u5230QQ\uff0c\u7136\u540e\u5728QQ\u7684\u754c\u9762\u70b9\u51fb\u6587\u4ef6\uff0c\u9009\u62e9\u300c\u5bfc\u5165\u5230\u8bfe\u7a0b\u8868\u300d\u3002\u5177\u4f53\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 109
    .line 110
    invoke-static {v0, p1}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->Oooo0oo:I

    .line 115
    .line 116
    sget-object v0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$showResultDialog$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity$showResultDialog$1;

    .line 117
    .line 118
    const-string v1, "\u53d1\u751f\u5f02\u5e38>_<"

    .line 119
    .line 120
    invoke-virtual {v4, v1, p1, v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebActivity;->OooOo0o(Ljava/lang/String;Ljava/lang/String;ZLo00O0OOO/OooO00o;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 124
    .line 125
    return-object p1
.end method
