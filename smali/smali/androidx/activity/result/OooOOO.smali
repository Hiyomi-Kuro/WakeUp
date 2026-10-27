.class public final Landroidx/activity/result/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o/o000;


# instance fields
.field public final OooOO0o:I

.field public final OooOOO:Ljava/lang/Object;

.field public final OooOOO0:I

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o0OOO0o;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/OooOOO;->OooOO0o:I

    iput-object p3, p0, Landroidx/activity/result/OooOOO;->OooOOO:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/OooOOO;->OooOOO0:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/OooOo;Lo0ooOoO/o000OOo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/OooOOO;->OooOOO:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/activity/result/OooOOO;->OooOOOO:Ljava/lang/Object;

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/OooOOO;->OooOO0o:I

    sget p1, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    .line 5
    invoke-virtual {p2, p1, v0}, Lo0ooOoO/o000OOo;->Oooo0o(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/OooOOO;->OooOOO0:I

    return-void
.end method


# virtual methods
.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 4

    .line 1
    iget-object p1, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, LOooOoo/oo0o0Oo;->OooO0O0:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/activity/result/OooOOO;->OooOO0o:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/activity/result/OooOOO;->OooOOO:Ljava/lang/Object;

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Landroidx/activity/result/OooOOO;->OooOO0o:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Landroidx/activity/result/OooOOO;->OooOOO0:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
