.class public final Lo000O00/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:D

.field public final OooO0O0:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lo000O00/o0OOO0o;->OooO00o:D

    .line 10
    .line 11
    iput-wide p3, p0, Lo000O00/o0OOO0o;->OooO0O0:D

    .line 12
    .line 13
    return-void
.end method

.method public static OooO00o(DD)Lo000O00/o0OOO0o;
    .locals 18

    .line 1
    move-wide/from16 v6, p2

    .line 2
    .line 3
    new-instance v8, Lo000O00/o0OOO0o;

    .line 4
    .line 5
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    move-wide/from16 v0, p0

    .line 8
    .line 9
    move-wide/from16 v2, p2

    .line 10
    .line 11
    move-wide v4, v9

    .line 12
    invoke-static/range {v0 .. v5}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, v0, Lo000O00/Oooo0;->OooO0O0:D

    .line 17
    .line 18
    sub-double/2addr v1, v6

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    move-object v13, v0

    .line 26
    move-wide v14, v1

    .line 27
    move-wide/from16 v16, v11

    .line 28
    .line 29
    :goto_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 30
    .line 31
    cmpg-double v2, v16, v0

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, v13, Lo000O00/Oooo0;->OooO0O0:D

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    move-wide/from16 v0, p0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-double v4, v9, v16

    .line 53
    .line 54
    move-wide/from16 v0, p0

    .line 55
    .line 56
    move-wide/from16 v2, p2

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, v0, Lo000O00/Oooo0;->OooO0O0:D

    .line 63
    .line 64
    sub-double/2addr v1, v6

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmpg-double v3, v1, v14

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    move-object v13, v0

    .line 74
    move-wide v14, v1

    .line 75
    :cond_2
    sub-double v4, v9, v16

    .line 76
    .line 77
    move-wide/from16 v0, p0

    .line 78
    .line 79
    move-wide/from16 v2, p2

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lo000O00/Oooo0;->OooO00o(DDD)Lo000O00/Oooo0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, v0, Lo000O00/Oooo0;->OooO0O0:D

    .line 86
    .line 87
    sub-double/2addr v1, v6

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmpg-double v3, v1, v14

    .line 93
    .line 94
    if-gez v3, :cond_3

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    move-wide v14, v1

    .line 98
    :cond_3
    add-double v16, v16, v11

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    invoke-direct {v8, v0, v1, v6, v7}, Lo000O00/o0OOO0o;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    return-object v8
.end method
