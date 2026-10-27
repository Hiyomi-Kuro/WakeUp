.class public final Lo0000OOo/OooO;
.super Landroidx/recyclerview/widget/oo0o0Oo;
.source "SourceFile"


# instance fields
.field public OooO0Oo:Lo0000Oo/OooOO0;


# direct methods
.method public static OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x10000111

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x10000222

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x10000333

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x10000555

    .line 21
    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method public final OooO00o(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Landroidx/recyclerview/R$id;->item_touch_helper_previous_elevation:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v0, v2}, LOooo0o/o00O00O;->OooOOoo(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_dragging_support:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lo0000OOo/OooO;->OooO0Oo:Lo0000Oo/OooOO0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lo0000Oo/OooOO0;->OooO0Oo:Lo0000Oo0/o00O0O;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lo0000Oo/OooOO0;->OooO00o(Landroidx/recyclerview/widget/o00O0O0;)I

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lo0000Oo0/o00O0O;->OooO00o()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Lcom/chad/library/R$id;->BaseQuickAdapter_swiping_support:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final OooO0o(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/o00O0O0;FI)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p4, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lo0000OOo/OooO;->OooO0oO(Landroidx/recyclerview/widget/o00O0O0;)Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    cmpl-float p4, p3, p4

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    int-to-float p4, p4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v1, p3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    add-float/2addr p4, p3

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    int-to-float p4, p4

    .line 89
    add-float/2addr p4, p3

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method
