.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LOooo0o/o0000O0;


# static fields
.field public static final OoooO0:[I


# instance fields
.field public OooOO0o:Landroid/view/View;

.field public final OooOOO:I

.field public OooOOO0:Z

.field public OooOOOO:F

.field public OooOOOo:F

.field public final OooOOo:LOooo0o/o0000O0O;

.field public final OooOOo0:LOooo0o/o0000OO0;

.field public final OooOOoo:[I

.field public OooOo:F

.field public OooOo0:Z

.field public final OooOo00:[I

.field public final OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Z

.field public OooOoO0:F

.field public OooOoOO:I

.field public final OooOoo:LOoooooo/o00OO000;

.field public final OooOoo0:Landroid/view/animation/DecelerateInterpolator;

.field public OooOooO:I

.field public OooOooo:I

.field public final Oooo:LOoooooo/o00OOO00;

.field public final Oooo0:LOoooooo/oo0O;

.field public final Oooo000:I

.field public final Oooo00O:I

.field public Oooo00o:I

.field public Oooo0O0:LOoooooo/o00OOO00;

.field public Oooo0OO:LOoooooo/o00OOO00;

.field public Oooo0o:LOoooooo/o00OOO0;

.field public Oooo0o0:LOoooooo/o00OOO0;

.field public Oooo0oO:I

.field public final Oooo0oo:LOoooooo/o00OO;

.field public final OoooO00:LOoooooo/o00OOO00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OoooO0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOoo:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo00:[I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooO:I

    .line 3
    new-instance v2, LOoooooo/o00OO;

    invoke-direct {v2, p0, v0}, LOoooooo/o00OO;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oo:LOoooooo/o00OO;

    .line 4
    new-instance v2, LOoooooo/o00OOO00;

    invoke-direct {v2, p0, v1}, LOoooooo/o00OOO00;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo:LOoooooo/o00OOO00;

    .line 5
    new-instance v1, LOoooooo/o00OOO00;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LOoooooo/o00OOO00;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OoooO00:LOoooooo/o00OOO00;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0O:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo0:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    .line 12
    new-instance v2, LOoooooo/o00OO000;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 15
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    .line 16
    sget-object v5, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v2, v3}, LOooo0o/o00O00O;->OooOOoo(Landroid/view/View;F)V

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v5, -0x50506

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-static {v2, v4}, LOooo0o/o00O0000;->OooOOo0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 20
    new-instance v2, LOoooooo/oo0O;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LOoooooo/oo0O;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, LOoooooo/oo0O;->OooO0OO(I)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 22
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v2, 0x42800000    # 64.0f

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00O:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    .line 27
    new-instance v1, LOooo0o/o0000OO0;

    invoke-direct {v1}, LOooo0o/o0000OO0;-><init>()V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo0:LOooo0o/o0000OO0;

    .line 28
    new-instance v1, LOooo0o/o0000O0O;

    invoke-direct {v1, p0}, LOooo0o/o0000O0O;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 29
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0o0(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OoooO0:[I

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LOoooooo/oo0O;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroidx/core/widget/OooOOO;->OooO00o(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final OooO0O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final OooO0OO(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0oO(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 16
    .line 17
    iget-object v2, v0, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, LOoooooo/o00OO0OO;->OooO0o0:F

    .line 21
    .line 22
    iput v3, v2, LOoooooo/o00OO0OO;->OooO0o:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LOoooooo/o00OO;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LOoooooo/o00OO;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooo:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OoooO00:LOoooooo/o00OOO00;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo0:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 52
    .line 53
    iput-object v0, v2, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 64
    .line 65
    iget-object v1, v0, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 66
    .line 67
    iget-boolean v2, v1, LOoooooo/o00OO0OO;->OooOOO:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-boolean p1, v1, LOoooooo/o00OO0OO;->OooOOO:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final OooO0Oo(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 2
    .line 3
    iget-object v1, v0, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 4
    .line 5
    iget-boolean v2, v1, LOoooooo/o00OO0OO;->OooOOO:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, LOoooooo/o00OO0OO;->OooOOO:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00o:I

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    :goto_0
    int-to-float v4, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00O:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v6, v4, v5

    .line 69
    .line 70
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-float/2addr v3, v4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    .line 82
    div-float/2addr v3, v7

    .line 83
    float-to-double v7, v3

    .line 84
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sub-double/2addr v7, v9

    .line 91
    double-to-float v3, v7

    .line 92
    mul-float v3, v3, v5

    .line 93
    .line 94
    mul-float v7, v4, v3

    .line 95
    .line 96
    mul-float v7, v7, v5

    .line 97
    .line 98
    mul-float v4, v4, v0

    .line 99
    .line 100
    add-float/2addr v4, v7

    .line 101
    float-to-int v0, v4

    .line 102
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, 0x12c

    .line 133
    .line 134
    cmpg-float p1, p1, v0

    .line 135
    .line 136
    if-gez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 139
    .line 140
    iget-object p1, p1, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 141
    .line 142
    iget p1, p1, LOoooooo/o00OO0OO;->OooOo00:I

    .line 143
    .line 144
    const/16 v0, 0x4c

    .line 145
    .line 146
    if-le p1, v0, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o0:LOoooooo/o00OOO0;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 166
    .line 167
    iget-object p1, p1, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 168
    .line 169
    iget p1, p1, LOoooooo/o00OO0OO;->OooOo00:I

    .line 170
    .line 171
    new-instance v10, LOoooooo/o00OOO0;

    .line 172
    .line 173
    invoke-direct {v10, p0, p1, v0}, LOoooooo/o00OOO0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 180
    .line 181
    iput-object v7, p1, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o0:LOoooooo/o00OOO0;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 195
    .line 196
    iget-object p1, p1, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 197
    .line 198
    iget p1, p1, LOoooooo/o00OO0OO;->OooOo00:I

    .line 199
    .line 200
    const/16 v0, 0xff

    .line 201
    .line 202
    if-ge p1, v0, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o:LOoooooo/o00OOO0;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 222
    .line 223
    iget-object p1, p1, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 224
    .line 225
    iget p1, p1, LOoooooo/o00OO0OO;->OooOo00:I

    .line 226
    .line 227
    new-instance v10, LOoooooo/o00OOO0;

    .line 228
    .line 229
    invoke-direct {v10, p0, p1, v0}, LOoooooo/o00OOO0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 236
    .line 237
    iput-object v7, p1, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 243
    .line 244
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o:LOoooooo/o00OOO0;

    .line 248
    .line 249
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    mul-float v0, v2, p1

    .line 253
    .line 254
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 255
    .line 256
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, v7, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 261
    .line 262
    iput v6, v0, LOoooooo/o00OO0OO;->OooO0o0:F

    .line 263
    .line 264
    iput p1, v0, LOoooooo/o00OO0OO;->OooO0o:F

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p1, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 276
    .line 277
    iget v6, v1, LOoooooo/o00OO0OO;->OooOOOo:F

    .line 278
    .line 279
    cmpl-float v6, v0, v6

    .line 280
    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    iput v0, v1, LOoooooo/o00OO0OO;->OooOOOo:F

    .line 284
    .line 285
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    .line 287
    .line 288
    const p1, 0x3ecccccd    # 0.4f

    .line 289
    .line 290
    .line 291
    mul-float v2, v2, p1

    .line 292
    .line 293
    const/high16 p1, -0x41800000    # -0.25f

    .line 294
    .line 295
    add-float/2addr v2, p1

    .line 296
    mul-float v3, v3, v5

    .line 297
    .line 298
    add-float/2addr v3, v2

    .line 299
    const/high16 p1, 0x3f000000    # 0.5f

    .line 300
    .line 301
    mul-float v3, v3, p1

    .line 302
    .line 303
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 304
    .line 305
    iget-object v0, p1, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 306
    .line 307
    iput v3, v0, LOoooooo/o00OO0OO;->OooO0oO:F

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    .line 311
    .line 312
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 313
    .line 314
    sub-int/2addr v4, p1

    .line 315
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 7
    .line 8
    invoke-virtual {v0}, LOoooooo/oo0O;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 38
    .line 39
    return-void
.end method

.method public final OooO0o0(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooo:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    float-to-int p1, v1

    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0oO(ZZ)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oo:LOoooooo/o00OO;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooo:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo:LOoooooo/o00OOO00;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xc8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo0:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 36
    .line 37
    iput-object p2, v0, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LOoooooo/o00OOO00;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, LOoooooo/o00OOO00;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0OO:LOoooooo/o00OOO00;

    .line 57
    .line 58
    const-wide/16 v0, 0x96

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 64
    .line 65
    iput-object p2, p1, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0OO:LOoooooo/o00OOO00;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO0oo(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LOoooooo/oo0O;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LOooo0o/o0000O0O;->OooO00o(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LOooo0o/o0000O0O;->OooO0O0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LOooo0o/o0000O0O;->OooO0OO(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, LOooo0o/o0000O0O;->OooO0o0(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooO:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo0:LOooo0o/o0000OO0;

    .line 2
    .line 3
    iget v1, v0, LOooo0o/o0000OO0;->OooOOO0:I

    .line 4
    .line 5
    iget v0, v0, LOooo0o/o0000OO0;->OooOOO:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00O:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LOooo0o/o0000O0O;->OooO0oO(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    iget-boolean v0, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 4
    .line 5
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO00o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0oo(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 89
    .line 90
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    .line 100
    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 110
    .line 111
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gez v0, :cond_8

    .line 118
    .line 119
    return v2

    .line 120
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO0:F

    .line 125
    .line 126
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 127
    .line 128
    return p1

    .line 129
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0O0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0O0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooO:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooO:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    if-lez p3, :cond_1

    .line 3
    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    int-to-float v2, p3

    .line 12
    cmpl-float v3, v2, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    sub-int v0, p3, v0

    .line 18
    .line 19
    aput v0, p4, p1

    .line 20
    .line 21
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 26
    .line 27
    aput p3, p4, p1

    .line 28
    .line 29
    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0Oo(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    aget v1, p4, v0

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    aget v1, p4, p1

    .line 39
    .line 40
    sub-int/2addr p3, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOoo:[I

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    aget p2, p4, v0

    .line 51
    .line 52
    aget p3, v2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    aget p2, p4, p1

    .line 58
    .line 59
    aget p3, v2, p1

    .line 60
    .line 61
    add-int/2addr p2, p3

    .line 62
    aput p2, p4, p1

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo00:[I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo00:[I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    add-int/2addr p5, p1

    .line 17
    if-gez p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO00o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    add-float/2addr p1, p2

    .line 33
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0Oo(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo0:LOooo0o/o0000OO0;

    .line 2
    .line 3
    iput p3, p1, LOooo0o/o0000OO0;->OooOOO0:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo0:LOooo0o/o0000OO0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LOooo0o/o0000OO0;->OooOOO0:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0OO(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOo:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO00o()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eq v0, v1, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_d

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v2

    .line 86
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0oo(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 103
    .line 104
    if-eqz v0, :cond_d

    .line 105
    .line 106
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo:F

    .line 107
    .line 108
    sub-float/2addr p1, v0

    .line 109
    mul-float p1, p1, v3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    cmpl-float v0, p1, v0

    .line 113
    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0Oo(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return v2

    .line 121
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    return v2

    .line 130
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo:F

    .line 139
    .line 140
    sub-float/2addr p1, v0

    .line 141
    mul-float p1, p1, v3

    .line 142
    .line 143
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0OO(F)V

    .line 146
    .line 147
    .line 148
    :cond_b
    const/4 p1, -0x1

    .line 149
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 150
    .line 151
    return v2

    .line 152
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoOO:I

    .line 157
    .line 158
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoO:Z

    .line 159
    .line 160
    :cond_d
    :goto_0
    return v1

    .line 161
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LOooo0o/o00O00O;->OooOOOo(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0O0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 5
    .line 6
    iget-object v1, v0, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 7
    .line 8
    iput-object p1, v1, LOoooooo/o00OO0OO;->OooO:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, LOoooooo/o00OO0OO;->OooO00o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, LOoooooo/o00OO0OO;->OooO00o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOOO:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0o()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 2
    .line 3
    iget-boolean v1, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, LOooo0o/o0000O0O;->OooO0OO:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, LOooo0o/o00O00O;->OooOoO(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, LOooo0o/o0000O0O;->OooO0Oo:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(LOoooooo/o00OOO0O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(LOoooooo/o0o0Oo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LOoooooo/o00OO000;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LOooOoOO/o0O0O00;->OooO0O0(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOO0:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00O:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oo:LOoooooo/o00OO;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 29
    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LOoooooo/oo0O;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LOoooooo/o00OOO00;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LOoooooo/o00OOO00;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0O0:LOoooooo/o00OOO00;

    .line 41
    .line 42
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0O:I

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 51
    .line 52
    iput-object p1, v0, LOoooooo/o00OO000;->OooOO0o:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0O0:LOoooooo/o00OOO00;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0oO(ZZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0oO:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LOoooooo/oo0O;->OooO0OO(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00o:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 7
    .line 8
    invoke-static {v0, p1}, LOooo0o/o00O0OOO;->OooOOO0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOo0o:I

    .line 18
    .line 19
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LOooo0o/o0000O0O;->OooO0oo(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOOo:LOooo0o/o0000O0O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LOooo0o/o0000O0O;->OooO(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
