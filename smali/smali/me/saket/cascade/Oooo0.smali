.class public final Lme/saket/cascade/Oooo0;
.super Landroidx/recyclerview/widget/o00O0O0;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0oO:I


# instance fields
.field public final OooO00o:Landroidx/appcompat/view/menu/ListMenuItemView;

.field public final OooO0O0:Landroid/view/ViewGroup;

.field public final OooO0OO:Landroid/view/View;

.field public final OooO0Oo:Lo00O0O00/OooO0O0;

.field public OooO0o:Lme/saket/cascade/OooO0O0;

.field public final OooO0o0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ListMenuItemView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/saket/cascade/Oooo0;->OooO00o:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 5
    .line 6
    sget v0, Lme/saket/cascade/R$id;->title:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "view.findViewById(R.id.title)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p0, Lme/saket/cascade/Oooo0;->OooO0O0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v0, Lme/saket/cascade/R$id;->content:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "view.findViewById(R.id.content)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lme/saket/cascade/Oooo0;->OooO0OO:Landroid/view/View;

    .line 44
    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    new-instance v1, Lme/saket/cascade/MenuItemViewHolder$iconView$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lme/saket/cascade/MenuItemViewHolder$iconView$2;-><init>(Lme/saket/cascade/Oooo0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lme/saket/cascade/Oooo0;->OooO0Oo:Lo00O0O00/OooO0O0;

    .line 57
    .line 58
    sget v0, Lme/saket/cascade/R$id;->submenuarrow:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "view.findViewById(R.id.submenuarrow)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lme/saket/cascade/Oooo0;->OooO0o0:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lme/saket/cascade/R$id;->group_divider:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "view.findViewById(R.id.group_divider)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOoo(Landroid/view/View;II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/saket/cascade/Oooo0;->OooO00o:Landroidx/appcompat/view/menu/ListMenuItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view.context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
