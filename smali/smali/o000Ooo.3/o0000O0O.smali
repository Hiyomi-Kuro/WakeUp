.class public final Lo000Ooo/o0000O0O;
.super LOoooO0/o000000O;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOo0:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LOoooO0/o000000O;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooOOO(FF)I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/chip/Chip;->Oooo0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->OooO00o(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final OooOOOO(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/material/chip/Chip;->Oooo0:I

    .line 10
    .line 11
    iget-object v1, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->OooO0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/chip/Chip;->OooOOOo:Lo000Ooo/o0000O;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lo000Ooo/o0000O;->o000oOoO:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->OooOOoo:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final OooOOoo(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->OooOOoo:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->OooOooo:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->OooOooO:Lo000Ooo/o0000O0O;

    .line 34
    .line 35
    invoke-virtual {p1, p3, p3}, LOoooO0/o000000O;->OooOo(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0
.end method

.method public final OooOo0(ILOooo0oO/o00O0OOO;)V
    .locals 7

    .line 1
    iget-object v0, p2, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v3}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->OooO0O0(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LOooo0oO/o00O0O00;->OooO0oO:LOooo0oO/o00O0O00;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooO0O0(LOooo0oO/o00O0O00;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p2, v1}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/google/android/material/chip/Chip;->Oooo0O0:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final OooOo00(LOooo0oO/o00O0OOO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->OooO0o0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LOooo0oO/o00O0OOO;->OooOOO(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v0}, LOooo0oO/o00O0OOO;->OooOO0O(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final OooOo0O(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lo000Ooo/o0000O0O;->OooOOo0:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->OooOoO0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
