.class public final Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;

.field private courseTextColor:I

.field private id:I

.field private itemAlpha:I

.field private itemHeight:I

.field private itemTextSize:I

.field private maxWeek:I

.field private nodes:I

.field private showOtherWeekCourse:Z

.field private showSat:Z

.field private showSun:Z

.field private showTime:Z

.field private startDate:Ljava/lang/String;

.field private strokeColor:I

.field private sundayFirst:Z

.field private tableName:Ljava/lang/String;

.field private textColor:I

.field private timeTable:I

.field private type:I

.field private widgetCourseTextColor:I

.field private widgetItemAlpha:I

.field private widgetItemHeight:I

.field private widgetItemTextSize:I

.field private widgetStrokeColor:I

.field private widgetTextColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZI)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p6

    const-string v4, "tableName"

    invoke-static {p2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "background"

    invoke-static {p4, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startDate"

    invoke-static {p6, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    move v1, p8

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    move v1, p9

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    move v1, p10

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    move/from16 v1, p11

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    move/from16 v1, p12

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    move/from16 v1, p13

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    move/from16 v1, p14

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    move/from16 v1, p15

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    move/from16 v1, p16

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    move/from16 v1, p17

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    move/from16 v1, p18

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    move/from16 v1, p19

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    move/from16 v1, p25

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZIILkotlin/jvm/internal/OooO0o;)V
    .locals 28

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    const/16 v5, 0x14

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const-string v1, "2021-03-01"

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    const/16 v9, 0x1e

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/16 v3, 0x40

    if-eqz v1, :cond_5

    const/16 v10, 0x40

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/16 v4, 0x32

    if-eqz v1, :cond_6

    const/16 v11, 0x32

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    const/16 v12, 0xc

    if-eqz v1, :cond_7

    const/16 v1, 0xc

    goto :goto_7

    :cond_7
    move/from16 v1, p10

    :goto_7
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_8

    const/16 v13, 0x40

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_9

    const/16 v14, 0x32

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_a

    const/16 v15, 0xc

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v3, v0, 0x2000

    const v4, -0x7f000001

    if-eqz v3, :cond_b

    const v16, -0x7f000001

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_c

    const v17, -0x7f000001

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    :goto_c
    const v3, 0x8000

    and-int/2addr v3, v0

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_d

    const/high16 v18, -0x1000000

    goto :goto_d

    :cond_d
    move/from16 v18, p16

    :goto_d
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    const/high16 v19, -0x1000000

    goto :goto_e

    :cond_e
    move/from16 v19, p17

    :goto_e
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    const/4 v4, -0x1

    if-eqz v3, :cond_f

    const/16 v20, -0x1

    goto :goto_f

    :cond_f
    move/from16 v20, p18

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    const/16 v21, -0x1

    goto :goto_10

    :cond_10
    move/from16 v21, p19

    :goto_10
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const/16 v22, 0x1

    goto :goto_11

    :cond_11
    move/from16 v22, p20

    :goto_11
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const/16 v23, 0x1

    goto :goto_12

    :cond_12
    move/from16 v23, p21

    :goto_12
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move/from16 v24, p22

    :goto_13
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    const/16 v25, 0x1

    goto :goto_14

    :cond_14
    move/from16 v25, p23

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const/16 v26, 0x0

    goto :goto_15

    :cond_15
    move/from16 v26, p24

    :goto_15
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    const/16 v27, 0x0

    goto :goto_16

    :cond_16
    move/from16 v27, p25

    :goto_16
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v12, v1

    .line 2
    invoke-direct/range {v2 .. v27}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/TableCompat;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZIILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p24, v15

    move/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->copy(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZI)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZI)Lcom/suda/yzune/wakeupschedule/bean/TableCompat;
    .locals 27

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    const-string v0, "tableName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IIIIIIIIIIIIIZZZZZI)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseTextColor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    return v0
.end method

.method public final getItemAlpha()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    return v0
.end method

.method public final getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    return v0
.end method

.method public final getItemTextSize()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    return v0
.end method

.method public final getMaxWeek()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    return v0
.end method

.method public final getShowOtherWeekCourse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    return v0
.end method

.method public final getShowSat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    return v0
.end method

.method public final getShowSun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    return v0
.end method

.method public final getShowTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    return v0
.end method

.method public final getSundayFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    return v0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    return v0
.end method

.method public final getTimeTable()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    return v0
.end method

.method public final getWidgetCourseTextColor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    return v0
.end method

.method public final getWidgetItemAlpha()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    return v0
.end method

.method public final getWidgetItemHeight()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    return v0
.end method

.method public final getWidgetItemTextSize()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    return v0
.end method

.method public final getWidgetStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    return v0
.end method

.method public final getWidgetTextColor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    .line 61
    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    :cond_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v3, v2

    .line 139
    :goto_0
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public final setBackground(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    return-void
.end method

.method public final setCourseTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    return-void
.end method

.method public final setItemAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    return-void
.end method

.method public final setItemTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    return-void
.end method

.method public final setMaxWeek(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    return-void
.end method

.method public final setNodes(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    return-void
.end method

.method public final setShowOtherWeekCourse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    return-void
.end method

.method public final setShowSat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    return-void
.end method

.method public final setShowSun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    return-void
.end method

.method public final setShowTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    return-void
.end method

.method public final setSundayFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    return-void
.end method

.method public final setTableName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    return-void
.end method

.method public final setTimeTable(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    return-void
.end method

.method public final setWidgetCourseTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    return-void
.end method

.method public final setWidgetItemAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    return-void
.end method

.method public final setWidgetItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    return-void
.end method

.method public final setWidgetItemTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    return-void
.end method

.method public final setWidgetStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    return-void
.end method

.method public final setWidgetTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->id:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->tableName:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->nodes:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->background:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->timeTable:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->startDate:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->maxWeek:I

    .line 16
    .line 17
    iget v8, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemHeight:I

    .line 18
    .line 19
    iget v9, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemAlpha:I

    .line 20
    .line 21
    iget v10, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->itemTextSize:I

    .line 22
    .line 23
    iget v11, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemHeight:I

    .line 24
    .line 25
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemAlpha:I

    .line 26
    .line 27
    iget v13, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetItemTextSize:I

    .line 28
    .line 29
    iget v14, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->strokeColor:I

    .line 30
    .line 31
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetStrokeColor:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->textColor:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetTextColor:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->courseTextColor:I

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->widgetCourseTextColor:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSat:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showSun:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->sundayFirst:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showOtherWeekCourse:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->showTime:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/bean/TableCompat;->type:I

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    move/from16 v26, v15

    .line 76
    .line 77
    const-string v15, "TableCompat(id="

    .line 78
    .line 79
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", tableName="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", nodes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", background="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", timeTable="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", startDate="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", maxWeek="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", itemHeight="

    .line 131
    .line 132
    const-string v2, ", itemAlpha="

    .line 133
    .line 134
    invoke-static {v0, v7, v1, v8, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", itemTextSize="

    .line 138
    .line 139
    const-string v2, ", widgetItemHeight="

    .line 140
    .line 141
    invoke-static {v0, v9, v1, v10, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", widgetItemAlpha="

    .line 145
    .line 146
    const-string v2, ", widgetItemTextSize="

    .line 147
    .line 148
    invoke-static {v0, v11, v1, v12, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", strokeColor="

    .line 152
    .line 153
    const-string v2, ", widgetStrokeColor="

    .line 154
    .line 155
    invoke-static {v0, v13, v1, v14, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", textColor="

    .line 159
    .line 160
    const-string v2, ", widgetTextColor="

    .line 161
    .line 162
    move/from16 v3, v16

    .line 163
    .line 164
    move/from16 v4, v17

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", courseTextColor="

    .line 170
    .line 171
    const-string v2, ", widgetCourseTextColor="

    .line 172
    .line 173
    move/from16 v3, v18

    .line 174
    .line 175
    move/from16 v4, v19

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move/from16 v1, v20

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", showSat="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move/from16 v1, v21

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", showSun="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move/from16 v1, v22

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", sundayFirst="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move/from16 v1, v23

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", showOtherWeekCourse="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move/from16 v1, v24

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", showTime="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move/from16 v1, v25

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", type="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ")"

    .line 241
    .line 242
    move/from16 v2, v26

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
