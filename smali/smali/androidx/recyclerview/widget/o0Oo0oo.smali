.class public final Landroidx/recyclerview/widget/o0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public OooO:F

.field public final OooO00o:F

.field public final OooO0O0:F

.field public final OooO0OO:F

.field public final OooO0Oo:F

.field public final OooO0o:I

.field public final OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

.field public final OooO0oO:Landroid/animation/ValueAnimator;

.field public OooO0oo:Z

.field public OooOO0:F

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public final synthetic OooOOO:I

.field public OooOOO0:F

.field public final synthetic OooOOOO:Landroidx/recyclerview/widget/o00O0O0;

.field public final synthetic OooOOOo:Landroidx/recyclerview/widget/o000000;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o000000;Landroidx/recyclerview/widget/o00O0O0;IFFFFILandroidx/recyclerview/widget/o00O0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOOo:Landroidx/recyclerview/widget/o000000;

    .line 5
    .line 6
    iput p8, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO:I

    .line 7
    .line 8
    iput-object p9, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOOO:Landroidx/recyclerview/widget/o00O0O0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0O:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0o:Z

    .line 14
    .line 15
    iput p3, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 18
    .line 19
    iput p4, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO00o:F

    .line 20
    .line 21
    iput p5, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0O0:F

    .line 22
    .line 23
    iput p6, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0OO:F

    .line 24
    .line 25
    iput p7, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0Oo:F

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    fill-array-data p1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0oO:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance p3, Landroidx/recyclerview/widget/o000oOoO;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p4, p0}, Landroidx/recyclerview/widget/o000oOoO;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO0:F

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO0:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0o:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0o0:Landroidx/recyclerview/widget/o00O0O0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o00O0O0;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0o:Z

    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOO0O:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO:I

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOOO:Landroidx/recyclerview/widget/o00O0O0;

    .line 21
    .line 22
    iget-object v8, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOOo:Landroidx/recyclerview/widget/o000000;

    .line 23
    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, v8, Landroidx/recyclerview/widget/o000000;->OooOOO0:Landroidx/recyclerview/widget/oo0o0Oo;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/oo0o0Oo;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, v8, Landroidx/recyclerview/widget/o000000;->OooO00o:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooO0oo:Z

    .line 40
    .line 41
    iget v5, p0, Landroidx/recyclerview/widget/o0Oo0oo;->OooOOO:I

    .line 42
    .line 43
    if-lez v5, :cond_3

    .line 44
    .line 45
    iget-object p1, v8, Landroidx/recyclerview/widget/o000000;->OooOOo0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, Landroidx/activity/OooOOO0;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, v0

    .line 52
    move-object v3, v8

    .line 53
    move-object v4, p0

    .line 54
    invoke-direct/range {v2 .. v7}, Landroidx/activity/OooOOO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p1, v8, Landroidx/recyclerview/widget/o000000;->OooOo0O:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/o000000;->OooOOo0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
