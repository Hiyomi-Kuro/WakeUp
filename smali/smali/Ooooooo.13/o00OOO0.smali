.class public final LOoooooo/o00OOO0;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooooo/o00OOO0;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iput p2, p0, LOoooooo/o00OOO0;->OooOO0o:I

    .line 4
    .line 5
    iput p3, p0, LOoooooo/o00OOO0;->OooOOO0:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, LOoooooo/o00OOO0;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 4
    .line 5
    iget v0, p0, LOoooooo/o00OOO0;->OooOO0o:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, LOoooooo/o00OOO0;->OooOOO0:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    float-to-int p1, v0

    .line 16
    invoke-virtual {p2, p1}, LOoooooo/oo0O;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
