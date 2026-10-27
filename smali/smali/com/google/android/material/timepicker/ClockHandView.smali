.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic Oooo00O:I


# instance fields
.field public final OooOO0o:I

.field public final OooOOO:Landroid/animation/ValueAnimator;

.field public final OooOOO0:Landroid/animation/TimeInterpolator;

.field public OooOOOO:Z

.field public OooOOOo:F

.field public OooOOo:Z

.field public OooOOo0:F

.field public final OooOOoo:I

.field public final OooOo:Landroid/graphics/Paint;

.field public final OooOo0:Ljava/util/ArrayList;

.field public OooOo00:Z

.field public final OooOo0O:I

.field public final OooOo0o:F

.field public final OooOoO:I

.field public final OooOoO0:Landroid/graphics/RectF;

.field public OooOoOO:F

.field public OooOoo:Lcom/google/android/material/timepicker/OooOO0;

.field public OooOoo0:Z

.field public OooOooO:D

.field public OooOooo:I

.field public Oooo000:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->materialClockStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOO:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoO0:Landroid/graphics/RectF;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->Oooo000:I

    sget-object v2, Lcom/google/android/material/R$styleable;->ClockHandView:[I

    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 7
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$attr;->motionDurationLong2:I

    const/16 v2, 0xc8

    .line 8
    invoke-static {p1, p3, v2}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOO0o:I

    sget p3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 9
    sget-object v2, Lo0000oOO/OooOo00;->OooO0O0:LOoooOo0/o0O00o0;

    .line 10
    invoke-static {p1, p3, v2}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOO0:Landroid/animation/TimeInterpolator;

    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_materialCircleRadius:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooo:I

    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_selectorSize:I

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0O:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_stroke_width:I

    .line 14
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoO:I

    sget v3, Lcom/google/android/material/R$dimen;->material_clock_hand_center_dot_radius:I

    .line 15
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0o:F

    sget p3, Lcom/google/android/material/R$styleable;->ClockHandView_clockHandColor:I

    .line 16
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3, v2}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0OO(FZ)V

    .line 20
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOoo:I

    .line 21
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    .line 22
    invoke-static {p0, p1}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final OooO00o(FF)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    float-to-double v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    sub-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    add-int/lit8 p2, p1, 0x5a

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    add-int/lit16 p2, p1, 0x1c2

    .line 33
    .line 34
    :cond_0
    return p2
.end method

.method public final OooO0O0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooo:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooo:I

    .line 18
    .line 19
    :goto_0
    return p1
.end method

