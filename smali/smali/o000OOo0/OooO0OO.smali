.class public final synthetic Lo000OOo0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic OooO0O0:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000OOo0/OooO0OO;->OooO00o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, Lo000OOo0/OooO0OO;->OooO0O0:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, Lo000OOo0/OooO0OO;->OooO0OO:I

    iput-object p4, p0, Lo000OOo0/OooO0OO;->OooO0Oo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000OOo0/OooO0OO;->OooO00o:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->OooOO0o:Lo000OOo0/OooO00o;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lo000OOo0/OooO0OO;->OooO0OO:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, p1, v2}, Lo0000oOO/OooOo00;->OooO0OO(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, v0, Lo000OOo0/OooO00o;->OooO0O0:I

    .line 17
    .line 18
    iget-object v1, p0, Lo000OOo0/OooO0OO;->OooO0O0:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lo000OOo0/OooO0OO;->OooO0Oo:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
