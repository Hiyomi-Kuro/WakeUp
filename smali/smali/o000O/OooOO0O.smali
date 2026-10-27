.class public final Lo000O/OooOO0O;
.super LOooO0oO/o00oO0o;
.source "SourceFile"


# static fields
.field public static final OooOO0o:[I

.field public static final OooOOO:[I

.field public static final OooOOO0:[I

.field public static final OooOOOO:Landroidx/appcompat/widget/o0O0O0O;

.field public static final OooOOOo:Landroidx/appcompat/widget/o0O0O0O;


# instance fields
.field public OooO:F

.field public OooO0Oo:Landroid/animation/ObjectAnimator;

.field public final OooO0o:LOoooOo0/o0O00o0;

.field public OooO0o0:Landroid/animation/ObjectAnimator;

.field public final OooO0oO:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:Lo00O0O/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x546

    .line 3
    .line 4
    const/16 v2, 0xa8c

    .line 5
    .line 6
    const/16 v3, 0xfd2

    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo000O/OooOO0O;->OooOO0o:[I

    .line 13
    .line 14
    const/16 v0, 0x29b

    .line 15
    .line 16
    const/16 v1, 0x7e1

    .line 17
    .line 18
    const/16 v2, 0xd27

    .line 19
    .line 20
    const/16 v3, 0x126d

    .line 21
    .line 22
    filled-new-array {v0, v1, v2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo000O/OooOO0O;->OooOOO0:[I

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    const/16 v1, 0x92e

    .line 31
    .line 32
    const/16 v2, 0xe74

    .line 33
    .line 34
    const/16 v3, 0x13ba

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v3}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lo000O/OooOO0O;->OooOOO:[I

    .line 41
    .line 42
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Float;

    .line 45
    .line 46
    const-string v2, "animationFraction"

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo000O/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/o0O0O0O;

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 56
    .line 57
    const-string v2, "completeEndFraction"

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lo000O/OooOO0O;->OooOOOo:Landroidx/appcompat/widget/o0O0O0O;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LOooO0oO/o00oO0o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo000O/OooOO0O;->OooO0oo:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo000O/OooOO0O;->OooOO0O:Lo00O0O/OooO0OO;

    .line 10
    .line 11
    iput-object p1, p0, Lo000O/OooOO0O;->OooO0oO:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 12
    .line 13
    new-instance p1, LOoooOo0/o0O00o0;

    .line 14
    .line 15
    invoke-direct {p1}, LOoooOo0/o0O00o0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo000O/OooOO0O;->OooO0o:LOoooOo0/o0O00o0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lo000O/OooOO0O;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOOo(Lo000O/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000O/OooOO0O;->OooOO0O:Lo00O0O/OooO0OO;

    return-void
.end method

.method public final OooOOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo000O/OooOo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo000O/OooOO0O;->OooO0OO()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOOoo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo000O/OooOO0O;->OooOOOO:Landroidx/appcompat/widget/o0O0O0O;

    .line 12
    .line 13
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lo000O/OooOO0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lo000O/OooOO0;-><init>(Lo000O/OooOO0O;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-array v0, v1, [F

    .line 52
    .line 53
    fill-array-data v0, :array_1

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo000O/OooOO0O;->OooOOOo:Landroidx/appcompat/widget/o0O0O0O;

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lo000O/OooOO0O;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x14d

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget-object v1, p0, Lo000O/OooOO0O;->OooO0o:LOoooOo0/o0O00o0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0o0:Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    new-instance v1, Lo000O/OooOO0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lo000O/OooOO0;-><init>(Lo000O/OooOO0O;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lo000O/OooOO0O;->OooOo0O()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo000O/OooOO0O;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooOo0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo000O/OooOO0O;->OooOO0O:Lo00O0O/OooO0OO;

    return-void
.end method

.method public final OooOo0O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo000O/OooOO0O;->OooO0oo:I

    .line 3
    .line 4
    iget-object v1, p0, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [I

    .line 7
    .line 8
    iget-object v2, p0, Lo000O/OooOO0O;->OooO0oO:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget-object v2, v2, Lo000O/OooO0o;->OooO0OO:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    iget-object v3, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lo000O/OooOo;

    .line 17
    .line 18
    iget v3, v3, Lo000O/OooOOOO;->OooOo0:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo000O/OooOO0O;->OooOO0:F

    .line 28
    .line 29
    return-void
.end method
