.class public final Lo000O0o/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo000O0o/o00O0O;

.field public final OooO0O0:Ljava/util/List;

.field public final OooO0OO:Ljava/util/List;

.field public final OooO0Oo:[F

.field public final OooO0o:F

.field public final OooO0o0:[F

.field public final OooO0oO:F


# direct methods
.method public constructor <init>(Lo000O0o/o00O0O;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo000O0o/o00Oo0;->OooO00o:Lo000O0o/o00O0O;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo000O0o/o00Oo0;->OooO0O0:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo000O0o/o00Oo0;->OooO0OO:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo000O0o/o00O0O;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 36
    .line 37
    sub-float/2addr v1, v2

    .line 38
    iput v1, p0, Lo000O0o/o00Oo0;->OooO0o:F

    .line 39
    .line 40
    invoke-virtual {p1}, Lo000O0o/o00O0O;->OooO0Oo()Lo000O0o/o0OoOo0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 45
    .line 46
    invoke-static {p3, v0}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lo000O0o/o00O0O;

    .line 51
    .line 52
    invoke-virtual {v2}, Lo000O0o/o00O0O;->OooO0Oo()Lo000O0o/o0OoOo0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 57
    .line 58
    sub-float/2addr p1, v2

    .line 59
    iput p1, p0, Lo000O0o/o00Oo0;->OooO0oO:F

    .line 60
    .line 61
    invoke-static {v1, p2, v0}, Lo000O0o/o00Oo0;->OooO00o(FLjava/util/ArrayList;Z)[F

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lo000O0o/o00Oo0;->OooO0Oo:[F

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p1, p3, p2}, Lo000O0o/o00Oo0;->OooO00o(FLjava/util/ArrayList;Z)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo000O0o/o00Oo0;->OooO0o0:[F

    .line 73
    .line 74
    return-void
.end method

.method public static OooO00o(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lo000O0o/o00O0O;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lo000O0o/o00O0O;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lo000O0o/o00O0O;->OooO0O0()Lo000O0o/o0OoOo0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lo000O0o/o00O0O;->OooO0Oo()Lo000O0o/o0OoOo0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lo000O0o/o00O0O;->OooO0Oo()Lo000O0o/o0OoOo0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lo000O0o/o0OoOo0;->OooO00o:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static OooO0O0(Lo000O0o/o00O0O;IIFII)Lo000O0o/o00O0O;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O0o/o00O0O;->OooO0O0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo000O0o/o0OoOo0;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo000O0o/o000oOoO;

    .line 18
    .line 19
    iget p0, p0, Lo000O0o/o00O0O;->OooO00o:F

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lo000O0o/o000oOoO;-><init>(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo000O0o/o0OoOo0;

    .line 37
    .line 38
    iget v2, v1, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v3, v2, v3

    .line 43
    .line 44
    add-float/2addr v3, p3

    .line 45
    if-lt p2, p4, :cond_0

    .line 46
    .line 47
    if-gt p2, p5, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    iget v5, v1, Lo000O0o/o0OoOo0;->OooO0OO:F

    .line 53
    .line 54
    invoke-virtual {p1, v3, v5, v2, v4}, Lo000O0o/o000oOoO;->OooO00o(FFFZ)V

    .line 55
    .line 56
    .line 57
    iget v1, v1, Lo000O0o/o0OoOo0;->OooO0Oo:F

    .line 58
    .line 59
    add-float/2addr p3, v1

    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lo000O0o/o000oOoO;->OooO0O0()Lo000O0o/o00O0O;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
