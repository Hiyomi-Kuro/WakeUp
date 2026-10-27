.class public final LOooo0O0/OooOOOO;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static OooO00o:LOooo0O0/OooOOOO;


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, LOooo00O/OooO0o;->OooO00o:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "CODENAME"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VanillaIceCream"

    .line 17
    .line 18
    invoke-static {v1, v0}, LOooo00O/OooO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le v0, v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpg-float v3, v2, v3

    .line 87
    .line 88
    if-ltz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpl-float v0, v2, v0

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method
