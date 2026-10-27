.class final Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# static fields
.field private static final MIN_DATE:Lbiweekly/util/com/google/ical/values/DateValue;


# instance fields
.field private builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

.field private final canShortcutAdvance:Z

.field private final condition:Lbiweekly/util/com/google/ical/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;"
        }
    .end annotation
.end field

.field private done:Z

.field private final dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

.field private final instanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field private lastUtc_:Lbiweekly/util/com/google/ical/values/DateValue;

.field private final monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

.field private pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

.field private final tzid:Ljava/util/TimeZone;

.field private final yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/values/DateValueImpl;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbiweekly/util/com/google/ical/values/DateValueImpl;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->MIN_DATE:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;Lbiweekly/util/com/google/ical/util/Predicate;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            "Ljava/util/TimeZone;",
            "Lbiweekly/util/com/google/ical/util/Predicate<",
            "-",
            "Lbiweekly/util/com/google/ical/values/DateValue;",
            ">;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Lbiweekly/util/com/google/ical/iter/Generator;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->MIN_DATE:Lbiweekly/util/com/google/ical/values/DateValue;

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->lastUtc_:Lbiweekly/util/com/google/ical/values/DateValue;

    iput-object p3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->condition:Lbiweekly/util/com/google/ical/util/Predicate;

    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->instanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    iput-object p6, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->tzid:Ljava/util/TimeZone;

    iput-boolean p11, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->canShortcutAdvance:Z

    .line 2
    new-instance p4, Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-direct {p4, p1}, Lbiweekly/util/com/google/ical/util/DTBuilder;-><init>(Lbiweekly/util/com/google/ical/values/DateValue;)V

    iput-object p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    const/4 p4, 0x1

    const/16 p11, 0x3e8

    .line 3
    :try_start_0
    invoke-static {p8, p9, p10}, Lbiweekly/util/com/google/ical/iter/InstanceGenerators;->skipSubDayGenerators(Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;Lbiweekly/util/com/google/ical/iter/Generator;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p7, v1, [Lbiweekly/util/com/google/ical/iter/Generator;

    aput-object p5, p7, v2

    aput-object p6, p7, p4

    iget-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 4
    check-cast p8, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    invoke-virtual {p8}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->getValue()I

    move-result p6

    iput p6, p5, Lbiweekly/util/com/google/ical/util/DTBuilder;->hour:I

    iget-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 5
    check-cast p9, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    invoke-virtual {p9}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->getValue()I

    move-result p6

    iput p6, p5, Lbiweekly/util/com/google/ical/util/DTBuilder;->minute:I

    iget-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 6
    check-cast p10, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;

    invoke-virtual {p10}, Lbiweekly/util/com/google/ical/iter/SingleValueGenerator;->getValue()I

    move-result p6

    iput p6, p5, Lbiweekly/util/com/google/ical/util/DTBuilder;->second:I

    goto :goto_0

    :cond_0
    const/4 p10, 0x5

    new-array p10, p10, [Lbiweekly/util/com/google/ical/iter/Generator;

    aput-object p5, p10, v2

    aput-object p6, p10, p4

    aput-object p7, p10, v1

    const/4 p5, 0x3

    aput-object p8, p10, p5

    const/4 p5, 0x4

    aput-object p9, p10, p5

    move-object p7, p10

    :cond_1
    :goto_0
    array-length p5, p7

    if-eq v2, p5, :cond_4

    .line 7
    aget-object p5, p7, v2

    iget-object p6, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    invoke-virtual {p5, p6}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    move-result p5

    if-eqz p5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_3

    iput-boolean p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p11, p11, -0x1

    if-nez p11, :cond_1

    iput-boolean p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    :cond_4
    :goto_2
    iget-boolean p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    if-nez p5, :cond_7

    .line 8
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object p5

    iput-object p5, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez p5, :cond_5

    iput-boolean p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {p1, p2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->toUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p5

    if-ltz p5, :cond_6

    iget-object p1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 10
    invoke-interface {p3, p1}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    goto :goto_3

    :cond_6
    add-int/lit8 p11, p11, -0x1

    if-nez p11, :cond_4

    iput-boolean p4, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    :cond_7
    :goto_3
    return-void
.end method

.method private fetchNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->condition:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 26
    .line 27
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;->workDone()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method private generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->instanceGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 3
    .line 4
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->dtStart:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 14
    .line 15
    instance-of v1, v1, Lbiweekly/util/com/google/ical/values/TimeValue;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDateTime()Lbiweekly/util/com/google/ical/values/DateTimeValue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->tzid:Ljava/util/TimeZone;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lbiweekly/util/com/google/ical/util/TimeUtils;->toUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->lastUtc_:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    return-object v0
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->tzid:Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbiweekly/util/com/google/ical/util/TimeUtils;->fromUtc(Lbiweekly/util/com/google/ical/values/DateValue;Ljava/util/TimeZone;)Lbiweekly/util/com/google/ical/values/DateValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbiweekly/util/com/google/ical/util/DTBuilder;->toDate()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :try_start_0
    iget-boolean v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->canShortcutAdvance:Z

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 40
    .line 41
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 42
    .line 43
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 50
    .line 51
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 63
    .line 64
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 65
    .line 66
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v2, v3, :cond_2

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 73
    .line 74
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 83
    .line 84
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 96
    .line 97
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 98
    .line 99
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v2, v3, :cond_6

    .line 104
    .line 105
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 106
    .line 107
    iput v1, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->day:I

    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 110
    .line 111
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->year:I

    .line 112
    .line 113
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->year()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v2, v3, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 120
    .line 121
    iget v2, v2, Lbiweekly/util/com/google/ical/util/DTBuilder;->month:I

    .line 122
    .line 123
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/values/DateValue;->month()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v2, v3, :cond_8

    .line 128
    .line 129
    :cond_7
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->monthGenerator:Lbiweekly/util/com/google/ical/iter/Generator;

    .line 130
    .line 131
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->yearGenerator:Lbiweekly/util/com/google/ical/iter/ThrottledGenerator;

    .line 140
    .line 141
    iget-object v3, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->builder:Lbiweekly/util/com/google/ical/util/DTBuilder;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lbiweekly/util/com/google/ical/iter/Generator;->generate(Lbiweekly/util/com/google/ical/util/DTBuilder;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-boolean v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->generateInstance()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_9
    iget-object v2, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->condition:Lbiweekly/util/com/google/ical/util/Predicate;

    .line 166
    .line 167
    invoke-interface {v2, v0}, Lbiweekly/util/com/google/ical/util/Predicate;->apply(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ltz v2, :cond_8

    .line 181
    .line 182
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;
    :try_end_0
    .catch Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    iput-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->done:Z

    .line 186
    .line 187
    :cond_b
    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->fetchNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public next()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 2

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->fetchNext()V

    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    const/4 v1, 0x0

    iput-object v1, p0, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->pendingUtc:Lbiweekly/util/com/google/ical/values/DateValue;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/util/com/google/ical/iter/RRuleIteratorImpl;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
