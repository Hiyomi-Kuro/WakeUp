.class public final Landroidx/fragment/app/o000000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o000000O;Landroidx/fragment/app/o000O000;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o000000;->OooOO0o:I

    iput-object p1, p0, Landroidx/fragment/app/o000000;->OooOOO:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/o000000;->OooOOO0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/o000O000;Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o000000;->OooOO0o:I

    iput-object p1, p0, Landroidx/fragment/app/o000000;->OooOOO0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/o000000;->OooOOO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/o00Ooo;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/o000000;->OooOO0o:I

    const-string v0, "activity"

    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/o000000;->OooOOO0:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/fragment/app/o000000;->OooOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/o000000;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o000000;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o000000;->OooOOO:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "view"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    check-cast v1, Landroidx/window/layout/o00Ooo;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Landroidx/window/layout/o00Ooo;->OooO0oO(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {v2}, LOooo0o/o00O000o;->OooO0OO(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/o000O000;

    .line 70
    .line 71
    iget-object p1, v1, Landroidx/fragment/app/o000O000;->OooO0OO:Landroidx/fragment/app/o0OO00O;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/o000O000;->OooOO0O()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Landroidx/fragment/app/o0OO00O;->OoooO00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    check-cast v2, Landroidx/fragment/app/o000000O;

    .line 85
    .line 86
    iget-object v0, v2, Landroidx/fragment/app/o000000O;->OooOO0o:Landroidx/fragment/app/o0000O0O;

    .line 87
    .line 88
    invoke-static {p1, v0}, Landroidx/fragment/app/oOO00O;->OooO0o(Landroid/view/ViewGroup;Landroidx/fragment/app/o0000O0O;)Landroidx/fragment/app/oOO00O;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/oOO00O;->OooO0o0()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/o000000;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
