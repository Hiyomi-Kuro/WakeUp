.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic OooOOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

.field public final synthetic OooOOOo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOO0o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOO:I

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOOo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;ILcom/suda/yzune/wakeupschedule/bean/CourseBean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOO0o:I

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOOo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOO:I

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOOo:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOOO:Lcom/suda/yzune/wakeupschedule/bean/CourseBean;

    .line 9
    .line 10
    const-string v4, "$detail"

    .line 11
    .line 12
    const-string v5, "courseDetail"

    .line 13
    .line 14
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOO:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule/o000000O;->OooOOO0:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, v7, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v5}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    instance-of v2, p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lo000O000/OooOO0O;->OoooO0O()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;->o000000o:I

    .line 53
    .line 54
    invoke-static {v6, v3, v0}, Lo000OOO/OooOO0;->OooOoo0(ILcom/suda/yzune/wakeupschedule/bean/CourseBean;Ljava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v7, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/o00O0O;->OoooOo0(Landroidx/fragment/app/o0000O0O;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const p1, 0x7f120141

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, p1, v0}, Lo00O0/OooO0O0;->OooO0O0(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v7, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0OO()Landroidx/fragment/app/o0000O0O;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v5}, Landroidx/fragment/app/o0000O0O;->OooOooo(Ljava/lang/String;)Landroidx/fragment/app/o0OO00O;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    instance-of v2, p1, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lcom/suda/yzune/wakeupschedule/schedule/CourseDetailBottomSheet;

    .line 110
    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lo000O000/OooOO0O;->OoooO0O()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, v1, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOOO:Lo00O0OOO/o0OoOo0;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0, v3}, Lo00O0OOO/o0OoOo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
