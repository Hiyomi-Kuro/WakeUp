.class public final Lo00OOOOo/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO;


# static fields
.field public static final OooOOo:Lorg/threeten/bp/temporal/ValueRange;

.field public static final OooOOo0:Lorg/threeten/bp/temporal/ValueRange;

.field public static final OooOOoo:Lorg/threeten/bp/temporal/ValueRange;

.field public static final OooOo0:Lorg/threeten/bp/temporal/ValueRange;

.field public static final OooOo00:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:Lo00OOOOo/OooOOO0;

.field public final OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

.field public final OooOOOO:Lo00OOOOo/OooOOO0;

.field public final OooOOOo:Lorg/threeten/bp/temporal/ValueRange;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo00OOOOo/OooOOO;->OooOOo0:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v5, 0x4

    .line 16
    .line 17
    const-wide/16 v7, 0x6

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo00OOOOo/OooOOO;->OooOOo:Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    const-wide/16 v5, 0x34

    .line 26
    .line 27
    const-wide/16 v7, 0x36

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo00OOOOo/OooOOO;->OooOOoo:Lorg/threeten/bp/temporal/ValueRange;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    const-wide/16 v3, 0x34

    .line 38
    .line 39
    const-wide/16 v5, 0x35

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo00OOOOo/OooOOO;->OooOo00:Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lo00OOOOo/OooOOO;->OooOo0:Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lo00OOOOo/OooOOO0;Lo00OOOOo/OooOOO0;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOOOo/OooOOO;->OooOO0o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 7
    .line 8
    iput-object p3, p0, Lo00OOOOo/OooOOO;->OooOOO:Lo00OOOOo/OooOOO0;

    .line 9
    .line 10
    iput-object p4, p0, Lo00OOOOo/OooOOO;->OooOOOO:Lo00OOOOo/OooOOO0;

    .line 11
    .line 12
    iput-object p5, p0, Lo00OOOOo/OooOOO;->OooOOOo:Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
    return-void
.end method

