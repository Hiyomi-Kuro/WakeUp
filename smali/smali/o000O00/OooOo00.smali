.class public final synthetic Lo000O00/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic OooO00o:Ljava/util/function/Function;

.field public final synthetic OooO0O0:Lo000O00/o00oO0o;

.field public final synthetic OooO0OO:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lo000O00/o00oO0o;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000O00/OooOo00;->OooO00o:Ljava/util/function/Function;

    iput-object p2, p0, Lo000O00/OooOo00;->OooO0O0:Lo000O00/o00oO0o;

    iput-object p3, p0, Lo000O00/OooOo00;->OooO0OO:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo000O00/OooOo00;->OooO00o:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O00/OooOo00;->OooO0O0:Lo000O00/o00oO0o;

    .line 4
    .line 5
    iget-object v2, p0, Lo000O00/OooOo00;->OooO0OO:Ljava/util/function/Function;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 26
    .line 27
    cmpl-double v0, v5, v7

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v1}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    cmpl-double v0, v5, v7

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p1, p2, v7, v8}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lo000O00/Oooo000;

    .line 74
    .line 75
    iget-object v0, v0, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo000O00/Oooo000;

    .line 84
    .line 85
    iget-object v0, v0, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-static {v0, v1, p1, p2}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
