.class public final Lcom/google/android/material/internal/OooOo00;
.super Lcom/google/android/material/internal/oo000o;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/google/android/material/R$layout;->design_navigation_item_separator:I

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
