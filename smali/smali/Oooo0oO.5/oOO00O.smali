.class public final LOooo0oO/oOO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final OooO00o:LOooo0oO/o00O00O;


# direct methods
.method public constructor <init>(LOooo0oO/o00O00O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0oO/oOO00O;->OooO00o:LOooo0oO/o00O00O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LOooo0oO/oOO00O;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LOooo0oO/oOO00O;

    .line 12
    .line 13
    iget-object v0, p0, LOooo0oO/oOO00O;->OooO00o:LOooo0oO/o00O00O;

    .line 14
    .line 15
    iget-object p1, p1, LOooo0oO/oOO00O;->OooO00o:LOooo0oO/o00O00O;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooo0oO/oOO00O;->OooO00o:LOooo0oO/o00O00O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOooo0oO/oOO00O;->OooO00o:LOooo0oO/o00O00O;

    .line 2
    .line 3
    check-cast v0, LOooo/OooOo00;

    .line 4
    .line 5
    iget v1, v0, LOooo/OooOo00;->OooOO0o:I

    .line 6
    .line 7
    iget-object v0, v0, LOooo/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/textfield/OooOOO;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/OooOOO;->OooO0oo:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    :goto_0
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/textfield/Oooo000;->OooO0Oo:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    invoke-static {v0, p1}, LOooo0o/o00O0000;->OooOOoo(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    check-cast v0, Lcom/google/android/material/search/SearchBar;

    .line 39
    .line 40
    sget v1, Lcom/google/android/material/search/SearchBar;->o0ooOO0:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
