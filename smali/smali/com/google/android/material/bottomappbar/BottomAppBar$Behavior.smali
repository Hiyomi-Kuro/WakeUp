.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final OooOo:Landroid/graphics/Rect;

.field public OooOoO:I

.field public OooOoO0:Ljava/lang/ref/WeakReference;

.field public final OooOoOO:Lcom/google/android/material/bottomappbar/OooOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/OooOO0;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/OooOO0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOoOO:Lcom/google/android/material/bottomappbar/OooOO0;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOo:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/google/android/material/bottomappbar/OooOO0;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/OooOO0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOoOO:Lcom/google/android/material/bottomappbar/OooOO0;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOo:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOoO0:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000000:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->OooOooo()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0oO(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 34
    .line 35
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOoO:I

    .line 38
    .line 39
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    iget v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->ooOO:I

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o00o0O:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, LOooo0o/o00O00O;->OooOOoo(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lo0000oOO/o000oOoO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget v2, Lcom/google/android/material/R$animator;->mtrl_fab_show_motion_spec:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lo0000oOO/o000oOoO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget v2, Lcom/google/android/material/R$animator;->mtrl_fab_hide_motion_spec:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0O0O00:Lcom/google/android/material/bottomappbar/OooO0O0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0OO(Lcom/google/android/material/bottomappbar/OooO0O0;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/google/android/material/bottomappbar/OooO0O0;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, p2, v3}, Lcom/google/android/material/bottomappbar/OooO0O0;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0Oo(Lcom/google/android/material/bottomappbar/OooO0O0;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->o000OOo:Lcom/bumptech/glide/manager/OooOo;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->OooO0o0(Lcom/bumptech/glide/manager/OooOo;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->OooOoOO:Lcom/google/android/material/bottomappbar/OooOO0;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Oooo0OO()V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1
.end method

.method public final OooOo00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v5, p5

    .line 15
    move v6, p6

    .line 16
    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->OooOo00(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
