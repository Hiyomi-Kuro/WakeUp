.class public abstract Landroidx/appcompat/widget/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/Spannable;

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroidx/activity/result/OooOOOO;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p0, v0}, Landroidx/activity/result/OooOOOO;-><init>(Landroid/content/ClipData;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LOooo0o/o0Oo0oo;

    .line 41
    .line 42
    invoke-interface {p0}, LOooo0o/o0Oo0oo;->OooO00o()LOooo0o/o0O0O00;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, LOooo0o/o00O0OOO;->OooOOOO(Landroid/view/View;LOooo0o/o0O0O00;)LOooo0o/o0O0O00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static OooO0O0(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroidx/activity/result/OooOOOO;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, v0}, Landroidx/activity/result/OooOOOO;-><init>(Landroid/content/ClipData;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Landroidx/activity/result/OooOOOO;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LOooo0o/o0Oo0oo;

    .line 17
    .line 18
    invoke-interface {p0}, LOooo0o/o0Oo0oo;->OooO00o()LOooo0o/o0O0O00;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, LOooo0o/o00O0OOO;->OooOOOO(Landroid/view/View;LOooo0o/o0O0O00;)LOooo0o/o0O0O00;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
