.class public final Lcom/google/gson/OooOO0;
.super Lcom/google/gson/OooO0o;
.source "SourceFile"


# instance fields
.field public final OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/OooOO0;->OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final OooO0oo(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/OooOO0;->OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final OooOO0(Ljava/lang/String;)Lcom/google/gson/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/OooO0o;

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/OooOO0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/OooOO0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/OooOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
