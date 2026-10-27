.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/OooO0O0;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "course"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO0O0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00Ooo:I

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v1, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o0OoOo0:I

    .line 47
    .line 48
    iget-object v2, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v1, v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo0000OOO/OooO0o;->OooOooo()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 72
    .line 73
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->o00Ooo:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Landroidx/activity/result/ActivityResult;->OooOO0o:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->OooOOO0:Landroid/content/Intent;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, v3, Lcom/suda/yzune/wakeupschedule/schedule_manage/CourseManageFragment;->Ooooooo:Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO00o;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lo0000OOO/OooO0o;->OooOOo0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
