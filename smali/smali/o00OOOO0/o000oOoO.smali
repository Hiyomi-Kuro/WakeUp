.class public final Lo00OOOO0/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOO0/OooOO0O;


# instance fields
.field public final OooOO0o:C

.field public final OooOOO0:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lo00OOOO0/o000oOoO;->OooOO0o:C

    .line 5
    .line 6
    iput p2, p0, Lo00OOOO0/o000oOoO;->OooOOO0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOO0/OooOOOO;
    .locals 8

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-char v2, p0, Lo00OOOO0/o000oOoO;->OooOO0o:C

    .line 5
    .line 6
    if-eq v2, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x59

    .line 9
    .line 10
    iget v3, p0, Lo00OOOO0/o000oOoO;->OooOOO0:I

    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x77

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfWeekBasedYear()Lo00OOOOo/OooO;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 35
    .line 36
    invoke-direct {v0, p1, v3, v1, v2}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lo00OOOOo/OooO;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 48
    .line 49
    invoke-direct {v0, p1, v3, v1, v2}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->dayOfWeek()Lo00OOOOo/OooO;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v1, v2}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    new-instance v0, Lo00OOOO0/Oooo000;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lo00OOOOo/OooO;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lo00OOOO0/Oooo000;->OooOo00:Lorg/threeten/bp/LocalDate;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lo00OOOO0/Oooo000;-><init>(Lo00OOOOo/OooO;Lorg/threeten/bp/LocalDate;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->weekBasedYear()Lo00OOOOo/OooO;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v4, p0, Lo00OOOO0/o000oOoO;->OooOOO0:I

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    if-ge v4, p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 93
    .line 94
    :goto_1
    move-object v6, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/4 v7, -0x1

    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v7}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance v0, Lo00OOOO0/OooOOOO;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/WeekFields;->weekOfMonth()Lo00OOOOo/OooO;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v2, 0x1

    .line 112
    sget-object v3, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2, v1, v3}, Lo00OOOO0/OooOOOO;-><init>(Lo00OOOOo/OooO;IILorg/threeten/bp/format/SignStyle;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_3
    return-object p1
.end method

.method public final parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Lo00OOOO0/o00oO0o;->OooO00o:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo00OOOO0/o000oOoO;->OooO00o(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOO0/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo00OOOO0/OooOOOO;->parse(Lo00OOOO0/o00oO0o;Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lo00OOOO0/o0OOO0o;->OooO0O0:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/threeten/bp/temporal/WeekFields;->of(Ljava/util/Locale;)Lorg/threeten/bp/temporal/WeekFields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lo00OOOO0/o000oOoO;->OooO00o(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOO0/OooOOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lo00OOOO0/OooOOOO;->print(Lo00OOOO0/o0OOO0o;Ljava/lang/StringBuilder;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Localized("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x59

    .line 14
    .line 15
    iget v2, p0, Lo00OOOO0/o000oOoO;->OooOOO0:I

    .line 16
    .line 17
    iget-char v3, p0, Lo00OOOO0/o000oOoO;->OooOO0o:C

    .line 18
    .line 19
    if-ne v3, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "WeekBasedYear"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string v1, "WeekBasedYear,"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",19,"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x63

    .line 65
    .line 66
    if-eq v3, v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x65

    .line 69
    .line 70
    if-ne v3, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/16 v1, 0x77

    .line 74
    .line 75
    if-ne v3, v1, :cond_5

    .line 76
    .line 77
    const-string v1, "WeekOfWeekBasedYear"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v1, 0x57

    .line 84
    .line 85
    if-ne v3, v1, :cond_7

    .line 86
    .line 87
    const-string v1, "WeekOfMonth"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    const-string v1, ","

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_3
    const-string v1, ")"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
