.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHSMUInfo"
.end annotation


# instance fields
.field private final Academy:Ljava/lang/String;

.field private final AllDay:Ljava/lang/Boolean;

.field private final BackgroundColor:Ljava/lang/Object;

.field private final BorderColor:Ljava/lang/Object;

.field private final CSID:Ljava/lang/Integer;

.field private final ClassInfo:Ljava/lang/Object;

.field private final Classroom:Ljava/lang/String;

.field private final ClassroomAcademy:Ljava/lang/String;

.field private final Content:Ljava/lang/Object;

.field private final CourseCode:Ljava/lang/String;

.field private final CourseCount:Ljava/lang/Integer;

.field private final Curriculum:Ljava/lang/String;

.field private final CurriculumID:Ljava/lang/Integer;

.field private final CurriculumType:Ljava/lang/String;

.field private final End:Ljava/lang/String;

.field private final EndDate:Ljava/lang/Object;

.field private final ID:Ljava/lang/Integer;

.field private final List:Ljava/lang/Object;

.field private final MCSID:Ljava/lang/String;

.field private final Start:Ljava/lang/String;

.field private final StartDate:Ljava/lang/Object;

.field private final Teacher:Ljava/lang/String;

.field private final Time:Ljava/lang/Object;

.field private final Title:Ljava/lang/String;

.field private final VideoLink:Ljava/lang/String;

.field private final XXKMID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p20

    const-string v4, "Curriculum"

    invoke-static {v1, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "End"

    invoke-static {v2, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Start"

    invoke-static {v3, v4}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    move-object v4, p3

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    move-object v4, p4

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    move-object v4, p5

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    move-object v4, p6

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    move-object v4, p7

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    move-object v4, p8

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    move-object v4, p9

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    move-object v4, p10

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    const-string v0, "Curriculum"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "End"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Start"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v26}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAcademy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBorderColor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCSID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClassInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getClassroom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassroomAcademy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCourseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCourseCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurriculum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurriculumID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurriculumType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getList()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMCSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTeacher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getXXKMID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_5
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_7
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_8
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_9

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_9

    .line 126
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_9
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v3, :cond_a

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_a
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_b

    .line 158
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :goto_b
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_c
    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v3, :cond_d

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_d

    .line 190
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_d
    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v3, :cond_e

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_e

    .line 203
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_e
    add-int/2addr v0, v3

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    .line 211
    .line 212
    if-nez v3, :cond_f

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_f

    .line 216
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_f
    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v3, :cond_10

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_10

    .line 229
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_10
    add-int/2addr v0, v3

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    .line 243
    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_11

    .line 248
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_11
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v3, :cond_12

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_12

    .line 261
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_12
    add-int/2addr v0, v3

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_13

    .line 274
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_13
    add-int/2addr v0, v3

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v3, :cond_14

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    goto :goto_14

    .line 287
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_14
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v3, :cond_15

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_15

    .line 300
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_15
    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    .line 306
    .line 307
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    .line 308
    .line 309
    if-nez v2, :cond_16

    .line 310
    .line 311
    goto :goto_16

    .line 312
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_16
    add-int/2addr v0, v1

    .line 317
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Academy:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->AllDay:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BackgroundColor:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->BorderColor:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CSID:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassInfo:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Classroom:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ClassroomAcademy:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Content:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CourseCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Curriculum:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumID:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->CurriculumType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->End:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->EndDate:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->ID:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->List:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->MCSID:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Start:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->StartDate:Ljava/lang/Object;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Teacher:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Time:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->Title:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->VideoLink:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/SHSMUResponse$SHSMUInfo;->XXKMID:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    move-object/from16 v27, v15

    .line 80
    .line 81
    const-string v15, "SHSMUInfo(Academy="

    .line 82
    .line 83
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", AllDay="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", BackgroundColor="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", BorderColor="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", CSID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", ClassInfo="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", Classroom="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", ClassroomAcademy="

    .line 135
    .line 136
    const-string v2, ", Content="

    .line 137
    .line 138
    invoke-static {v0, v7, v1, v8, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", CourseCode="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", CourseCount="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", Curriculum="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", CurriculumID="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", CurriculumType="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", End="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", EndDate="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v17

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", ID="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v18

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", List="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v19

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", MCSID="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", Start="

    .line 230
    .line 231
    const-string v2, ", StartDate="

    .line 232
    .line 233
    move-object/from16 v3, v20

    .line 234
    .line 235
    move-object/from16 v4, v21

    .line 236
    .line 237
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", Teacher="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v23

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", Time="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v24

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", Title="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v25

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", VideoLink="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v26

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", XXKMID="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v27

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ")"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
