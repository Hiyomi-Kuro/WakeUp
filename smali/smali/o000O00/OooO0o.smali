.class public final synthetic Lo000O00/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic OooO00o:Ljava/util/function/Function;

.field public final synthetic OooO0O0:Lo000O00/o00oO0o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lo000O00/o00oO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000O00/OooO0o;->OooO00o:Ljava/util/function/Function;

    iput-object p2, p0, Lo000O00/OooO0o;->OooO0O0:Lo000O00/o00oO0o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo000O00/OooO0o;->OooO00o:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Lo000O00/OooO0o;->OooO0O0:Lo000O00/o00oO0o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Double;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Double;

    .line 8
    .line 9
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo000O00/Oooo000;

    .line 24
    .line 25
    iget-object v4, v4, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lo000O00/Oooo000;

    .line 34
    .line 35
    iget-object v0, v0, Lo000O00/Oooo000;->OooO0o0:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2, v2, v3}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v0, v1, p1, p2}, Lo000O00/Oooo000;->OooO0O0(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method
