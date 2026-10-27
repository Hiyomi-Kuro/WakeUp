.class public final Lcom/google/android/material/textfield/OooOOO;
.super Lcom/google/android/material/textfield/Oooo000;
.source "SourceFile"


# instance fields
.field public final OooO:Lcom/google/android/material/datepicker/o00Ooo;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Landroid/animation/TimeInterpolator;

.field public OooO0oo:Landroid/widget/AutoCompleteTextView;

.field public final OooOO0:Lcom/google/android/material/datepicker/OooOOOO;

.field public final OooOO0O:LOooo/OooOo00;

.field public OooOO0o:Z

.field public OooOOO:Z

.field public OooOOO0:Z

.field public OooOOOO:J

.field public OooOOOo:Landroid/view/accessibility/AccessibilityManager;

.field public OooOOo:Landroid/animation/ValueAnimator;

.field public OooOOo0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/OooOo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/Oooo000;-><init>(Lcom/google/android/material/textfield/OooOo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/datepicker/o00Ooo;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/o00Ooo;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO:Lcom/google/android/material/datepicker/o00Ooo;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/OooOOOO;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/OooOOOO;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOO0:Lcom/google/android/material/datepicker/OooOOOO;

    .line 18
    .line 19
    new-instance v0, LOooo/OooOo00;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1, p0}, LOooo/OooOo00;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOO0O:LOooo/OooOo00;

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOO:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 39
    .line 40
    const/16 v2, 0x43

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0o:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lo00000Oo/Oooo0;->o0OO00O(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0o0:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 65
    .line 66
    sget-object v1, Lo0000oOO/OooOo00;->OooO00o:Landroid/view/animation/LinearInterpolator;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lo00000Oo/Oooo0;->oo0o0Oo(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oO:Landroid/animation/TimeInterpolator;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final OooO00o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/Oooo000;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    new-instance v1, Landroidx/activity/OooO0o;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/activity/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    return v0
.end method

.method public final OooO0Oo()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    return v0
.end method

.method public final OooO0o()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO:Lcom/google/android/material/datepicker/o00Ooo;

    return-object v0
.end method

.method public final OooO0o0()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOO0:Lcom/google/android/material/datepicker/OooOOOO;

    return-object v0
.end method

.method public final OooO0oo()LOooo0oO/o00O00O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOO0O:LOooo/OooOo00;

    return-object v0
.end method

.method public final OooOO0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOO0o:Z

    return v0
.end method

.method public final OooOO0o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO:Z

    return v0
.end method

.method public final OooOOO(LOooo0oO/o00O0OOO;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LOooo0oO/o00O0OOO;->OooO(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LOooo0oO/o00O0OOO;->OooO00o:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-static {v0}, LOooOoO0/o000OO;->OooOoOO(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, LOooo0oO/o00O0OOO;->OooO0o0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, LOooo0oO/o00O0OOO;->OooOO0o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final OooOOO0(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/material/search/OooO0OO;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/search/OooO0OO;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/textfield/OooOOO0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/OooOOO0;-><init>(Lcom/google/android/material/textfield/OooOOO;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/Oooo000;->OooO00o:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/Oooo000;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p1, v0}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final OooOOOO(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x8000

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/OooOOO;->OooOo0()V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOO:J

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooOOo()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oO:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0o:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo000OoO/o00000OO;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4, p0}, Lo000OoO/o00000OO;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOo:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0o0:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo000OoO/o00000OO;

    .line 52
    .line 53
    invoke-direct {v1, v4, p0}, Lo000OoO/o00000OO;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOo0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v1, Landroidx/appcompat/widget/OooO0o;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/OooO0o;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/Oooo000;->OooO0OO:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "accessibility"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOo:Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final OooOOoo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final OooOo0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOOO:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v0, v2

    .line 18
    .line 19
    if-ltz v6, :cond_2

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    cmp-long v6, v0, v2

    .line 24
    .line 25
    if-lez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO:Z

    .line 40
    .line 41
    xor-int/2addr v0, v4

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/OooOOO;->OooOo00(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iput-boolean v5, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO0:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final OooOo00(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOO:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOo:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/OooOOO;->OooOOo0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
