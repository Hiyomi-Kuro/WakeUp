.class final Lbiweekly/util/com/google/ical/iter/HeapElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final CMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lbiweekly/util/com/google/ical/iter/HeapElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private comparable:J

.field private head:Lbiweekly/util/com/google/ical/values/DateValue;

.field final inclusion:Z

.field private final it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiweekly/util/com/google/ical/iter/HeapElement$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/HeapElement$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbiweekly/util/com/google/ical/iter/HeapElement;->CMP:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->inclusion:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->advanceTo(Lbiweekly/util/com/google/ical/values/DateValue;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public comparable()J
    .locals 2

    iget-wide v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable:J

    return-wide v0
.end method

.method public head()Lbiweekly/util/com/google/ical/values/DateValue;
    .locals 1

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->head:Lbiweekly/util/com/google/ical/values/DateValue;

    return-object v0
.end method

.method public shift()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->it:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    .line 12
    .line 13
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->head:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 18
    .line 19
    invoke-static {v0}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->comparable(Lbiweekly/util/com/google/ical/values/DateValue;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->comparable:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->head:Lbiweekly/util/com/google/ical/values/DateValue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->inclusion:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "inclusion"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "exclusion"

    .line 30
    .line 31
    :goto_0
    const-string v2, "]"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
