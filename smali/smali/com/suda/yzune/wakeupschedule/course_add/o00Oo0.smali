.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/o00Oo0;->OooOOO0:Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o00000:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 17
    .line 18
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000:I

    .line 19
    .line 20
    iget v3, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000O:I

    .line 21
    .line 22
    iget v4, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o000000o:I

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v4}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->Ooooo00()Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooO0o0:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v3, v1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o0OOO0o:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->getTime()Landroidx/lifecycle/o00000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/SelectTimeFragment;->o00000:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
