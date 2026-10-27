.class public final synthetic Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o00000O0;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 7
    .line 8
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0OO:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO00o:I

    .line 3
    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0OO:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/OooO0o;->OooO0O0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 9
    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    .line 37
    .line 38
    sget p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000oOoO:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->OoooOO0:Lcom/suda/yzune/wakeupschedule/course_add/OooOo;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/o0000OO0;->OooO0o(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->o000oOoO(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
