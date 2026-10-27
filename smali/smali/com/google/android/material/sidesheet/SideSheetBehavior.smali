.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Lo000O0oO/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lo000O0oO/OooO0OO;"
    }
.end annotation


# static fields
.field public static final Oooo0:I

.field public static final Oooo0O0:I


# instance fields
.field public OooOO0o:Lo000OOo0/OooO00o;

.field public final OooOOO:Landroid/content/res/ColorStateList;

.field public final OooOOO0:Lo000OOO/OooOOOO;

.field public final OooOOOO:Lo000OOO/o0OoOo0;

.field public final OooOOOo:Lo000O000/OooO0OO;

.field public final OooOOo:Z

.field public final OooOOo0:F

.field public OooOOoo:I

.field public OooOo:I

.field public OooOo0:Z

.field public OooOo00:LOoooO0/o00000O;

.field public final OooOo0O:F

.field public OooOo0o:I

.field public OooOoO:I

.field public OooOoO0:I

.field public OooOoOO:Ljava/lang/ref/WeakReference;

.field public final OooOoo:I

.field public OooOoo0:Ljava/lang/ref/WeakReference;

.field public OooOooO:Landroid/view/VelocityTracker;

.field public OooOooo:Lo000O0oO/OooOOOO;

.field public Oooo000:I

.field public final Oooo00O:Ljava/util/LinkedHashSet;

