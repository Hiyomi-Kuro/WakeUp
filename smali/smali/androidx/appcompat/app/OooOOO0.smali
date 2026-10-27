.class public final Landroidx/appcompat/app/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroidx/appcompat/app/o0000;

.field public final OooO0OO:Landroid/view/Window;

.field public final OooO0Oo:I

.field public OooO0o:Ljava/lang/CharSequence;

.field public OooO0o0:Ljava/lang/CharSequence;

.field public OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public OooO0oo:Landroid/view/View;

.field public OooOO0:Z

.field public OooOO0O:Landroid/widget/Button;

.field public OooOO0o:Ljava/lang/CharSequence;

.field public OooOOO:Landroid/graphics/drawable/Drawable;

.field public OooOOO0:Landroid/os/Message;

.field public OooOOOO:Landroid/widget/Button;

.field public OooOOOo:Ljava/lang/CharSequence;

.field public OooOOo:Landroid/graphics/drawable/Drawable;

.field public OooOOo0:Landroid/os/Message;

.field public OooOOoo:Landroid/widget/Button;

.field public OooOo:I

.field public OooOo0:Landroid/os/Message;

.field public OooOo00:Ljava/lang/CharSequence;

.field public OooOo0O:Landroid/graphics/drawable/Drawable;

.field public OooOo0o:Landroidx/core/widget/NestedScrollView;

.field public OooOoO:Landroid/widget/ImageView;

.field public OooOoO0:Landroid/graphics/drawable/Drawable;

.field public OooOoOO:Landroid/widget/TextView;

.field public OooOoo:Landroid/view/View;

.field public OooOoo0:Landroid/widget/TextView;

.field public OooOooO:Landroid/widget/ListAdapter;

.field public OooOooo:I

.field public final Oooo0:I

.field public final Oooo000:I

.field public final Oooo00O:I

.field public final Oooo00o:I

.field public final Oooo0O0:Z

.field public final Oooo0OO:Landroidx/appcompat/app/OooOO0;

.field public final Oooo0o0:Landroidx/appcompat/app/OooO00o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/o0000;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/OooOOO0;->OooOO0:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/OooOOO0;->OooOo:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/OooOOO0;->OooOooo:I

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/app/OooO00o;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Landroidx/appcompat/app/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/OooOOO0;->Oooo0o0:Landroidx/appcompat/app/OooO00o;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/OooOOO0;->OooO00o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/OooOOO0;->OooO0O0:Landroidx/appcompat/app/o0000;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/OooOOO0;->OooO0OO:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Landroidx/appcompat/app/OooOO0;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroidx/appcompat/app/OooOO0;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/appcompat/app/OooOOO0;->Oooo0OO:Landroidx/appcompat/app/OooOO0;

    .line 31
    .line 32
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 33
    .line 34
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Landroidx/appcompat/app/OooOOO0;->Oooo000:I

    .line 48
    .line 49
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Landroidx/appcompat/app/OooOOO0;->Oooo00O:I

    .line 61
    .line 62
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 68
    .line 69
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Landroidx/appcompat/app/OooOOO0;->Oooo00o:I

    .line 74
    .line 75
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Landroidx/appcompat/app/OooOOO0;->Oooo0:I

    .line 82
    .line 83
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput-boolean p3, p0, Landroidx/appcompat/app/OooOOO0;->Oooo0O0:Z

    .line 91
    .line 92
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 93
    .line 94
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Landroidx/appcompat/app/OooOOO0;->OooO0Oo:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/appcompat/app/o0000;->OooO0oO()Landroidx/appcompat/app/o00O0O;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/o00O0O;->OooO(I)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static OooO00o(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/OooOOO0;->OooO00o(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static OooO0O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static OooO0OO(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final OooO0Oo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/OooOOO0;->Oooo0OO:Landroidx/appcompat/app/OooOO0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, v0

    .line 12
    :goto_0
    const/4 v1, -0x3

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/OooOOO0;->OooOO0o:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/OooOOO0;->OooOOO0:Landroid/os/Message;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/OooOOO0;->OooOOO:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Button does not exist"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/OooOOO0;->OooOOOo:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/appcompat/app/OooOOO0;->OooOOo0:Landroid/os/Message;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/app/OooOOO0;->OooOOo:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/OooOOO0;->OooOo00:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/appcompat/app/OooOOO0;->OooOo0:Landroid/os/Message;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/OooOOO0;->OooOo0O:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    :goto_1
    return-void
.end method
