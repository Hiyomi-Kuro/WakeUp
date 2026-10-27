.class public final Landroidx/window/layout/o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->QUIET:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 2
    .line 3
    const-string v1, "verificationMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/o000oOoO;->OooO00o:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    .line 13
    return-void
.end method

.method public static OooO00o(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/Oooo0;->OooO0O0(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/Oooo0;->OooO0O0(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public static OooO0O0(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static OooO0OO(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 43
    .line 44
    invoke-static {v5, v3}, Landroidx/window/layout/o000oOoO;->OooO0O0(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
.end method

.method public static OooO0Oo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-static {p0}, Landroidx/window/layout/Oooo0;->OooO0OO(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Landroidx/window/layout/Oooo0;->OooO0OO(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Landroidx/window/layout/o000oOoO;->OooO0OO(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final OooO0o(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/o000oOoO;->OooO0oO(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/OooOo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final OooO0o0(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o000000;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/window/layout/o000000;

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooOO0O;->OooOOo0()Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/o000000;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroidx/window/layout/Oooo0;->OooO0O0(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Landroidx/window/layout/Oooo0;->OooO0Oo(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/window/layout/Oooo0;->OooO0OO(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/o000oOoO;->OooO0o(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroidx/window/layout/o000000;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroidx/window/layout/o000000;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public final OooO0oO(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/OooOo;
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroidx/window/core/OooOO0;->OooO00o:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/o000oOoO;->OooO00o:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 9
    .line 10
    invoke-static {p1, v0}, LOooooOo/o00O0O0;->OooOooo(Ljava/lang/Object;Landroidx/window/core/SpecificationComputer$VerificationMode;)Landroidx/window/core/OooOO0O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 15
    .line 16
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/OooOO0O;->OooO0OO(Ljava/lang/String;Lo00O0OOO/OooOo;)Landroidx/window/core/OooOO0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Feature bounds must not be 0"

    .line 23
    .line 24
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/OooOO0;->OooO0OO(Ljava/lang/String;Lo00O0OOO/OooOo;)Landroidx/window/core/OooOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 31
    .line 32
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/OooOO0;->OooO0OO(Ljava/lang/String;Lo00O0OOO/OooOo;)Landroidx/window/core/OooOO0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Feature be pinned to either left or top"

    .line 39
    .line 40
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;->INSTANCE:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/OooOO0;->OooO0OO(Ljava/lang/String;Lo00O0OOO/OooOo;)Landroidx/window/core/OooOO0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/window/core/OooOO0;->OooO00o()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    sget-object v0, Landroidx/window/layout/OooOo00;->OooO0OO:Landroidx/window/layout/OooOo00;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Landroidx/window/layout/OooOo00;->OooO0O0:Landroidx/window/layout/OooOo00;

    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, Landroidx/window/layout/Oooo0;->OooO0O0(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eq p2, v3, :cond_5

    .line 79
    .line 80
    if-eq p2, v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Landroidx/window/layout/OooOOO;->OooO0O0:Landroidx/window/layout/OooOOO;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-eq p2, v3, :cond_4

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    if-eq p2, v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Landroidx/window/layout/OooOOO;->OooO0OO:Landroidx/window/layout/OooOOO;

    .line 92
    .line 93
    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/OooOo;

    .line 94
    .line 95
    new-instance v1, Landroidx/window/core/OooO0O0;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "feature.rect"

    .line 102
    .line 103
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroidx/window/core/OooO0O0;-><init>(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v1, v0, v2}, Landroidx/window/layout/OooOo;-><init>(Landroidx/window/core/OooO0O0;Landroidx/window/layout/OooOo00;Landroidx/window/layout/OooOOO;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_5
    return-object v1
.end method
