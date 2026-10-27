.class public final LOooO0oO/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOooO0oO/o0OOO0o;->OooOO0o:I

    .line 5
    .line 6
    iput-object p2, p0, LOooO0oO/o0OOO0o;->OooOOO0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LOooO0oO/o0OOO0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v0, p0, LOooO0oO/o0OOO0o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/OooOo;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/textfield/OooOo;->Oooo00o:I

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/google/android/material/textfield/OooOo;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 29
    .line 30
    invoke-static {p1, v0}, LOooo0oO/o00O00;->OooO00o(Landroid/view/accessibility/AccessibilityManager;LOooo0oO/o00O00O;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v0, Lcom/google/android/material/search/SearchBar;

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/material/search/SearchBar;->o00oO0o:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->o00oO0O:LOooo/OooOo00;

    .line 39
    .line 40
    invoke-static {p1, v0}, LOooo0oO/o00O00;->OooO00o(Landroid/view/accessibility/AccessibilityManager;LOooo0oO/o00O00O;)Z

    .line 41
    .line 42
    .line 43
    :pswitch_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LOooO0oO/o0OOO0o;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, LOooO0oO/o0OOO0o;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/textfield/OooOo;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/textfield/OooOo;->Oooo00o:I

    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/material/textfield/OooOo;->Oooo000:LOooo0oO/o00O00O;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/material/textfield/OooOo;->OooOooo:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1}, LOooo0oO/o00O00;->OooO0O0(Landroid/view/accessibility/AccessibilityManager;LOooo0oO/o00O00O;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lcom/google/android/material/search/SearchBar;

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/material/search/SearchBar;->o00oO0o:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/material/search/SearchBar;->o00oO0O:LOooo/OooOo00;

    .line 29
    .line 30
    invoke-static {p1, v0}, LOooo0oO/o00O00;->OooO0O0(Landroid/view/accessibility/AccessibilityManager;LOooo0oO/o00O00O;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LOooO0oO/o000O0Oo;

    .line 35
    .line 36
    iget-object v0, v1, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, LOooO0oO/o000O0Oo;->OooOoOO:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    iget-object v1, v1, LOooO0oO/o000O0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v1, LOooO0oO/oo0o0Oo;

    .line 64
    .line 65
    iget-object v0, v1, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, LOooO0oO/oo0o0Oo;->Oooo0O0:Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    iget-object v1, v1, LOooO0oO/oo0o0Oo;->OooOo0:LOooO0oO/o0ooOOo;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
