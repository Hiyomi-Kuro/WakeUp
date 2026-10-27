.class public final Lo0ooOoO/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:J

.field public final OooO00o:Ljava/lang/String;

.field public OooO0O0:Landroidx/work/WorkInfo$State;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/lang/String;

.field public final OooO0o:Landroidx/work/OooO;

.field public final OooO0o0:Landroidx/work/OooO;

.field public final OooO0oO:J

.field public final OooO0oo:J

.field public final OooOO0:Landroidx/work/OooO0o;

.field public final OooOO0O:I

.field public final OooOO0o:Landroidx/work/BackoffPolicy;

.field public OooOOO:J

.field public final OooOOO0:J

.field public final OooOOOO:J

.field public final OooOOOo:J

.field public final OooOOo:Landroidx/work/OutOfQuotaPolicy;

.field public OooOOo0:Z

.field public final OooOOoo:I

.field public final OooOo0:J

.field public final OooOo00:I

.field public final OooOo0O:I

.field public final OooOo0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    iput-object v2, v0, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    iput-object v3, v0, Lo0ooOoO/o0OOO0o;->OooO0OO:Ljava/lang/String;

    iput-object v4, v0, Lo0ooOoO/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    iput-object v5, v0, Lo0ooOoO/o0OOO0o;->OooO0o0:Landroidx/work/OooO;

    iput-object v6, v0, Lo0ooOoO/o0OOO0o;->OooO0o:Landroidx/work/OooO;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooO:J

    iput-object v7, v0, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    move/from16 v1, p14

    iput v1, v0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    iput-object v8, v0, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooOOO:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooOOOO:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooOOOo:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    iput-object v9, v0, Lo0ooOoO/o0OOO0o;->OooOOo:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    iput v1, v0, Lo0ooOoO/o0OOO0o;->OooOOoo:I

    move/from16 v1, p27

    iput v1, v0, Lo0ooOoO/o0OOO0o;->OooOo00:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lo0ooOoO/o0OOO0o;->OooOo0:J

    move/from16 v1, p30

    iput v1, v0, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    move/from16 v1, p31

    iput v1, v0, Lo0ooOoO/o0OOO0o;->OooOo0o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/work/OooO;->OooO0O0:Landroidx/work/OooO;

    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/work/OooO;->OooO0O0:Landroidx/work/OooO;

    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Landroidx/work/OooO0o;->OooO:Landroidx/work/OooO0o;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    const/16 v29, 0x0

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const/16 v33, 0x0

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    goto :goto_13

    :cond_13
    move/from16 v0, p30

    :goto_13
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 6
    invoke-direct/range {v2 .. v33}, Lo0ooOoO/o0OOO0o;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/OooO;Landroidx/work/OooO;JJJLandroidx/work/OooO0o;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 12

    .line 1
    iget-object v0, p0, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooOOO:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lo0ooOoO/o0OOO0o;->OooO0OO()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v5, p0, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    .line 22
    .line 23
    const-string v6, "backoffPolicy"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v6, p0, Lo0ooOoO/o0OOO0o;->OooOOoo:I

    .line 29
    .line 30
    iget-wide v7, p0, Lo0ooOoO/o0OOO0o;->OooOo0:J

    .line 31
    .line 32
    const-wide v9, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v11, v7, v9

    .line 38
    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 47
    .line 48
    .line 49
    add-long/2addr v3, v0

    .line 50
    cmp-long v0, v7, v3

    .line 51
    .line 52
    if-gez v0, :cond_a

    .line 53
    .line 54
    move-wide v7, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 59
    .line 60
    iget v1, p0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 61
    .line 62
    iget-wide v6, p0, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    .line 63
    .line 64
    if-ne v5, v0, :cond_3

    .line 65
    .line 66
    int-to-long v0, v1

    .line 67
    mul-long v6, v6, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    long-to-float v0, v6

    .line 71
    sub-int/2addr v1, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-long v6, v0

    .line 77
    :goto_1
    const-wide/32 v0, 0x112a880

    .line 78
    .line 79
    .line 80
    cmp-long v2, v6, v0

    .line 81
    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    move-wide v6, v0

    .line 85
    :cond_4
    add-long v9, v6, v3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-wide v7, p0, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-wide v0, p0, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    add-long/2addr v3, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    add-long/2addr v3, v0

    .line 99
    :goto_2
    iget-wide v7, p0, Lo0ooOoO/o0OOO0o;->OooO:J

    .line 100
    .line 101
    cmp-long v2, v7, v0

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    sub-long/2addr v0, v7

    .line 108
    add-long/2addr v0, v3

    .line 109
    move-wide v9, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-wide v9, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    cmp-long v2, v3, v0

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    add-long v9, v3, v7

    .line 121
    .line 122
    :goto_3
    move-wide v7, v9

    .line 123
    :cond_a
    :goto_4
    return-wide v7
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/OooO0o;->OooO:Landroidx/work/OooO0o;

    .line 2
    .line 3
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final OooO0OO()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo0ooOoO/o0OOO0o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo0ooOoO/o0OOO0o;

    iget-object v1, p1, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooO0OO:Ljava/lang/String;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooO0o0:Landroidx/work/OooO;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooO0o0:Landroidx/work/OooO;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooO0o:Landroidx/work/OooO;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooO0o:Landroidx/work/OooO;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooO:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooO:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    iget v3, p1, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooOOO:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooOOO:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooOOOO:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooOOOO:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooOOOo:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooOOOo:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    iget-boolean v3, p1, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooOOo:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Lo0ooOoO/o0OOO0o;->OooOOo:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo0ooOoO/o0OOO0o;->OooOOoo:I

    iget v3, p1, Lo0ooOoO/o0OOO0o;->OooOOoo:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo0ooOoO/o0OOO0o;->OooOo00:I

    iget v3, p1, Lo0ooOoO/o0OOO0o;->OooOo00:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lo0ooOoO/o0OOO0o;->OooOo0:J

    iget-wide v5, p1, Lo0ooOoO/o0OOO0o;->OooOo0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    iget v3, p1, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo0ooOoO/o0OOO0o;->OooOo0o:I

    iget p1, p1, Lo0ooOoO/o0OOO0o;->OooOo0o:I

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lo0ooOoO/o0OOO0o;->OooO0O0:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lo0ooOoO/o0OOO0o;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lo0ooOoO/o0OOO0o;->OooO0Oo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lo0ooOoO/o0OOO0o;->OooO0o0:Landroidx/work/OooO;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/OooO;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lo0ooOoO/o0OOO0o;->OooO0o:Landroidx/work/OooO;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/OooO;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooO0oO:J

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    ushr-long v5, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v5

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooO0oo:J

    .line 62
    .line 63
    ushr-long v5, v2, v4

    .line 64
    .line 65
    xor-long/2addr v2, v5

    .line 66
    long-to-int v3, v2

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooO:J

    .line 71
    .line 72
    ushr-long v5, v2, v4

    .line 73
    .line 74
    xor-long/2addr v2, v5

    .line 75
    long-to-int v3, v2

    .line 76
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lo0ooOoO/o0OOO0o;->OooOO0:Landroidx/work/OooO0o;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/OooO0o;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget v0, p0, Lo0ooOoO/o0OOO0o;->OooOO0O:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lo0ooOoO/o0OOO0o;->OooOO0o:Landroidx/work/BackoffPolicy;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooOOO0:J

    .line 103
    .line 104
    ushr-long v5, v2, v4

    .line 105
    .line 106
    xor-long/2addr v2, v5

    .line 107
    long-to-int v3, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooOOO:J

    .line 112
    .line 113
    ushr-long v5, v2, v4

    .line 114
    .line 115
    xor-long/2addr v2, v5

    .line 116
    long-to-int v3, v2

    .line 117
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooOOOO:J

    .line 121
    .line 122
    ushr-long v5, v2, v4

    .line 123
    .line 124
    xor-long/2addr v2, v5

    .line 125
    long-to-int v3, v2

    .line 126
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v2, p0, Lo0ooOoO/o0OOO0o;->OooOOOo:J

    .line 130
    .line 131
    ushr-long v5, v2, v4

    .line 132
    .line 133
    xor-long/2addr v2, v5

    .line 134
    long-to-int v3, v2

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v2, p0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    :cond_0
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lo0ooOoO/o0OOO0o;->OooOOo:Landroidx/work/OutOfQuotaPolicy;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v0

    .line 153
    mul-int/lit8 v2, v2, 0x1f

    .line 154
    .line 155
    iget v0, p0, Lo0ooOoO/o0OOO0o;->OooOOoo:I

    .line 156
    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget v0, p0, Lo0ooOoO/o0OOO0o;->OooOo00:I

    .line 161
    .line 162
    add-int/2addr v2, v0

    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    iget-wide v5, p0, Lo0ooOoO/o0OOO0o;->OooOo0:J

    .line 166
    .line 167
    ushr-long v3, v5, v4

    .line 168
    .line 169
    xor-long/2addr v3, v5

    .line 170
    long-to-int v0, v3

    .line 171
    add-int/2addr v2, v0

    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    iget v0, p0, Lo0ooOoO/o0OOO0o;->OooOo0O:I

    .line 175
    .line 176
    add-int/2addr v2, v0

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget v0, p0, Lo0ooOoO/o0OOO0o;->OooOo0o:I

    .line 180
    .line 181
    add-int/2addr v2, v0

    .line 182
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0ooOoO/o0OOO0o;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
