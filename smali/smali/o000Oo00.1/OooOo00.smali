.class public final Lo000Oo00/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O/o00000;


# instance fields
.field public final OooO00o:Ljava/lang/ref/WeakReference;

.field public OooO0O0:I

.field public OooO0OO:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo000Oo00/OooOo00;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo000Oo00/OooOo00;->OooO0OO:I

    .line 2
    .line 3
    iput v0, p0, Lo000Oo00/OooOo00;->OooO0O0:I

    .line 4
    .line 5
    iput p1, p0, Lo000Oo00/OooOo00;->OooO0OO:I

    .line 6
    .line 7
    iget-object p1, p0, Lo000Oo00/OooOo00;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lo000Oo00/OooOo00;->OooO0OO:I

    .line 18
    .line 19
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout;->OooooO0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final OooO0O0(IF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo000Oo00/OooOo00;->OooO00o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lo000Oo00/OooOo00;->OooO0OO:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget v5, p0, Lo000Oo00/OooOo00;->OooO0O0:I

    .line 20
    .line 21
    if-ne v5, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 27
    :goto_1
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lo000Oo00/OooOo00;->OooO0O0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 37
    :goto_3
    const/4 v6, 0x0

    .line 38
    move v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, v5

    .line 41
    move v5, v0

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->OooO0oo(IFZZZ)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method
