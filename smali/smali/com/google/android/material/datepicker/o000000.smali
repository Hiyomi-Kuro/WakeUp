.class public final Lcom/google/android/material/datepicker/o000000;
.super Landroidx/recyclerview/widget/o00O0O0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/widget/TextView;

.field public final OooO0O0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/material/R$id;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/o000000;->OooO00o:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, LOooo0o/o00O0OOO;->OooO00o:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v1, LOooo0o/o000O;

    .line 17
    .line 18
    sget v2, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v2, v3}, LOooo0o/o000O;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LOooo0o/o000OOo0;->OooO0o(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/google/android/material/R$id;->month_grid:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/datepicker/o000000;->OooO0O0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
