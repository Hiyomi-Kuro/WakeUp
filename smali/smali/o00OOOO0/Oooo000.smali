.class public final Lo00OOOO0/Oooo000;
.super Lo00OOOO0/OooOOOO;
.source "SourceFile"


# static fields
.field public static final OooOo00:Lorg/threeten/bp/LocalDate;


# instance fields
.field public final OooOOo:I

.field public final OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo00OOOO0/Oooo000;->OooOo00:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo00OOOOo/OooO;IIILorg/threeten/bp/chrono/OooO0O0;I)V
    .locals 6

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;I)V

    iput p4, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    iput-object p5, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    return-void
.end method

.method public constructor <init>(Lo00OOOOo/OooO;Lorg/threeten/bp/LocalDate;)V
    .locals 6

    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v1, v1, v0}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 3
    invoke-interface {p1}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lo00OOOO0/OooOOOO;->OooOOo0:[I

    .line 4
    aget p1, p1, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v0, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    iput-object p2, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00OOOO0/o0OOO0o;J)J
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo00OOOO0/o0OOO0o;->OooO00o:Lo00OOOOo/OooO0O0;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    .line 27
    .line 28
    :goto_0
    int-to-long v2, p1

    .line 29
    sget-object v4, Lo00OOOO0/OooOOOO;->OooOOo0:[I

    .line 30
    .line 31
    cmp-long v5, p2, v2

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 36
    .line 37
    aget v2, v4, v2

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    int-to-long v5, p1

    .line 41
    cmp-long p1, p2, v5

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    int-to-long p1, v2

    .line 46
    rem-long/2addr v0, p1

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget p1, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 49
    .line 50
    aget p1, v4, p1

    .line 51
    .line 52
    int-to-long p1, p1

    .line 53
    rem-long/2addr v0, p1

    .line 54
    return-wide v0
.end method

.method public final OooO0O0(Lo00OOOO0/o00oO0o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lo00OOOO0/OooOOOO;->OooO0O0(Lo00OOOO0/o00oO0o;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final OooO0OO(Lo00OOOO0/o00oO0o;JII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo00OOOO0/oo000o;->OooOO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lo00OOOO0/o00oO0o;->OooO0OO:Lorg/threeten/bp/chrono/OooOOO;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lorg/threeten/bp/chrono/IsoChronology;->INSTANCE:Lorg/threeten/bp/chrono/IsoChronology;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo00OOOO/OooO0OO;->get(Lo00OOOOo/OooO;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lo00OOOO0/oo000o;->OooOOo0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lo00OOOO0/oo000o;->OooOOo0:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lo00OOOO0/oo000o;->OooOOo0:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p0, v2, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v3

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    .line 78
    .line 79
    :goto_0
    sub-int v1, p5, p4

    .line 80
    .line 81
    iget v2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 82
    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long v1, p2, v3

    .line 88
    .line 89
    if-ltz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lo00OOOO0/OooOOOO;->OooOOo0:[I

    .line 92
    .line 93
    aget v1, v1, v2

    .line 94
    .line 95
    int-to-long v1, v1

    .line 96
    int-to-long v3, v0

    .line 97
    rem-long v5, v3, v1

    .line 98
    .line 99
    sub-long v5, v3, v5

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    add-long/2addr v5, p2

    .line 104
    :goto_1
    move-wide p2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    sub-long/2addr v5, p2

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    cmp-long v0, p2, v3

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    add-long/2addr p2, v1

    .line 113
    :cond_4
    move-wide v2, p2

    .line 114
    iget-object v1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move v4, p4

    .line 118
    move v5, p5

    .line 119
    invoke-virtual/range {v0 .. v5}, Lo00OOOO0/o00oO0o;->OooO0o0(Lo00OOOOo/OooO;JII)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1
.end method

.method public final OooO0Oo()Lo00OOOO0/OooOOOO;
    .locals 9

    .line 1
    iget v0, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lo00OOOO0/Oooo000;

    .line 8
    .line 9
    iget-object v3, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 10
    .line 11
    iget v4, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 12
    .line 13
    iget v5, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 14
    .line 15
    iget v6, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    .line 16
    .line 17
    iget-object v7, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lo00OOOO0/Oooo000;-><init>(Lo00OOOOo/OooO;IIILorg/threeten/bp/chrono/OooO0O0;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final OooO0o0(I)Lo00OOOO0/OooOOOO;
    .locals 8

    .line 1
    new-instance v7, Lo00OOOO0/Oooo000;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 4
    .line 5
    iget v2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 6
    .line 7
    iget v3, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 8
    .line 9
    iget v4, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    .line 10
    .line 11
    iget-object v5, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    .line 12
    .line 13
    iget v0, p0, Lo00OOOO0/OooOOOO;->OooOOOo:I

    .line 14
    .line 15
    add-int v6, v0, p1

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lo00OOOO0/Oooo000;-><init>(Lo00OOOOo/OooO;IIILorg/threeten/bp/chrono/OooO0O0;I)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReducedValue("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo00OOOO0/OooOOOO;->OooOO0o:Lo00OOOOo/OooO;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lo00OOOO0/OooOOOO;->OooOOO0:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lo00OOOO0/OooOOOO;->OooOOO:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo00OOOO0/Oooo000;->OooOOoo:Lorg/threeten/bp/chrono/OooO0O0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lo00OOOO0/Oooo000;->OooOOo:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
