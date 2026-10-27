.class abstract Lcom/google/android/material/timepicker/RadialViewGroup;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final OooOooO:Lcom/google/android/material/timepicker/OooOo;

.field public OooOooo:I

.field public final Oooo000:Lo000OOO/OooOOOO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/material/R$layout;->material_radial_view_group:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo000OOO/OooOOOO;

    .line 14
    .line 15
    invoke-direct {v0}, Lo000OOO/OooOOOO;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->Oooo000:Lo000OOO/OooOOOO;

    .line 19
    .line 20
    new-instance v1, Lo000OOO/OooOo;

    .line 21
    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lo000OOO/OooOo;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lo000OOO/OooOOOO;->OooOO0o:Lo000OOO/OooOOO;

    .line 28
    .line 29
    iget-object v2, v2, Lo000OOO/OooOOO;->OooO00o:Lo000OOO/o0OoOo0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lo000OOO/o0OoOo0;->OooO0oO()Lo000OOO/Oooo0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v1, v2, Lo000OOO/Oooo0;->OooO0o0:Lo000OOO/OooO0o;

    .line 36
    .line 37
    iput-object v1, v2, Lo000OOO/Oooo0;->OooO0o:Lo000OOO/OooO0o;

    .line 38
    .line 39
    iput-object v1, v2, Lo000OOO/Oooo0;->OooO0oO:Lo000OOO/OooO0o;

    .line 40
    .line 41
    iput-object v1, v2, Lo000OOO/Oooo0;->OooO0oo:Lo000OOO/OooO0o;

    .line 42
    .line 43
    invoke-virtual {v2}, Lo000OOO/Oooo0;->OooO00o()Lo000OOO/o0OoOo0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo000OOO/OooOOOO;->setShapeAppearanceModel(Lo000OOO/o0OoOo0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->Oooo000:Lo000OOO/OooOOOO;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->Oooo000:Lo000OOO/OooOOOO;

    .line 61
    .line 62
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-static {p0, v0}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/google/android/material/R$styleable;->RadialViewGroup:[I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Lcom/google/android/material/R$styleable;->RadialViewGroup_materialCircleRadius:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->OooOooo:I

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/material/timepicker/OooOo;

    .line 83
    .line 84
    invoke-direct {p2, v1, p0}, Lcom/google/android/material/timepicker/OooOo;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->OooOooO:Lcom/google/android/material/timepicker/OooOo;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public abstract OooOOo()V
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, -0x1

    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    sget-object p2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {}, LOooo0o/o0O0ooO;->OooO00o()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->OooOooO:Lcom/google/android/material/timepicker/OooOo;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->OooOOo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->OooOooO:Lcom/google/android/material/timepicker/OooOo;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->Oooo000:Lo000OOO/OooOOOO;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lo000OOO/OooOOOO;->OooOOOO(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