.field public final Oooo00o:Lo000OOo0/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$string;->side_sheet_accessibility_pane_title:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0:I

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SideSheet:I

    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0O0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo000O000/OooO0OO;

    invoke-direct {v0, p0}, Lo000O000/OooO0OO;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Lo000O000/OooO0OO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:I

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00O:Ljava/util/LinkedHashSet;

    .line 32
    new-instance v0, Lo000OOo0/OooO0o;

    invoke-direct {v0, p0}, Lo000OOo0/OooO0o;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Lo000OOo0/OooO0o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lo000O000/OooO0OO;

    invoke-direct {v0, p0}, Lo000O000/OooO0OO;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Lo000O000/OooO0OO;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0O:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:I

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00O:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v2, Lo000OOo0/OooO0o;

    invoke-direct {v2, p0}, Lo000OOo0/OooO0o;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Lo000OOo0/OooO0o;

    sget-object v2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout:[I

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_backgroundTint:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {p1, v2, v3}, Lo00000Oo/Oooo0;->Oooo0OO(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Landroid/content/res/ColorStateList;

    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_shapeAppearance:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0O0:I

    .line 9
    invoke-static {p1, p2, v3, v4}, Lo000OOO/o0OoOo0;->OooO0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo000OOO/Oooo0;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOO:Lo000OOO/o0OoOo0;

    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 11
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:I

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eq p2, v1, :cond_3

    .line 15
    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {v3}, LOooo0o/o00O000;->OooO0OO(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOO:Lo000OOO/o0OoOo0;

    if-nez p2, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    new-instance v1, Lo000OOO/OooOOOO;

    invoke-direct {v1, p2}, Lo000OOO/OooOOOO;-><init>(Lo000OOO/o0OoOo0;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    .line 19
    invoke-virtual {v1, p1}, Lo000OOO/OooOOOO;->OooOO0o(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    .line 20
    invoke-virtual {v1, p2}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 21
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 23
    invoke-virtual {v1, p2}, Lo000OOO/OooOOOO;->setTint(I)V

    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_android_elevation:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo0:F

    sget p2, Lcom/google/android/material/R$styleable;->SideSheetBehavior_Layout_behavior_draggable:I

    .line 25
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:Z

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget v4, v4, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v3, 0x3

    .line 32
    :cond_2
    :goto_0
    new-instance v4, Landroidx/appcompat/widget/OooO0o;

    .line 33
    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    invoke-direct {v4, v5, p0}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 64
    .line 65
    iget v2, v2, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 66
    .line 67
    packed-switch v2, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    :goto_2
    new-instance v7, Lo000OOo0/OooO0OO;

    .line 76
    .line 77
    invoke-direct {v7, p0, v6, v2, v5}, Lo000OOo0/OooO0OO;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v7

    .line 81
    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Lo000O0oO/OooOOOO;->OooO0O0(Landroidx/activity/OooO0O0;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0O0(Landroidx/activity/OooO0O0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 7
    .line 8
    return-void
.end method

.method public final OooO0OO(Landroidx/activity/OooO0O0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v1, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v2, 0x3

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 19
    .line 20
    iput-object p1, v0, Lo000O0oO/OooO0O0;->OooO0o:Landroidx/activity/OooO0O0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget v1, p1, Landroidx/activity/OooO0O0;->OooO0Oo:I

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget p1, p1, Landroidx/activity/OooO0O0;->OooO0OO:F

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2, v1}, Lo000O0oO/OooOOOO;->OooO0OO(FIZ)V

    .line 35
    .line 36
    .line 37
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    mul-float p1, p1, v2

    .line 88
    .line 89
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr p1, v2

    .line 93
    float-to-int p1, p1

    .line 94
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 95
    .line 96
    iget v2, v2, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 97
    .line 98
    packed-switch v2, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :pswitch_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final OooO0Oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lo000O0oO/OooOOOO;->OooO00o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooO0oO(Landroidx/coordinatorlayout/widget/OooO0OO;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    return-void
.end method

.method public final OooOO0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    return-void
.end method

.method public final OooOO0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LOooo0o/o00O0OOO;->OooO0o0(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, LOoooO0/o00000O;->OooOo00(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Z

    .line 90
    .line 91
    return v1
.end method

.method public final OooOO0o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    sget-object v0, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LOooo0o/o00O0000;->OooO0O0(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Lo000O0oO/OooOOOO;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lo000O0oO/OooOOOO;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooo:Lo000O0oO/OooOOOO;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo0:F

    .line 49
    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, LOooo0o/o00O00O;->OooO(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lo000OOO/OooOOOO;->OooOOO(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v0}, LOooo0o/o00O0OOO;->OooOo0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 72
    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v4, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO()V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, LOooo0o/o00O0000;->OooO0OO(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {p2, v1}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p2}, LOooo0o/o00O0OOO;->OooO0o0(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo0:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p2, v0}, LOooo0o/o00O0OOO;->OooOo00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 123
    .line 124
    iget v0, v0, Landroidx/coordinatorlayout/widget/OooO0OO;->OooO0OO:I

    .line 125
    .line 126
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v4, 0x3

    .line 131
    if-ne v0, v4, :cond_8

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v0, 0x0

    .line 136
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    iget v5, v5, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 141
    .line 142
    packed-switch v5, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_3

    .line 147
    :pswitch_0
    const/4 v5, 0x1

    .line 148
    :goto_3
    if-eq v5, v0, :cond_f

    .line 149
    .line 150
    :cond_9
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOO:Lo000OOO/o0OoOo0;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez v0, :cond_c

    .line 155
    .line 156
    new-instance v0, Lo000OOo0/OooO00o;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lo000OOo0/OooO00o;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 162
    .line 163
    if-eqz v5, :cond_f

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v6, v0

    .line 190
    check-cast v6, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 191
    .line 192
    :cond_a
    if-eqz v6, :cond_b

    .line 193
    .line 194
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    if-lez v0, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v5}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v5, Lo000OOO/OooO00o;

    .line 204
    .line 205
    invoke-direct {v5, v7}, Lo000OOO/OooO00o;-><init>(F)V

    .line 206
    .line 207
    .line 208
    iput-object v5, v0, Lo000OOO/Oooo0;->OooO0o:Lo000OOO/OooO0o;

    .line 209
    .line 210
    new-instance v5, Lo000OOO/OooO00o;

    .line 211
    .line 212
    invoke-direct {v5, v7}, Lo000OOO/OooO00o;-><init>(F)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lo000OOO/Oooo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 216
    .line 217
    invoke-virtual {v0}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    if-ne v0, v1, :cond_17

    .line 230
    .line 231
    new-instance v0, Lo000OOo0/OooO00o;

    .line 232
    .line 233
    invoke-direct {v0, p0, v3}, Lo000OOo0/OooO00o;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/view/View;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    instance-of v8, v8, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 257
    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v6, v0

    .line 265
    check-cast v6, Landroidx/coordinatorlayout/widget/OooO0OO;

    .line 266
    .line 267
    :cond_d
    if-eqz v6, :cond_e

    .line 268
    .line 269
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 270
    .line 271
    if-lez v0, :cond_e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    invoke-virtual {v5}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v5, Lo000OOO/OooO00o;

    .line 279
    .line 280
    invoke-direct {v5, v7}, Lo000OOO/OooO00o;-><init>(F)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v0, Lo000OOO/Oooo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 284
    .line 285
    new-instance v5, Lo000OOO/OooO00o;

    .line 286
    .line 287
    invoke-direct {v5, v7}, Lo000OOO/OooO00o;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v0, Lo000OOO/Oooo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 291
    .line 292
    invoke-virtual {v0}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOO0:Lo000OOO/OooOOOO;

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    .line 304
    .line 305
    if-nez v0, :cond_10

    .line 306
    .line 307
    new-instance v0, LOoooO0/o00000O;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00o:Lo000OOo0/OooO0o;

    .line 314
    .line 315
    invoke-direct {v0, v5, p1, v6}, LOoooO0/o00000O;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    .line 319
    .line 320
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 321
    .line 322
    iget v5, v0, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 323
    .line 324
    iget-object v0, v0, Lo000OOo0/OooO00o;->OooO0OO:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 325
    .line 326
    packed-switch v5, :pswitch_data_1

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    .line 334
    .line 335
    sub-int/2addr v5, v0

    .line 336
    goto :goto_5

    .line 337
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    .line 342
    .line 343
    add-int/2addr v5, v0

    .line 344
    :goto_5
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->OooOo0(Landroid/view/View;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo:I

    .line 352
    .line 353
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 354
    .line 355
    iget p3, p3, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 356
    .line 357
    packed-switch p3, :pswitch_data_2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    goto :goto_6

    .line 365
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0:I

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0o:I

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    .line 383
    if-eqz p3, :cond_11

    .line 384
    .line 385
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 386
    .line 387
    iget v0, v0, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 388
    .line 389
    packed-switch v0, :pswitch_data_3

    .line 390
    .line 391
    .line 392
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :pswitch_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    const/4 p3, 0x0

    .line 399
    :goto_7
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    .line 400
    .line 401
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 402
    .line 403
    if-eq p3, v1, :cond_13

    .line 404
    .line 405
    const/4 v0, 0x2

    .line 406
    if-eq p3, v0, :cond_13

    .line 407
    .line 408
    if-eq p3, v4, :cond_14

    .line 409
    .line 410
    if-ne p3, v2, :cond_12

    .line 411
    .line 412
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 413
    .line 414
    invoke-virtual {p3}, Lo000OOo0/OooO00o;->OooOo0O()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    goto :goto_9

    .line 419
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string p3, "Unexpected value: "

    .line 424
    .line 425
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 442
    .line 443
    iget v0, p3, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 444
    .line 445
    iget-object p3, p3, Lo000OOo0/OooO00o;->OooO0OO:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 446
    .line 447
    packed-switch v0, :pswitch_data_4

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    .line 455
    .line 456
    sub-int/2addr v0, p3

    .line 457
    goto :goto_8

    .line 458
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO:I

    .line 463
    .line 464
    add-int/2addr v0, p3

    .line 465
    :goto_8
    sub-int v3, v5, v0

    .line 466
    .line 467
    :cond_14
    :goto_9
    invoke-static {p2, v3}, LOooo0o/o00O0OOO;->OooOO0o(Landroid/view/View;I)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    .line 471
    .line 472
    if-nez p2, :cond_15

    .line 473
    .line 474
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo:I

    .line 475
    .line 476
    const/4 p3, -0x1

    .line 477
    if-eq p2, p3, :cond_15

    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_15

    .line 484
    .line 485
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoo0:Ljava/lang/ref/WeakReference;

    .line 491
    .line 492
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00O:Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_16

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {p2}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_16
    return v1

    .line 513
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string p2, "Invalid sheet edge position value: "

    .line 516
    .line 517
    const-string p3, ". Must be 0 or 1."

    .line 518
    .line 519
    invoke-static {p2, v0, p3}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final OooOOO0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final OooOOo(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;->OooOOO:I

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x5

    .line 12
    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 13
    .line 14
    return-void
.end method

.method public final OooOOoo(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$SavedState;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final OooOo(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo00O:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final OooOo0O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, LOoooO0/o00000O;->OooOOO0(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOooO:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoO0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Oooo000:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    .line 92
    .line 93
    iget v2, v0, LOoooO0/o00000O;->OooO0O0:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, LOoooO0/o00000O;->OooO0OO(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo0:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final OooOo0o(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    new-instance v2, LOooOoo0/o00OO;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v0}, LOooOoo0/o00OO;-><init>(ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v1}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, LOooOoo0/o00OO;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "STATE_"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const-string p1, "DRAGGING"

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 79
    .line 80
    :goto_3
    const-string v0, " should not be set externally."

    .line 81
    .line 82
    invoke-static {v2, p1, v0}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final OooOoO(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo000OOo0/OooO00o;->OooOo0O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 17
    .line 18
    invoke-static {p3, p2}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo000OOo0/OooO00o;->OooOo0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, LOoooO0/o00000O;->OooOOoo(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, LOoooO0/o00000O;->OooOo0(Landroid/view/View;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOOo:Lo000O000/OooO0OO;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lo000O000/OooO0OO;->OooO00o(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public final OooOoO0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOo00:LOoooO0/o00000O;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final OooOoOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOoOO:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, LOooo0o/o00O0OOO;->OooOOOo(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LOooo0o/o00O0OOO;->OooOO0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, LOooo0oO/o00O0O00;->OooOO0o:LOooo0oO/o00O0O00;

    .line 39
    .line 40
    new-instance v4, Lo000OOo0/OooO0O0;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, Lo000OOo0/OooO0O0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOOoo:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, LOooo0oO/o00O0O00;->OooOO0:LOooo0oO/o00O0O00;

    .line 54
    .line 55
    new-instance v4, Lo000OOo0/OooO0O0;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Lo000OOo0/OooO0O0;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, LOooo0o/o00O0OOO;->OooOOo0(Landroid/view/View;LOooo0oO/o00O0O00;Ljava/lang/String;LOooo0oO/o00OOOO0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
