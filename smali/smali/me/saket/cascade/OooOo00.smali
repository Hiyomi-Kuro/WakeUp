.class public final Lme/saket/cascade/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

.field public final synthetic OooO0O0:Landroid/view/View;

.field public final synthetic OooO0OO:Landroid/view/View;


# direct methods
.method public constructor <init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/saket/cascade/OooOo00;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 5
    .line 6
    iput-object p2, p0, Lme/saket/cascade/OooOo00;->OooO0O0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lme/saket/cascade/OooOo00;->OooO0OO:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lme/saket/cascade/OooOo00;->OooO0O0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lme/saket/cascade/OooOo00;->OooO00o:Lme/saket/cascade/HeightAnimatableViewFlipper;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    add-int/2addr p5, p4

    .line 26
    add-int/2addr p5, p2

    .line 27
    iget-object p2, p0, Lme/saket/cascade/OooOo00;->OooO0OO:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p4

    .line 42
    add-int/2addr p6, p2

    .line 43
    new-instance p2, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lme/saket/cascade/HeightAnimatableViewFlipper$show$1$3$1;-><init>(Lme/saket/cascade/HeightAnimatableViewFlipper;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p5, p6, p2}, Lme/saket/cascade/HeightAnimatableViewFlipper;->OooO0Oo(Lme/saket/cascade/HeightAnimatableViewFlipper;IILo00O0OOO/OooO00o;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
