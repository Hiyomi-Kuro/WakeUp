.class public final Landroidx/emoji2/text/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Landroidx/emoji2/text/o0OOO0o;

.field public OooO0OO:Landroidx/emoji2/text/o0OOO0o;

.field public OooO0Oo:Landroidx/emoji2/text/o0OOO0o;

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:Z

.field public final OooO0oo:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/o0OOO0o;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/o00O0O;->OooO00o:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/o00O0O;->OooO0O0:Landroidx/emoji2/text/o0OOO0o;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/o00O0O;->OooO0oO:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/o00O0O;->OooO0oo:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/o0OOO0o;->OooO00o:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/o0OOO0o;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/o00O0O;->OooO00o:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0O0()V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/o00O0O;->OooO00o:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 30
    .line 31
    iput v2, p0, Landroidx/emoji2/text/o00O0O;->OooO0o:I

    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 38
    .line 39
    iget v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0o:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0o:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v0, 0xfe0e

    .line 46
    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0O0()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const v0, 0xfe0f

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    iget v1, p0, Landroidx/emoji2/text/o00O0O;->OooO0o:I

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0OO()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0Oo:Landroidx/emoji2/text/o0OOO0o;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0O0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    const/4 v2, 0x3

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0O0()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    iput-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0Oo:Landroidx/emoji2/text/o0OOO0o;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0O0()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/o00O0O;->OooO0O0()V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput p1, p0, Landroidx/emoji2/text/o00O0O;->OooO0o0:I

    .line 100
    .line 101
    return v2
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/o00O0O;->OooO00o:I

    iget-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0O0:Landroidx/emoji2/text/o0OOO0o;

    iput-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0o:I

    return-void
.end method

.method public final OooO0OO()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/o0OoOo0;->OooO0OO()LOoooOO0/o00OOOO0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LOoooOO0/o00Oo00;->OooO00o(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LOoooOO0/o00Oo00;->OooO0O0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, LOoooOO0/o00Oo00;->OooO00o:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0o0:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0oO:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/o00O0O;->OooO0oo:[I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/o00O0O;->OooO0OO:Landroidx/emoji2/text/o0OOO0o;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/emoji2/text/o0OOO0o;->OooO0O0:Landroidx/emoji2/text/o0OoOo0;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/o0OoOo0;->OooO00o(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1
.end method
