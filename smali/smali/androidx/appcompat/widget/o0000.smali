.class public final Landroidx/appcompat/widget/o0000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/o000OO;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public OooOO0o:Landroidx/appcompat/app/OooOOOO;

.field public OooOOO:Ljava/lang/CharSequence;

.field public OooOOO0:Landroid/widget/ListAdapter;

.field public final synthetic OooOOOO:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o0000;->OooOOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOO0o:Landroidx/appcompat/app/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final OooO0OO()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0Oo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o0000;->OooOOO:Ljava/lang/CharSequence;

    return-void
.end method

.method public final OooO0oO(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final OooOO0O(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOOO0:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/OooOOO;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/o0000;->OooOOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/OooOOO;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/o0000;->OooOOO:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/appcompat/app/OooO;

    .line 24
    .line 25
    iput-object v2, v3, Landroidx/appcompat/app/OooO;->OooO0Oo:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/o0000;->OooOOO0:Landroid/widget/ListAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Landroidx/appcompat/app/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Landroidx/appcompat/app/OooO;

    .line 36
    .line 37
    iput-object v2, v3, Landroidx/appcompat/app/OooO;->OooOOOo:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    iput-object p0, v3, Landroidx/appcompat/app/OooO;->OooOOo0:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    iput v1, v3, Landroidx/appcompat/app/OooO;->OooOo0:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Landroidx/appcompat/app/OooO;->OooOo00:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/OooOOO;->OooO00o()Landroidx/appcompat/app/OooOOOO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOO0o:Landroidx/appcompat/app/OooOOOO;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/appcompat/app/OooOOOO;->OooOOo0:Landroidx/appcompat/app/OooOOO0;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/appcompat/widget/o00000OO;->OooO0Oo(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Landroidx/appcompat/widget/o00000OO;->OooO0OO(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/o0000;->OooOO0o:Landroidx/appcompat/app/OooOOOO;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final OooOO0o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o0000;->OooOOO0:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final OooOOO0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOOO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOO0o:Landroidx/appcompat/app/OooOOOO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/o0000;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOO0o:Landroidx/appcompat/app/OooOOOO;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/o0000;->OooOOOO:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/o0000;->OooOOO0:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/o0000;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
