.class public final synthetic Lcom/google/android/material/search/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o/o000;


# instance fields
.field public final synthetic OooOO0o:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/OooOO0;->OooOO0o:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/google/android/material/search/OooOO0;->OooOOO0:I

    iput p3, p0, Lcom/google/android/material/search/OooOO0;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->Oooo0oo:I

    .line 2
    .line 3
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/material/search/OooOO0;->OooOOO0:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/OooOO0;->OooOO0o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lcom/google/android/material/search/OooOO0;->OooOOO:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p2
.end method
