.class public final Lo000O/o0OoOo0;
.super LOooO0oO/o00oO0o;
.source "SourceFile"


# static fields
.field public static final OooOO0o:[I

.field public static final OooOOO:Landroidx/appcompat/widget/o0O0O0O;

.field public static final OooOOO0:[I


# instance fields
.field public OooO:Z

.field public OooO0Oo:Landroid/animation/ObjectAnimator;

.field public final OooO0o:[Landroid/view/animation/Interpolator;

.field public OooO0o0:Landroid/animation/ObjectAnimator;

.field public final OooO0oO:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:Lo00O0O/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    .line 2
    .line 3
    const/16 v1, 0x237

    .line 4
    .line 5
    const/16 v2, 0x352

    .line 6
    .line 7
    const/16 v3, 0x2ee

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo000O/o0OoOo0;->OooOO0o:[I

    .line 14
    .line 15
    const/16 v0, 0x4f3

    .line 16
    .line 17
    const/16 v1, 0x3e8

    .line 18
    .line 19
    const/16 v2, 0x14d

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo000O/o0OoOo0;->OooOOO0:[I

    .line 27
    .line 28
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const-class v2, Ljava/lang/Float;

    .line 33
    .line 34
    const-string v3, "animationFraction"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo000O/o0OoOo0;->OooOOO:Landroidx/appcompat/widget/o0O0O0O;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LOooO0oO/o00oO0o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lo000O/o0OoOo0;->OooO0oo:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lo000O/o0OoOo0;->OooOO0O:Lo00O0O/OooO0OO;

    .line 10
    .line 11
    iput-object p2, p0, Lo000O/o0OoOo0;->OooO0oO:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    sget v2, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_head_interpolator:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, p2, v1

    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line1_tail_interpolator:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, p2, v2

    .line 32
    .line 33
    sget v1, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_head_interpolator:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aput-object v1, p2, v0

    .line 40
    .line 41
    sget v0, Lcom/google/android/material/R$anim;->linear_indeterminate_line2_tail_interpolator:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object p1, p2, v0

    .line 49
    .line 50
    iput-object p2, p0, Lo000O/o0OoOo0;->OooO0o:[Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooOOOO()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000O/o0OoOo0;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOOo(Lo000O/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O/o0OoOo0;->OooOO0O:Lo00O0O/OooO0OO;

    return-void
.end method

.method public final OooOOo0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo000O/o0OoOo0;->OooO0OO()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo000O/OooOo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, Lo000O/o0OoOo0;->OooOO0:F

    .line 32
    .line 33
    aput v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    iget v1, p0, Lo000O/o0OoOo0;->OooOO0:F

    .line 46
    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 49
    .line 50
    mul-float v3, v3, v1

    .line 51
    .line 52
    float-to-long v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final OooOOoo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    sget-object v1, Lo000O/o0OoOo0;->OooOOO:Landroidx/appcompat/widget/o0O0O0O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x708

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v6, Lo000O/o000oOoO;

    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Lo000O/o000oOoO;-><init>(Lo000O/o0OoOo0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v6, v2

    .line 57
    .line 58
    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo000O/o0OoOo0;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v2, Lo000O/o000oOoO;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lo000O/o000oOoO;-><init>(Lo000O/o0OoOo0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lo000O/o0OoOo0;->OooOo0O()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo000O/o0OoOo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo000O/o0OoOo0;->OooOO0O:Lo00O0O/OooO0OO;

    return-void
.end method

.method public final OooOo0O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo000O/o0OoOo0;->OooO0oo:I

    .line 3
    .line 4
    iget-object v1, p0, Lo000O/o0OoOo0;->OooO0oO:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget-object v1, v1, Lo000O/OooO0o;->OooO0OO:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo000O/OooOo;

    .line 13
    .line 14
    iget v2, v2, Lo000O/OooOOOO;->OooOo0:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    return-void
.end method
