.class public final Landroidx/navigation/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Z

.field public final OooO0O0:Z

.field public final OooO0OO:I

.field public final OooO0Oo:Z

.field public final OooO0o:I

.field public final OooO0o0:Z

.field public final OooO0oO:I

.field public final OooO0oo:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/navigation/o0O0O00;->OooO00o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/navigation/o0O0O00;->OooO0OO:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/navigation/o0O0O00;->OooO0Oo:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/navigation/o0O0O00;->OooO0o0:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/navigation/o0O0O00;->OooO0o:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/navigation/o0O0O00;->OooO0oO:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/navigation/o0O0O00;->OooO0oo:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/navigation/o0O0O00;->OooO:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/o0O0O00;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Landroidx/navigation/o0O0O00;

    .line 14
    .line 15
    iget-boolean v2, p1, Landroidx/navigation/o0O0O00;->OooO00o:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/navigation/o0O0O00;->OooO00o:Z

    .line 18
    .line 19
    if-ne v3, v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Landroidx/navigation/o0O0O00;->OooO0OO:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/navigation/o0O0O00;->OooO0OO:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Landroidx/navigation/o0O0O00;->OooO0Oo:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Landroidx/navigation/o0O0O00;->OooO0Oo:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/navigation/o0O0O00;->OooO0o0:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Landroidx/navigation/o0O0O00;->OooO0o0:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget v2, p0, Landroidx/navigation/o0O0O00;->OooO0o:I

    .line 57
    .line 58
    iget v3, p1, Landroidx/navigation/o0O0O00;->OooO0o:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget v2, p0, Landroidx/navigation/o0O0O00;->OooO0oO:I

    .line 63
    .line 64
    iget v3, p1, Landroidx/navigation/o0O0O00;->OooO0oO:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget v2, p0, Landroidx/navigation/o0O0O00;->OooO0oo:I

    .line 69
    .line 70
    iget v3, p1, Landroidx/navigation/o0O0O00;->OooO0oo:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget v2, p0, Landroidx/navigation/o0O0O00;->OooO:I

    .line 75
    .line 76
    iget p1, p1, Landroidx/navigation/o0O0O00;->OooO:I

    .line 77
    .line 78
    if-ne v2, p1, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/navigation/o0O0O00;->OooO00o:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/o0O0O00;->OooO0OO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/o0O0O00;->OooO0Oo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/o0O0O00;->OooO0o0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/o0O0O00;->OooO0o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/o0O0O00;->OooO0oO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/o0O0O00;->OooO0oo:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/navigation/o0O0O00;->OooO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/navigation/o0O0O00;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/navigation/o0O0O00;->OooO00o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "launchSingleTop "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v1, p0, Landroidx/navigation/o0O0O00;->OooO0O0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "restoreState "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, ")"

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iget v3, p0, Landroidx/navigation/o0O0O00;->OooO:I

    .line 42
    .line 43
    iget v4, p0, Landroidx/navigation/o0O0O00;->OooO0oo:I

    .line 44
    .line 45
    iget v5, p0, Landroidx/navigation/o0O0O00;->OooO0oO:I

    .line 46
    .line 47
    iget v6, p0, Landroidx/navigation/o0O0O00;->OooO0o:I

    .line 48
    .line 49
    if-ne v6, v2, :cond_2

    .line 50
    .line 51
    if-ne v5, v2, :cond_2

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    if-eq v3, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v2, "anim(enterAnim=0x"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " exitAnim=0x"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " popEnterAnim=0x"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " popExitAnim=0x"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "sb.toString()"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
