.class public final Landroidx/window/core/OooO0o;
.super Landroidx/window/core/OooOO0;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field public final OooO0o0:Landroidx/window/core/OooO;

.field public final OooO0oO:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/OooO;Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "verificationMode"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/window/core/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/window/core/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/window/core/OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/window/core/OooO0o;->OooO0o0:Landroidx/window/core/OooO;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/window/core/OooO0o;->OooO0o:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 33
    .line 34
    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    .line 35
    .line 36
    invoke-static {p1, p3}, Landroidx/window/core/OooOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "stackTrace"

    .line 48
    .line 49
    invoke-static {p1, p3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p3, p1

    .line 53
    add-int/lit8 p3, p3, -0x2

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    if-gez p3, :cond_0

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    :cond_0
    if-ltz p3, :cond_8

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    array-length p5, p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-lt p3, p5, :cond_4

    .line 69
    .line 70
    array-length p3, p1

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq p3, v0, :cond_2

    .line 74
    .line 75
    new-instance p3, Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance p5, Lkotlin/collections/OooOO0O;

    .line 78
    .line 79
    invoke-direct {p5, p1, p4}, Lkotlin/collections/OooOO0O;-><init>([Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget-object p1, p1, p4

    .line 88
    .line 89
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-ne p3, v0, :cond_5

    .line 98
    .line 99
    sub-int/2addr p5, v0

    .line 100
    aget-object p1, p1, p5

    .line 101
    .line 102
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sub-int p3, p5, p3

    .line 113
    .line 114
    :goto_0
    if-ge p3, p5, :cond_6

    .line 115
    .line 116
    aget-object v1, p1, p3

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move-object p1, v0

    .line 125
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    new-array p3, p4, [Ljava/lang/StackTraceElement;

    .line 128
    .line 129
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Landroidx/window/core/OooO0o;->OooO0oO:Landroidx/window/core/WindowStrictModeException;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    const-string p1, "Requested element count "

    .line 152
    .line 153
    const-string p2, " is less than zero."

    .line 154
    .line 155
    invoke-static {p1, p3, p2}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/window/core/OooO0OO;->OooO00o:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/core/OooO0o;->OooO0o:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/window/core/OooO0o;->OooO0O0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/window/core/OooO0o;->OooO0Oo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/window/core/OooOO0;->OooO0O0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/window/core/OooO0o;->OooO0o0:Landroidx/window/core/OooO;

    .line 36
    .line 37
    check-cast v1, Landroidx/window/core/OooO00o;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "tag"

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/window/core/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "message"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/window/core/OooO0o;->OooO0oO:Landroidx/window/core/WindowStrictModeException;

    .line 57
    .line 58
    throw v0
.end method

.method public final OooO0OO(Ljava/lang/String;Lo00O0OOO/OooOo;)Landroidx/window/core/OooOO0;
    .locals 0

    .line 1
    const-string p1, "condition"

    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
