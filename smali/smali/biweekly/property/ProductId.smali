.class public Lbiweekly/property/ProductId;
.super Lbiweekly/property/TextProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbiweekly/property/ProductId;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbiweekly/property/TextProperty;-><init>(Lbiweekly/property/TextProperty;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/property/TextProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static biweekly()Lbiweekly/property/ProductId;
    .locals 4

    .line 1
    new-instance v0, Lbiweekly/property/ProductId;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "-//Michael Angstadt//biweekly "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lbiweekly/Biweekly;->VERSION:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "//EN"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lbiweekly/property/ProductId;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public bridge synthetic copy()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbiweekly/property/ProductId;->copy()Lbiweekly/property/ProductId;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lbiweekly/property/ProductId;
    .locals 1

    .line 2
    new-instance v0, Lbiweekly/property/ProductId;

    invoke-direct {v0, p0}, Lbiweekly/property/ProductId;-><init>(Lbiweekly/property/ProductId;)V

    return-object v0
.end method
