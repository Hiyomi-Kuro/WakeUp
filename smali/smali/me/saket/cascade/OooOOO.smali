.class public final synthetic Lme/saket/cascade/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:Lme/saket/cascade/HeightAnimatableViewFlipper;


# direct methods
.method public synthetic constructor <init>(IILme/saket/cascade/HeightAnimatableViewFlipper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lme/saket/cascade/OooOOO;->OooO00o:I

    iput p2, p0, Lme/saket/cascade/OooOOO;->OooO0O0:I

    iput-object p3, p0, Lme/saket/cascade/OooOOO;->OooO0OO:Lme/saket/cascade/HeightAnimatableViewFlipper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lme/saket/cascade/OooOOO;->OooO0O0:I

    iget-object v1, p0, Lme/saket/cascade/OooOOO;->OooO0OO:Lme/saket/cascade/HeightAnimatableViewFlipper;

    iget v2, p0, Lme/saket/cascade/OooOOO;->OooO00o:I

    invoke-static {v2, v0, v1, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper;->OooO0O0(IILme/saket/cascade/HeightAnimatableViewFlipper;Landroid/animation/ValueAnimator;)V

    return-void
.end method
