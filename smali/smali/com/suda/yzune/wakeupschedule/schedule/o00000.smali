.class public final Lcom/suda/yzune/wakeupschedule/schedule/o00000;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

.field public final synthetic OooO0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic OooO0OO:I


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO0OO:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o0:Lo00O0OOO/OooO00o;

    .line 9
    .line 10
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0O:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 27
    .line 28
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    const v1, 0x7f090069

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO0OO:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "hhhhhhhhhhhhhhh"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/high16 v3, -0x1000000

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const/4 v5, -0x2

    .line 101
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 105
    .line 106
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    mul-int v4, v4, p1

    .line 110
    .line 111
    add-int/2addr v4, v0

    .line 112
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO00o:Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooOO0O:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0o0:Lo00O0OOO/OooO00o;

    .line 13
    .line 14
    invoke-interface {v1}, Lo00O0OOO/OooO00o;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 28
    .line 29
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    const v1, 0x7f090069

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO0OO:I

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000;->OooO0O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "hhhhhhhhhhhhhhh"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x1000000

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    const/4 v5, -0x2

    .line 102
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oo:I

    .line 106
    .line 107
    iget v0, v0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO0oO:I

    .line 108
    .line 109
    add-int/2addr v4, v0

    .line 110
    mul-int v4, v4, p1

    .line 111
    .line 112
    add-int/2addr v4, v0

    .line 113
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method
