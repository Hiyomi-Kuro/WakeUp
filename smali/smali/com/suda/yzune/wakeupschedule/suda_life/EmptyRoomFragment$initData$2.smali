.class final Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;
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
    c = "com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$initData$2"
    f = "EmptyRoomFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Lkotlin/coroutines/OooO0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;",
            "Lkotlin/coroutines/OooO0o<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;-><init>(Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;Lkotlin/coroutines/OooO0o;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o00oO0o;

    check-cast p2, Lkotlin/coroutines/OooO0o;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->invoke(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooO0o;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO0o;)Lkotlin/coroutines/OooO0o;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;

    sget-object p2, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/OooO0O0;->OooO0O0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooooO:Landroidx/navigation/o00Oo0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->Oooo0OO()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment$initData$2;->this$0:Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/suda_life/EmptyRoomFragment;->OoooOO0()Lcom/suda/yzune/wakeupschedule/suda_life/OooOO0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v5, "M\u6708dd\u65e5"

    .line 49
    .line 50
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "format(...)"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    const/4 v7, 0x6

    .line 73
    if-ge v5, v7, :cond_0

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v3, 0x1090008

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x1090009

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_1
    const-string p1, "binding"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
