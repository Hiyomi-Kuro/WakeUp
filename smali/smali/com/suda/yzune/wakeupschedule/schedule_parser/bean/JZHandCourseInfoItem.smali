.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjmc:Ljava/lang/String;

.field private final djj:I

.field private final dsz:I

.field private final jsxm:Ljava/lang/String;

.field private final kcmc:Ljava/lang/String;

.field private final lx:I

.field private final mz:I

.field private final qmz:Ljava/lang/String;

.field private final qz:I

.field private final rwlx:I

.field private final skdd:Ljava/lang/String;

.field private final xkkh:Ljava/lang/String;

.field private final xqj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "kcmc"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qmz"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    .line 17
    .line 18
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    .line 25
    .line 26
    iput p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    .line 27
    .line 28
    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    .line 29
    .line 30
    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    .line 31
    .line 32
    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    .line 33
    .line 34
    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    .line 37
    .line 38
    iput p13, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;
    .locals 15

    const-string v0, "kcmc"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qmz"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBjmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDjj()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    return v0
.end method

.method public final getDsz()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    return v0
.end method

.method public final getJsxm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    return-object v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLx()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    return v0
.end method

.method public final getMz()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    return v0
.end method

.method public final getQmz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    return-object v0
.end method

.method public final getQz()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    return v0
.end method

.method public final getRwlx()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    return v0
.end method

.method public final getSkdd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    return-object v0
.end method

.method public final getXkkh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    return-object v0
.end method

.method public final getXqj()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_3
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->bjmc:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->djj:I

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->dsz:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->jsxm:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->kcmc:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->lx:I

    .line 12
    .line 13
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->mz:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qmz:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->qz:I

    .line 18
    .line 19
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->rwlx:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->skdd:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xkkh:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/JZHandCourseInfoItem;->xqj:I

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "JZHandCourseInfoItem(bjmc="

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", djj="

    .line 38
    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", dsz="

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", jsxm="

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", kcmc="

    .line 62
    .line 63
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", lx="

    .line 67
    .line 68
    const-string v1, ", mz="

    .line 69
    .line 70
    invoke-static {v13, v4, v0, v5, v1}, LOooO0OO/OooOo00;->OooOoO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", qmz="

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", qz="

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", rwlx="

    .line 90
    .line 91
    const-string v1, ", skdd="

    .line 92
    .line 93
    invoke-static {v13, v8, v0, v9, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, ", xkkh="

    .line 97
    .line 98
    const-string v1, ", xqj="

    .line 99
    .line 100
    invoke-static {v13, v10, v0, v11, v1}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, ")"

    .line 104
    .line 105
    invoke-static {v13, v12, v0}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
