.class public final Landroidx/work/OverwritingInputMerger;
.super Landroidx/work/OooOOO0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/util/ArrayList;)Landroidx/work/OooO;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/o000000O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/o000000O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/work/OooO;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/OooO;->OooO00o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "input.keyValueMap"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o000000O;->OooO0O0(Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/work/OooO;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/lifecycle/o000000O;->OooO00o:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroidx/work/OooO;-><init>(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/work/OooO;->OooO0O0(Landroidx/work/OooO;)[B

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
