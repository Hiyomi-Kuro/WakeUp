.class public final Lo00O0oOO/o00O0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00O0ooo/o0oO0Ooo;


# instance fields
.field public final OooOO0o:Lo00O0ooo/o0;

.field public OooOOO:B

.field public OooOOO0:I

.field public OooOOOO:I

.field public OooOOOo:I

.field public OooOOo0:S


# direct methods
.method public constructor <init>(Lo00O0ooo/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0oOO/o00O0O0;->OooOO0o:Lo00O0ooo/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00O0ooo/o0O00oO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00O0oOO/o00O0O0;->OooOO0o:Lo00O0ooo/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo00O0ooo/o0oO0Ooo;->OooO0OO()Lo00O0ooo/o0O00oO0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooOOOO(Lo00O0ooo/o0oOOo;J)J
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lo00O0oOO/o00O0O0;->OooOOOo:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lo00O0oOO/o00O0O0;->OooOO0o:Lo00O0ooo/o0;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-short v0, p0, Lo00O0oOO/o00O0O0;->OooOOo0:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v3, v4, v5}, Lo00O0ooo/o0;->OooO0O0(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lo00O0oOO/o00O0O0;->OooOOo0:S

    .line 17
    .line 18
    iget-byte v4, p0, Lo00O0oOO/o00O0O0;->OooOOO:B

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    iget v1, p0, Lo00O0oOO/o00O0O0;->OooOOOO:I

    .line 26
    .line 27
    invoke-static {v3}, Lo00O0oOO/o00O0O0O;->OooOoOO(Lo00O0ooo/o0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Lo00O0oOO/o00O0O0;->OooOOOo:I

    .line 32
    .line 33
    iput v2, p0, Lo00O0oOO/o00O0O0;->OooOOO0:I

    .line 34
    .line 35
    invoke-interface {v3}, Lo00O0ooo/o0;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit16 v2, v2, 0xff

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    invoke-interface {v3}, Lo00O0ooo/o0;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    iput-byte v4, p0, Lo00O0oOO/o00O0O0;->OooOOO:B

    .line 50
    .line 51
    sget-object v4, Lo00O0oOO/o00O0O0O;->OooOOOo:Ljava/util/logging/Logger;

    .line 52
    .line 53
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget v5, p0, Lo00O0oOO/o00O0O0;->OooOOOO:I

    .line 63
    .line 64
    iget v7, p0, Lo00O0oOO/o00O0O0;->OooOOO0:I

    .line 65
    .line 66
    iget-byte v8, p0, Lo00O0oOO/o00O0O0;->OooOOO:B

    .line 67
    .line 68
    invoke-static {v6, v5, v7, v2, v8}, Lo00O0oOO/o00;->OooO00o(ZIIBB)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v3}, Lo00O0ooo/o0;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v4, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-int/2addr v3, v4

    .line 83
    iput v3, p0, Lo00O0oOO/o00O0O0;->OooOOOO:I

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    if-ne v3, v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p1, v0

    .line 108
    .line 109
    const-string p2, "%s != TYPE_CONTINUATION"

    .line 110
    .line 111
    invoke-static {p2, p1}, Lo00O0oOO/o00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_4
    int-to-long v4, v0

    .line 116
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    invoke-interface {v3, p1, p2, p3}, Lo00O0ooo/o0oO0Ooo;->OooOOOO(Lo00O0ooo/o0oOOo;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    cmp-long p3, p1, v1

    .line 125
    .line 126
    if-nez p3, :cond_5

    .line 127
    .line 128
    return-wide v1

    .line 129
    :cond_5
    iget p3, p0, Lo00O0oOO/o00O0O0;->OooOOOo:I

    .line 130
    .line 131
    int-to-long v0, p3

    .line 132
    sub-long/2addr v0, p1

    .line 133
    long-to-int p3, v0

    .line 134
    iput p3, p0, Lo00O0oOO/o00O0O0;->OooOOOo:I

    .line 135
    .line 136
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
