.class public final Lo0000oO0/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/BitSet;

.field public final OooO0O0:Z


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0000oO0/o00Ooo;->OooO00o:Ljava/util/BitSet;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0000oO0/o00Ooo;->OooO0O0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lo0000oO0/o00Ooo;->OooO0O0:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v3, p0, Lo0000oO0/o00Ooo;->OooO00o:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final OooO0O0()Lo0000oO0/o00Ooo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000oO0/o00Ooo;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo0000oO0/o00Ooo;

    .line 16
    .line 17
    iget-boolean v2, p0, Lo0000oO0/o00Ooo;->OooO0O0:Z

    .line 18
    .line 19
    xor-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lo0000oO0/o00Ooo;-><init>(Ljava/util/BitSet;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final OooO0OO(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x80

    .line 10
    .line 11
    if-ge v1, v2, :cond_9

    .line 12
    .line 13
    iget-object v2, p0, Lo0000oO0/o00Ooo;->OooO00o:Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    int-to-char v2, v1

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v2, v3, :cond_7

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-eq v2, v3, :cond_6

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    if-eq v2, v4, :cond_4

    .line 38
    .line 39
    if-lt v1, v4, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x7f

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const-string v3, "("

    .line 52
    .line 53
    const-string v5, ")"

    .line 54
    .line 55
    invoke-static {v3, v1, v5}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const-string v3, "<space>"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string v3, "\\r"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const-string v3, "\\n"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const-string v3, "\\t"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string p1, " ]"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo0000oO0/o00Ooo;->OooO0OO(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