.method public final OooO0OO(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOO:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0Oo(FZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoOO:F

    .line 16
    .line 17
    sub-float v2, p2, p1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x43340000    # 180.0f

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    const/high16 v2, 0x43b40000    # 360.0f

    .line 30
    .line 31
    cmpl-float v4, p2, v3

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    cmpg-float v4, p1, v3

    .line 36
    .line 37
    if-gez v4, :cond_2

    .line 38
    .line 39
    add-float/2addr p1, v2

    .line 40
    :cond_2
    cmpg-float v4, p2, v3

    .line 41
    .line 42
    if-gez v4, :cond_3

    .line 43
    .line 44
    cmpl-float v3, p1, v3

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    add-float/2addr p2, v2

    .line 49
    :cond_3
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    iget-object p2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aput p2, p1, v1

    .line 74
    .line 75
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v1, 0x1

    .line 84
    aput p2, p1, v1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOO0o:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOO0:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/material/timepicker/OooO0o;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/OooO0o;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/material/timepicker/OooO;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final OooO0Oo(FZ)V
    .locals 6

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoOO:F

    .line 5
    .line 6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->Oooo000:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0O0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v2, v2

    .line 37
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    .line 44
    mul-float v3, v3, v2

    .line 45
    .line 46
    add-float/2addr v3, v1

    .line 47
    int-to-float v0, v0

    .line 48
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-float v1, v4

    .line 55
    mul-float v2, v2, v1

    .line 56
    .line 57
    add-float/2addr v2, v0

    .line 58
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0O:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float v1, v3, v0

    .line 62
    .line 63
    sub-float v4, v2, v0

    .line 64
    .line 65
    add-float/2addr v3, v0

    .line 66
    add-float/2addr v2, v0

    .line 67
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoO0:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/material/timepicker/OooOO0O;

    .line 89
    .line 90
    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/OooOO0O;->OooO0Oo(FZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->Oooo000:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0O0(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v9, v1

    .line 23
    int-to-float v3, v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    add-float/2addr v4, v9

    .line 34
    int-to-float v10, v0

    .line 35
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-float v5, v5

    .line 42
    mul-float v3, v3, v5

    .line 43
    .line 44
    add-float/2addr v3, v10

    .line 45
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0O:I

    .line 52
    .line 53
    int-to-float v6, v5

    .line 54
    invoke-virtual {p1, v4, v3, v6, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOooO:D

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-int/2addr v2, v5

    .line 70
    int-to-float v2, v2

    .line 71
    float-to-double v12, v2

    .line 72
    mul-double v6, v6, v12

    .line 73
    .line 74
    double-to-int v2, v6

    .line 75
    add-int/2addr v1, v2

    .line 76
    int-to-float v6, v1

    .line 77
    mul-double v12, v12, v3

    .line 78
    .line 79
    double-to-int v1, v12

    .line 80
    add-int/2addr v0, v1

    .line 81
    int-to-float v7, v0

    .line 82
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoO:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move v4, v9

    .line 90
    move v5, v10

    .line 91
    move-object v8, v11

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo0o:F

    .line 96
    .line 97
    invoke-virtual {p1, v9, v10, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOO:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoOO:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0OO(FZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOOo:F

    .line 29
    .line 30
    sub-float v6, v1, v6

    .line 31
    .line 32
    float-to-int v6, v6

    .line 33
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOo0:F

    .line 34
    .line 35
    sub-float v7, p1, v7

    .line 36
    .line 37
    float-to-int v7, v7

    .line 38
    mul-int v6, v6, v6

    .line 39
    .line 40
    mul-int v7, v7, v7

    .line 41
    .line 42
    add-int/2addr v7, v6

    .line 43
    iget v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOoo:I

    .line 44
    .line 45
    if-le v7, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOo:Z

    .line 51
    .line 52
    iget-boolean v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoo0:Z

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOo00:Z

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    div-int/2addr v7, v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    div-int/2addr v8, v5

    .line 73
    int-to-float v7, v7

    .line 74
    int-to-float v8, v8

    .line 75
    invoke-static {v7, v8, v1, p1}, Lo00oOoo/OooOOO0;->OooOOo(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0, v5}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0O0(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOo0o(Landroid/content/Context;I)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v8, v8

    .line 92
    add-float/2addr v8, v9

    .line 93
    cmpg-float v7, v7, v8

    .line 94
    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v5, 0x1

    .line 99
    :goto_3
    iput v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->Oooo000:I

    .line 100
    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOOo:F

    .line 104
    .line 105
    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOo0:F

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOo:Z

    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoo0:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    :goto_4
    iget-boolean v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoo0:Z

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->OooO00o(FF)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoOO:F

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    cmpl-float v9, v9, v8

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v9, 0x0

    .line 130
    :goto_5
    if-eqz v5, :cond_7

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    :goto_6
    const/4 v5, 0x1

    .line 135
    goto :goto_9

    .line 136
    :cond_7
    if-nez v9, :cond_9

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOOO:Z

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    const/4 v5, 0x0

    .line 152
    :goto_8
    invoke-virtual {p0, v8, v5}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0OO(FZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_9
    or-int/2addr v5, v7

    .line 157
    iput-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoo0:Z

    .line 158
    .line 159
    if-eqz v5, :cond_f

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOoo:Lcom/google/android/material/timepicker/OooOO0;

    .line 164
    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->OooO00o(FF)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-float p1, p1

    .line 172
    iget-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->OooOOo:Z

    .line 173
    .line 174
    check-cast v0, Lcom/google/android/material/timepicker/o000oOoO;

    .line 175
    .line 176
    iput-boolean v3, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOo:Z

    .line 177
    .line 178
    iget-object v5, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO0:Lcom/google/android/material/timepicker/TimeModel;

    .line 179
    .line 180
    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 181
    .line 182
    iget v7, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 183
    .line 184
    iget v8, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOo0:I

    .line 185
    .line 186
    const/16 v9, 0xa

    .line 187
    .line 188
    iget-object v10, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOO0o:Lcom/google/android/material/timepicker/TimePickerView;

    .line 189
    .line 190
    if-ne v8, v9, :cond_c

    .line 191
    .line 192
    iget p1, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOO:F

    .line 193
    .line 194
    iget-object v1, v10, Lcom/google/android/material/timepicker/TimePickerView;->Oooo000:Lcom/google/android/material/timepicker/ClockHandView;

    .line 195
    .line 196
    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0OO(FZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 204
    .line 205
    invoke-static {p1, v1}, LOooOoOO/o0O0O00;->OooO0Oo(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0o(IZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0xf

    .line 231
    .line 232
    div-int/lit8 p1, p1, 0x1e

    .line 233
    .line 234
    mul-int/lit8 p1, p1, 0x5

    .line 235
    .line 236
    invoke-virtual {v5, p1}, Lcom/google/android/material/timepicker/TimeModel;->OooO0Oo(I)V

    .line 237
    .line 238
    .line 239
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 240
    .line 241
    mul-int/lit8 p1, p1, 0x6

    .line 242
    .line 243
    int-to-float p1, p1

    .line 244
    iput p1, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO:F

    .line 245
    .line 246
    :cond_d
    iget p1, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOO:F

    .line 247
    .line 248
    iget-object v2, v10, Lcom/google/android/material/timepicker/TimePickerView;->Oooo000:Lcom/google/android/material/timepicker/ClockHandView;

    .line 249
    .line 250
    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->OooO0OO(FZ)V

    .line 251
    .line 252
    .line 253
    :goto_a
    iput-boolean v4, v0, Lcom/google/android/material/timepicker/o000oOoO;->OooOOOo:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/o000oOoO;->OooO0oO()V

    .line 256
    .line 257
    .line 258
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOOo:I

    .line 259
    .line 260
    if-ne p1, v6, :cond_e

    .line 261
    .line 262
    iget p1, v5, Lcom/google/android/material/timepicker/TimeModel;->OooOOOO:I

    .line 263
    .line 264
    if-eq p1, v7, :cond_f

    .line 265
    .line 266
    :cond_e
    const/4 p1, 0x4

    .line 267
    invoke-virtual {v10, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 268
    .line 269
    .line 270
    :cond_f
    return v3
.end method
