.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:Ljava/lang/String;

.field private id:I

.field private level:I

.field private ownTime:Z

.field private room:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private tableId:I

.field private teacher:Ljava/lang/String;

.field private final time:Landroidx/lifecycle/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o00000;"
        }
    .end annotation
.end field

.field private final weekList:Landroidx/lifecycle/o00000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o00000;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/o00000;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/o00000;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "time"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekList"

    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p9, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p10, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    iput p7, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    iput-boolean p8, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    iput-object p9, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooO0o;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroidx/lifecycle/o00000;

    invoke-direct {v1}, Landroidx/lifecycle/o00000;-><init>()V

    .line 3
    new-instance v2, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v2, v4, v4, v5}, Lcom/suda/yzune/wakeupschedule/bean/TimeBean;-><init>(III)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o00000;->OooO0oO(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    move-object v2, p0

    move-object/from16 v7, p5

    .line 4
    invoke-direct/range {v2 .. v12}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->copy(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroidx/lifecycle/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o00000;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Landroidx/lifecycle/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o00000;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/o00000;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/o00000;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;"
        }
    .end annotation

    const-string v0, "time"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;-><init>(ILandroidx/lifecycle/o00000;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/o00000;IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    return v0
.end method

.method public final getOwnTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    return v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTableId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    return v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Landroidx/lifecycle/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o00000;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    return-object v0
.end method

.method public final getWeekList()Landroidx/lifecycle/o00000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/o00000;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v2, v3

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    return-void
.end method

.method public final setOwnTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    return-void
.end method

.method public final setTableId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    return-void
.end method

.method public final setTeacher(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->id:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->time:Landroidx/lifecycle/o00000;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->room:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->teacher:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->weekList:Landroidx/lifecycle/o00000;

    .line 10
    .line 11
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->tableId:I

    .line 12
    .line 13
    iget v6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->level:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->ownTime:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->startTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseEditBean;->endTime:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "CourseEditBean(id="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", time="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", room="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", teacher="

    .line 45
    .line 46
    const-string v1, ", weekList="

    .line 47
    .line 48
    invoke-static {v10, v2, v0, v3, v1}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", tableId="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", level="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", ownTime="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", startTime="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", endTime="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
