.class public final synthetic Lcom/google/android/material/search/OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o/o000;
.implements Lcom/google/android/material/internal/o00000O0;


# instance fields
.field public final synthetic OooOO0o:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/OooOO0O;->OooOO0o:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0oO(Landroid/view/View;LOooo0o/o0O00OOO;LOooo0OO/o00O0000;)LOooo0o/o0O00OOO;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/OooOO0O;->OooOO0o:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->OooOOo:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->Oooo0o0(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, LOooo0OO/o00O0000;->OooO00o:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, LOooo0OO/o00O0000;->OooO0OO:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0O0()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget v1, p3, LOooo0OO/o00O0000;->OooO0O0:I

    .line 29
    .line 30
    invoke-virtual {p2}, LOooo0o/o0O00OOO;->OooO0OO()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget p3, p3, LOooo0OO/o00O0000;->OooO0Oo:I

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/OooOO0O;->OooOO0o:Lcom/google/android/material/search/SearchView;

    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->OooO0o0(Lcom/google/android/material/search/SearchView;LOooo0o/o0O00OOO;)V

    return-object p2
.end method
