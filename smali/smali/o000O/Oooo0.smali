.class public final Lo000O/Oooo0;
.super LOooO0oO/o00oO0o;
.source "SourceFile"


# static fields
.field public static final OooOO0:Landroidx/appcompat/widget/o0O0O0O;


# instance fields
.field public OooO:F

.field public OooO0Oo:Landroid/animation/ObjectAnimator;

.field public final OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

.field public final OooO0o0:LOoooOo0/o0O00o0;

.field public OooO0oO:I

.field public OooO0oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/o0O0O0O;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "animationFraction"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo000O/Oooo0;->OooOO0:Landroidx/appcompat/widget/o0O0O0O;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LOooO0oO/o00oO0o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo000O/Oooo0;->OooO0oO:I

    .line 7
    .line 8
    iput-object p1, p0, Lo000O/Oooo0;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    new-instance p1, LOoooOo0/o0O00o0;

    .line 11
    .line 12
    invoke-direct {p1}, LOoooOo0/o0O00o0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo000O/Oooo0;->OooO0o0:LOoooOo0/o0O00o0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

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
    invoke-virtual {p0}, Lo000O/Oooo0;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOOo(Lo000O/OooO0OO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOo0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOOoo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo000O/Oooo0;->OooOO0:Landroidx/appcompat/widget/o0O0O0O;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Landroidx/appcompat/widget/OooO0o;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lo000O/Oooo0;->OooOo0O()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo000O/Oooo0;->OooO0Oo:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooOo0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOo0O()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000O/Oooo0;->OooO0oo:Z

    .line 3
    .line 4
    iput v0, p0, Lo000O/Oooo0;->OooO0oO:I

    .line 5
    .line 6
    iget-object v0, p0, LOooO0oO/o00oO0o;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lo000O/Oooo0;->OooO0o:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 11
    .line 12
    iget-object v1, v1, Lo000O/OooO0o;->OooO0OO:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, LOooO0oO/o00oO0o;->OooO00o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo000O/OooOo;

    .line 20
    .line 21
    iget v2, v2, Lo000O/OooOOOO;->OooOo0:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo00000Oo/Oooo0;->OooOoO(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
