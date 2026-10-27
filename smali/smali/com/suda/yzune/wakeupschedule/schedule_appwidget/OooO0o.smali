.class public final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOOO0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOOO0:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->OooOOO0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    return v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOO0o:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOOO0:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->OooOOO0:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/appcompat/widget/oo00oO;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOO0o:I

    packed-switch v0, :pswitch_data_0

    int-to-long v0, p1

    return-wide v0

    :pswitch_0
    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    int-to-long v0, p1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOO0o:I

    .line 2
    .line 3
    const-string v0, "$img"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->OooOOO0:Landroid/view/View;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0o(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/appcompat/widget/oo00oO;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, v1, p2}, Landroidx/appcompat/widget/oo00oO;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    throw p3

    .line 37
    :cond_0
    check-cast p2, Landroidx/appcompat/widget/oo00oO;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/OooO0o;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOO0o(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :pswitch_0
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
