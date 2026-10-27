.class public final Lcom/google/android/material/internal/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:Landroid/view/View;

.field public final OooO0Oo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/google/android/material/internal/OooOO0;->OooO0O0:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/internal/OooOO0;->OooO0OO:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/material/internal/OooOO0;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo000Oo00/OooOOOO;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/OooOO0;->OooO00o:I

    iput-object p1, p0, Lcom/google/android/material/internal/OooOO0;->OooO0Oo:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/internal/OooOO0;->OooO0O0:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/internal/OooOO0;->OooO0OO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/OooOO0;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/OooOO0;->OooO0OO:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/OooOO0;->OooO0O0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/internal/OooOO0;->OooO0Oo:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo000Oo00/OooOOOO;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lo000Oo00/OooOOOO;->OooOOOO:I

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, p1}, Lo000Oo00/OooOOOO;->OooO0OO(Landroid/view/View;Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast v3, [F

    .line 35
    .line 36
    invoke-static {p1, v3}, Lo00000Oo/Oooo0;->OooOo00(F[F)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget p1, v3, p1

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aget p1, v3, p1

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
