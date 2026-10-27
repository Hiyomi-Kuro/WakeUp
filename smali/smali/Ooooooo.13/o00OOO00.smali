.class public final LOoooooo/o00OOO00;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, LOoooooo/o00OOO00;->OooOO0o:I

    .line 2
    .line 3
    iput-object p1, p0, LOoooooo/o00OOO00;->OooOOO0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget p2, p0, LOoooooo/o00OOO00;->OooOO0o:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v1, p0, LOoooooo/o00OOO00;->OooOOO0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    mul-float p2, p2, p1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    add-float/2addr p2, v0

    .line 19
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0o0(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooO0o0(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00O:I

    .line 40
    .line 41
    sub-int/2addr v2, p2

    .line 42
    iget p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOooo:I

    .line 43
    .line 44
    sub-int/2addr v2, p2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v2, v2, p1

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    add-int/2addr p2, v2

    .line 50
    iget-object v2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOoo:LOoooooo/o00OO000;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:LOoooooo/oo0O;

    .line 61
    .line 62
    sub-float/2addr v0, p1

    .line 63
    iget-object p1, p2, LOoooooo/oo0O;->OooOO0o:LOoooooo/o00OO0OO;

    .line 64
    .line 65
    iget v1, p1, LOoooooo/o00OO0OO;->OooOOOo:F

    .line 66
    .line 67
    cmpl-float v1, v0, v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iput v0, p1, LOoooooo/o00OO0OO;->OooOOOo:F

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    sub-float/2addr v0, p1

    .line 78
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
