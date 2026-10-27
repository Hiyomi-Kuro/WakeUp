.class public final Landroidx/appcompat/widget/o0000OO0;
.super LOooOoo0/o00O0O0O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:I

.field public final synthetic OooO0oO:Ljava/lang/ref/WeakReference;

.field public final synthetic OooO0oo:Landroidx/appcompat/widget/o000O0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o000O0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0oo:Landroidx/appcompat/widget/o000O0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0o0:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0o:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO0o(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0o0:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0o:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/o000O00O;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0oo:Landroidx/appcompat/widget/o000O0;

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/appcompat/widget/o000O0;->OooOOO0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/appcompat/widget/o000O0;->OooOO0o:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/o0000OO0;->OooO0oO:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v2, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v1}, LOooo0o/o00O000;->OooO0O0(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v0, v0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 52
    .line 53
    new-instance v2, Landroidx/appcompat/widget/o000;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1, v0}, Landroidx/appcompat/widget/o000;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/o000O0;->OooOO0:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final OooO0o0(I)V
    .locals 0

    .line 1
    return-void
.end method
