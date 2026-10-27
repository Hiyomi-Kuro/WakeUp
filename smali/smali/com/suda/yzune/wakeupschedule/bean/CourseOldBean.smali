.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private campus:Ljava/lang/String;

.field private day:I

.field private endWeek:I

.field private id:Ljava/lang/String;

.field private isOdd:I

.field private name:Ljava/lang/String;

.field private num:J

.field private room:Ljava/lang/String;

.field private start:I

.field private startWeek:I

.field private step:I

.field private teach:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teach"

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campus"

    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    iput p7, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    iput p8, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    iput p9, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    iput p11, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    iput-wide p12, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;
    .locals 15

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-wide v13, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    return v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;
    .locals 15

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teach"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campus"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;

    move-object v1, v0

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    iget-wide v5, p1, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCampus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    return-object v0
.end method

.method public final getDay()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    return v0
.end method

.method public final getEndWeek()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNum()J
    .locals 2

    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    return-wide v0
.end method

.method public final getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    return v0
.end method

.method public final getStartWeek()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    return v0
.end method

.method public final getTeach()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    ushr-long v3, v1, v3

    .line 70
    .line 71
    xor-long/2addr v1, v3

    .line 72
    long-to-int v2, v1

    .line 73
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public final isOdd()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    return v0
.end method

.method public final setCampus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    return-void
.end method

.method public final setDay(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    return-void
.end method

.method public final setEndWeek(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNum(J)V
    .locals 0

    iput-wide p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    return-void
.end method

.method public final setOdd(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    return-void
.end method

.method public final setRoom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    return-void
.end method

.method public final setStartWeek(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    return-void
.end method

.method public final setStep(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    return-void
.end method

.method public final setTeach(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->room:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->teach:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->campus:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->start:I

    .line 14
    .line 15
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->step:I

    .line 16
    .line 17
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->day:I

    .line 18
    .line 19
    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->startWeek:I

    .line 20
    .line 21
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->endWeek:I

    .line 22
    .line 23
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->isOdd:I

    .line 24
    .line 25
    iget-wide v12, v0, Lcom/suda/yzune/wakeupschedule/bean/CourseOldBean;->num:J

    .line 26
    .line 27
    const-string v14, "CourseOldBean(name="

    .line 28
    .line 29
    const-string v15, ", room="

    .line 30
    .line 31
    const-string v0, ", teach="

    .line 32
    .line 33
    invoke-static {v14, v1, v15, v2, v0}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", id="

    .line 38
    .line 39
    const-string v2, ", campus="

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", start="

    .line 45
    .line 46
    const-string v2, ", step="

    .line 47
    .line 48
    invoke-static {v0, v5, v1, v6, v2}, LOooO0OO/OooOo00;->OooOoO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", day="

    .line 52
    .line 53
    const-string v2, ", startWeek="

    .line 54
    .line 55
    invoke-static {v0, v7, v1, v8, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", endWeek="

    .line 59
    .line 60
    const-string v2, ", isOdd="

    .line 61
    .line 62
    invoke-static {v0, v9, v1, v10, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", num="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
