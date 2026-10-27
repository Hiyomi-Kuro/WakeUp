.class public Lbiweekly/property/CalendarScale;
.super Lbiweekly/property/EnumProperty;
.source "SourceFile"


# static fields
.field public static final GREGORIAN:Ljava/lang/String; = "GREGORIAN"


# direct methods
.method public constructor <init>(Lbiweekly/property/CalendarScale;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Lbiweekly/property/EnumProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/EnumProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static gregorian()Lbiweekly/property/CalendarScale;
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/property/CalendarScale;

    .line 2
    .line 3
    const-string v1, "GREGORIAN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/property/CalendarScale;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public copy()Lbiweekly/property/CalendarScale;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/CalendarScale;

    invoke-direct {v0, p0}, Lbiweekly/property/CalendarScale;-><init>(Lbiweekly/property/CalendarScale;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/CalendarScale;->copy()Lbiweekly/property/CalendarScale;

    move-result-object v0

    return-object v0
.end method

.method public getStandardValues(Lbiweekly/ICalVersion;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbiweekly/ICalVersion;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "GREGORIAN"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValueSupportedVersions()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/ICalVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/property/ValuedProperty;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lbiweekly/ICalVersion;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lbiweekly/ICalVersion;->V2_0_DEPRECATED:Lbiweekly/ICalVersion;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sget-object v2, Lbiweekly/ICalVersion;->V2_0:Lbiweekly/ICalVersion;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public isGregorian()Z
    .locals 1

    .line 1
    const-string v0, "GREGORIAN"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbiweekly/property/EnumProperty;->is(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