.method public static OooO00o(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method

.method public static OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public final OooO0OO(Lo00OOOOo/OooO0O0;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2, p1}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public final OooO0Oo(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 9

    .line 1
    iget-object v0, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v1

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {v2, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0x2

    .line 32
    .line 33
    cmp-long v8, v2, v4

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v6, v7, v0}, Lorg/threeten/bp/chrono/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lo00OOOOo/OooOOO;->OooO0Oo(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v4, v1}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 67
    .line 68
    invoke-interface {p1, v4}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    const/16 v4, 0x16e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v4, 0x16d

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v4

    .line 89
    invoke-static {v1, v0}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    cmp-long v1, v2, v4

    .line 95
    .line 96
    if-ltz v1, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 107
    .line 108
    invoke-virtual {p1, v6, v7, v0}, Lorg/threeten/bp/chrono/OooO0O0;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lo00OOOOo/OooOOO;->OooO0Oo(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    const-wide/16 v2, 0x1

    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final OooO0o0(II)I
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v0, p1, 0x7

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final adjustInto(Lo00OOOOo/OooO00o;J)Lo00OOOOo/OooO00o;
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OOOOo/OooOOO;->OooOOOo:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lo00OOOOo/OooOOO;->OooOOOO:Lo00OOOOo/OooOOO0;

    .line 15
    .line 16
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v3}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v4, v1

    .line 31
    sub-long/2addr p2, v4

    .line 32
    long-to-double p2, p2

    .line 33
    const-wide v4, 0x404a16b851eb851fL    # 52.1775

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p2, p2, v4

    .line 39
    .line 40
    double-to-long p2, p2

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, v1}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-le p2, v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long p2, p2

    .line 62
    invoke-interface {p1, p2, p3, v1}, Lo00OOOOo/OooO00o;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge p2, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 p2, 0x2

    .line 74
    .line 75
    invoke-interface {p1, p2, p3, v1}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr v3, p2

    .line 88
    int-to-long p2, v3

    .line 89
    invoke-interface {p1, p2, p3, v1}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-le p2, v0, :cond_3

    .line 98
    .line 99
    const-wide/16 p2, 0x1

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, v1}, Lo00OOOOo/OooO00o;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_0
    return-object p1

    .line 106
    :cond_4
    sub-int/2addr v0, v1

    .line 107
    int-to-long p2, v0

    .line 108
    iget-object v0, p0, Lo00OOOOo/OooOOO;->OooOOO:Lo00OOOOo/OooOOO0;

    .line 109
    .line 110
    invoke-interface {p1, p2, p3, v0}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final getFrom(Lo00OOOOo/OooO0O0;)J
    .locals 12

    .line 1
    iget-object v0, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v1

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-static {v3, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 26
    .line 27
    iget-object v5, p0, Lo00OOOOo/OooOOO;->OooOOOO:Lo00OOOOo/OooOOO0;

    .line 28
    .line 29
    if-ne v5, v4, :cond_0

    .line 30
    .line 31
    int-to-long v0, v3

    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, v3}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p1}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_1
    sget-object v6, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, v3}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0, p1}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v3, Lorg/threeten/bp/temporal/OooO0O0;->OooO0Oo:Lo00OOOOo/OooOOO0;

    .line 73
    .line 74
    const/16 v6, 0x16d

    .line 75
    .line 76
    const/16 v7, 0x16e

    .line 77
    .line 78
    const-wide/16 v8, 0x35

    .line 79
    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    if-ne v5, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-int/2addr v2, v3

    .line 97
    invoke-static {v2, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long v5, v2, v10

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooOOO;->date(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v2, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3, v4}, Lorg/threeten/bp/chrono/OooO0O0;->minus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1, v1}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int p1, v0

    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    cmp-long v4, v2, v8

    .line 134
    .line 135
    if-ltz v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 138
    .line 139
    invoke-interface {p1, v4}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {p0, v4, v1}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 148
    .line 149
    invoke-interface {p1, v4}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    int-to-long v4, p1

    .line 154
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const/16 v6, 0x16e

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/2addr p1, v6

    .line 167
    invoke-static {v1, p1}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    int-to-long v0, p1

    .line 172
    cmp-long v4, v2, v0

    .line 173
    .line 174
    if-ltz v4, :cond_5

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    int-to-long v0, p1

    .line 179
    sub-long/2addr v2, v0

    .line 180
    :cond_5
    long-to-int p1, v2

    .line 181
    :goto_1
    int-to-long v0, p1

    .line 182
    return-wide v0

    .line 183
    :cond_6
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 184
    .line 185
    if-ne v5, v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int/2addr v2, v3

    .line 200
    invoke-static {v2, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 207
    .line 208
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {p0, p1, v1}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    cmp-long v5, v3, v10

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    add-int/lit8 v2, v2, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    cmp-long v5, v3, v8

    .line 224
    .line 225
    if-gez v5, :cond_8

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 229
    .line 230
    invoke-interface {p1, v5}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1, v1}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v8, v2

    .line 239
    invoke-static {v8, v9}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    const/16 v6, 0x16e

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v6

    .line 252
    invoke-static {p1, v0}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    int-to-long v0, p1

    .line 257
    cmp-long p1, v3, v0

    .line 258
    .line 259
    if-ltz p1, :cond_a

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    :cond_a
    :goto_2
    int-to-long v0, v2

    .line 264
    return-wide v0

    .line 265
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v0, "unreachable"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final isDateBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final isSupportedBy(Lo00OOOOo/OooO0O0;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 10
    .line 11
    iget-object v1, p0, Lo00OOOOo/OooOOO;->OooOOOO:Lo00OOOOo/OooOOO0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/OooO0O0;->OooO0Oo:Lo00OOOOo/OooOOO0;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final isTimeBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOOo/OooOOO;->OooOOOo:Lorg/threeten/bp/temporal/ValueRange;

    return-object v0
.end method

.method public final rangeRefinedBy(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OOOOo/OooOOO;->OooOOOO:Lo00OOOOo/OooOOO0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo00OOOOo/OooOOO;->OooOOOo:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v2, v1}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2, v1}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v0, v2

    .line 64
    invoke-static {v1, v0}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int p1, v4

    .line 74
    invoke-static {v1, p1}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/OooO0O0;->OooO0Oo:Lo00OOOOo/OooOOO0;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo00OOOOo/OooOOO;->OooO0Oo(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 94
    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "unreachable"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final resolve(Ljava/util/Map;Lo00OOOOo/OooO0O0;Lorg/threeten/bp/format/ResolverStyle;)Lo00OOOOo/OooO0O0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    iget-object v6, v0, Lo00OOOOo/OooOOO;->OooOOOo:Lorg/threeten/bp/temporal/ValueRange;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    iget-object v9, v0, Lo00OOOOo/OooOOO;->OooOOOO:Lo00OOOOo/OooOOO0;

    .line 23
    .line 24
    if-ne v9, v4, :cond_0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v6, v9, v10, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v3, v8

    .line 45
    sub-int/2addr v2, v8

    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-static {v2, v5}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v8

    .line 52
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 53
    .line 54
    int-to-long v4, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 64
    .line 65
    move-object/from16 v10, p1

    .line 66
    .line 67
    check-cast v10, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_1
    sget-object v11, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 77
    .line 78
    const-string v12, "Strict mode rejected date parsed to a different year"

    .line 79
    .line 80
    if-ne v9, v11, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    sub-int/2addr v9, v3

    .line 112
    invoke-static {v9, v5}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v8

    .line 117
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-virtual {v6, v13, v14, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 132
    .line 133
    if-ne v1, v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v7, v6, v8, v9}, Lorg/threeten/bp/chrono/OooOOO;->date(III)Lorg/threeten/bp/chrono/OooO0O0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v6, v3}, Lo00OOOOo/OooOOO;->OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0, v6, v3}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    :goto_0
    sub-long/2addr v7, v13

    .line 166
    const-wide/16 v13, 0x7

    .line 167
    .line 168
    mul-long v7, v7, v13

    .line 169
    .line 170
    sub-int/2addr v5, v3

    .line 171
    int-to-long v13, v5

    .line 172
    add-long/2addr v7, v13

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v7, v6, v8, v9}, Lorg/threeten/bp/chrono/OooOOO;->date(III)Lorg/threeten/bp/chrono/OooO0O0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Lo00OOOOo/OooO;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v7, v8, v9, v11}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v6, v3}, Lo00OOOOo/OooOOO;->OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v6, v3}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    goto :goto_0

    .line 222
    :goto_1
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 223
    .line 224
    invoke-virtual {v6, v7, v8, v3}, Lorg/threeten/bp/chrono/OooO0O0;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 229
    .line 230
    if-ne v1, v5, :cond_5

    .line 231
    .line 232
    invoke-interface {v3, v0}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    cmp-long v1, v5, v7

    .line 247
    .line 248
    if-nez v1, :cond_4

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 252
    .line 253
    invoke-direct {v1, v12}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_5
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lo00OOOOo/OooO;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_6
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 272
    .line 273
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_7

    .line 278
    .line 279
    return-object v7

    .line 280
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    sub-int/2addr v11, v3

    .line 295
    invoke-static {v11, v5}, Lkotlinx/coroutines/o0OOO0o;->OooO0oo(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v8

    .line 300
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v13

    .line 310
    invoke-virtual {v2, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/OooOOO;->from(Lo00OOOOo/OooO0O0;)Lorg/threeten/bp/chrono/OooOOO;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    sget-object v14, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 319
    .line 320
    if-ne v9, v14, :cond_c

    .line 321
    .line 322
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 323
    .line 324
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-nez v12, :cond_8

    .line 329
    .line 330
    return-object v7

    .line 331
    :cond_8
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Long;

    .line 336
    .line 337
    move-object/from16 p1, v9

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 344
    .line 345
    if-ne v1, v7, :cond_9

    .line 346
    .line 347
    move-object/from16 v7, p1

    .line 348
    .line 349
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    const/4 v6, 0x1

    .line 360
    invoke-virtual {v13, v11, v6, v6}, Lorg/threeten/bp/chrono/OooOOO;->date(III)Lorg/threeten/bp/chrono/OooO0O0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-wide/16 v11, 0x1

    .line 365
    .line 366
    sub-long v11, v17, v11

    .line 367
    .line 368
    invoke-virtual {v6, v11, v12, v14}, Lorg/threeten/bp/chrono/OooO0O0;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6, v3}, Lo00OOOOo/OooOOO;->OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    sget-object v11, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 377
    .line 378
    invoke-interface {v6, v11}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-virtual {v0, v11, v3}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v12, v11}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    int-to-long v11, v11

    .line 391
    sub-long/2addr v8, v11

    .line 392
    const-wide/16 v11, 0x7

    .line 393
    .line 394
    mul-long v8, v8, v11

    .line 395
    .line 396
    sub-int/2addr v5, v3

    .line 397
    int-to-long v11, v5

    .line 398
    add-long/2addr v8, v11

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move-object/from16 v7, p1

    .line 401
    .line 402
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Ljava/lang/Long;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v7, v14, v15}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    const/16 v14, 0x8

    .line 417
    .line 418
    invoke-virtual {v13, v11, v12, v14}, Lorg/threeten/bp/chrono/OooOOO;->date(III)Lorg/threeten/bp/chrono/OooO0O0;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v11, v3}, Lo00OOOOo/OooOOO;->OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v6, v8, v9, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    int-to-long v8, v6

    .line 431
    sget-object v6, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 432
    .line 433
    invoke-interface {v11, v6}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-virtual {v0, v6, v3}, Lo00OOOOo/OooOOO;->OooO0o0(II)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    invoke-static {v12, v6}, Lo00OOOOo/OooOOO;->OooO00o(II)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    int-to-long v12, v6

    .line 446
    sub-long/2addr v8, v12

    .line 447
    const-wide/16 v12, 0x7

    .line 448
    .line 449
    mul-long v8, v8, v12

    .line 450
    .line 451
    sub-int/2addr v5, v3

    .line 452
    int-to-long v5, v5

    .line 453
    add-long/2addr v8, v5

    .line 454
    move-object v6, v11

    .line 455
    :goto_3
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 456
    .line 457
    invoke-virtual {v6, v8, v9, v3}, Lorg/threeten/bp/chrono/OooO0O0;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 462
    .line 463
    if-ne v1, v5, :cond_b

    .line 464
    .line 465
    invoke-interface {v3, v7}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    cmp-long v1, v5, v8

    .line 480
    .line 481
    if-nez v1, :cond_a

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 485
    .line 486
    const-string v2, "Strict mode rejected date parsed to a different month"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_b
    :goto_4
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :cond_c
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 506
    .line 507
    if-ne v9, v7, :cond_10

    .line 508
    .line 509
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    const/4 v9, 0x1

    .line 520
    invoke-virtual {v13, v11, v9, v9}, Lorg/threeten/bp/chrono/OooOOO;->date(III)Lorg/threeten/bp/chrono/OooO0O0;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    sget-object v11, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 525
    .line 526
    if-ne v1, v11, :cond_d

    .line 527
    .line 528
    invoke-static {v9, v3}, Lo00OOOOo/OooOOO;->OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0, v9, v3}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v13

    .line 536
    sub-long/2addr v7, v13

    .line 537
    const-wide/16 v13, 0x7

    .line 538
    .line 539
    mul-long v7, v7, v13

    .line 540
    .line 541
    sub-int/2addr v5, v3

    .line 542
    int-to-long v5, v5

    .line 543
    add-long/2addr v7, v5

    .line 544
    goto :goto_5

    .line 545
    :cond_d
    const-wide/16 v13, 0x7

    .line 546
    .line 547
    invoke-static {v9, v3}, Lo00OOOOo/OooOOO;->OooO0O0(Lorg/threeten/bp/chrono/OooO0O0;I)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-virtual {v6, v7, v8, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLo00OOOOo/OooO;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    int-to-long v6, v6

    .line 556
    invoke-virtual {v0, v9, v3}, Lo00OOOOo/OooOOO;->OooO0OO(Lo00OOOOo/OooO0O0;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v15

    .line 560
    sub-long/2addr v6, v15

    .line 561
    mul-long v6, v6, v13

    .line 562
    .line 563
    sub-int/2addr v5, v3

    .line 564
    int-to-long v13, v5

    .line 565
    add-long v7, v6, v13

    .line 566
    .line 567
    :goto_5
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 568
    .line 569
    invoke-virtual {v9, v7, v8, v3}, Lorg/threeten/bp/chrono/OooO0O0;->plus(JLo00OOOOo/OooOOO0;)Lorg/threeten/bp/chrono/OooO0O0;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 574
    .line 575
    if-ne v1, v5, :cond_f

    .line 576
    .line 577
    invoke-interface {v3, v2}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Long;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    cmp-long v1, v5, v7

    .line 592
    .line 593
    if-nez v1, :cond_e

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 597
    .line 598
    invoke-direct {v1, v12}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_f
    :goto_6
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-interface {v10, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    const-string v2, "unreachable"

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OOOOo/OooOOO;->OooOO0o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo00OOOOo/OooOOO;->OooOOO0:Lorg/threeten/bp/temporal/WeekFields;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
