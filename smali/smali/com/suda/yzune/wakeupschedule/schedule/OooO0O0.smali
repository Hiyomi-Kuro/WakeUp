.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public final synthetic OooO0OO:Lcom/google/android/material/radiobutton/MaterialRadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;->OooO0OO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;->OooO0O0:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 11
    .line 12
    const-string v1, "$it"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/OooO0O0;->OooO0OO:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 18
    .line 19
    const-string v2, "$this_apply"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo0o0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    if-eq p2, v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iput-object v0, p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o0Oo0oo:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->Ooooo00()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->oo0o0Oo:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->getLevel()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v1, v3, :cond_1

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBean;->setLevel(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooOOOO(Landroidx/lifecycle/o0Oo0oo;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v2}, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet$onViewCreated$1$1$2$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;Lcom/suda/yzune/wakeupschedule/bean/CourseBean;Lkotlin/coroutines/OooO0o;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-static {p2, v2, v1, p1}, Lo00000Oo/Oooo0;->Ooooooo(Lkotlinx/coroutines/o00oO0o;Lkotlin/coroutines/OooOOO0;Lo00O0OOO/o0OoOo0;I)Lkotlinx/coroutines/o00O0000;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    const-string p1, "course"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_5
    :goto_1
    return-void
.end method
