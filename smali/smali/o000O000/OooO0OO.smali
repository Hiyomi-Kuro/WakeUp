.class public final Lo000O000/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:Z

.field public final OooO0Oo:Ljava/lang/Runnable;

.field public final synthetic OooO0o0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo000O000/OooO0OO;->OooO00o:I

    iput-object p1, p0, Lo000O000/OooO0OO;->OooO0o0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    new-instance p1, Landroidx/activity/OooOOOO;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Landroidx/activity/OooOOOO;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo000O000/OooO0OO;->OooO0Oo:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lo000O000/OooO0OO;->OooO00o:I

    .line 5
    invoke-direct {p0, p1}, Lo000O000/OooO0OO;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo000O000/OooO0OO;->OooO00o:I

    iput-object p1, p0, Lo000O000/OooO0OO;->OooO0o0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    new-instance p1, Landroidx/activity/OooO0o;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo000O000/OooO0OO;->OooO0Oo:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O000/OooO0OO;->OooO0o0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 2
    .line 3
    iget v1, p0, Lo000O000/OooO0OO;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo000O000/OooO0OO;->OooO0Oo:Ljava/lang/Runnable;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lo000O000/OooO0OO;->OooO0O0:I

    .line 25
    .line 26
    iget-boolean p1, p0, Lo000O000/OooO0OO;->OooO0OO:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p1, v3}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lo000O000/OooO0OO;->OooO0OO:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p1, p0, Lo000O000/OooO0OO;->OooO0O0:I

    .line 60
    .line 61
    iget-boolean p1, p0, Lo000O000/OooO0OO;->OooO0OO:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->OooooOo:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {p1, v3}, LOooo0o/o00O0000;->OooOOO0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lo000O000/OooO0OO;->OooO0OO:Z

    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
