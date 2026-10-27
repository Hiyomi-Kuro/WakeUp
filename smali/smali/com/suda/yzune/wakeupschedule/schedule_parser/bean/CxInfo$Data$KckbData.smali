.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KckbData"
.end annotation


# instance fields
.field private final bjdm:Ljava/lang/String;

.field private final croommc:Ljava/lang/String;

.field private final djc:I

.field private final flag:I

.field private final id:Ljava/lang/String;

.field private final jxbid:Ljava/lang/String;

.field private final jxbmc:Ljava/lang/String;

.field private final kcbh:Ljava/lang/String;

.field private final kcmc:Ljava/lang/String;

.field private final pkid:Ljava/lang/String;

.field private final rqxl:Ljava/lang/String;

.field private final sfwc:I

.field private final sfxsjsmc:Ljava/lang/String;

.field private final sfxsjxbj:Ljava/lang/String;

.field private final sfxskcbh:Ljava/lang/String;

.field private final sfxskcmc:Ljava/lang/String;

.field private final sfxsrkjs:Ljava/lang/String;

.field private final sfxszc:Ljava/lang/String;

.field private final tid:Ljava/lang/String;

.field private final tmc:Ljava/lang/String;

.field private final type:I

.field private final xingqi:I

.field private final xnxq:Ljava/lang/String;

.field private final xq:Ljava/lang/String;

.field private final xqid:Ljava/lang/String;

.field private final xqmc:Ljava/lang/String;

.field private final xs:I

.field private final zc:Ljava/lang/String;

.field private final zctype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p23

    const-string v0, "bjdm"

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jxbid"

    invoke-static {v3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jxbmc"

    invoke-static {v4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcbh"

    invoke-static {v5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    invoke-static {v6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkid"

    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rqxl"

    invoke-static {v8, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxsjsmc"

    invoke-static {v9, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxsjxbj"

    invoke-static {v10, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxskcbh"

    invoke-static {v11, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxskcmc"

    invoke-static {v12, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxsrkjs"

    invoke-static {v13, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxszc"

    invoke-static {v14, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tid"

    invoke-static {v15, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xnxq"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xq"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqid"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqmc"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zc"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p23

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    move/from16 v1, p4

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    iput-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    iput-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    iput-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    iput-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    iput-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    iput-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    iput-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    iput-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    iput-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    move/from16 v1, p22

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    iput-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    move-object/from16 v1, p26

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    move/from16 v1, p27

    iput v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;
    .locals 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    const-string v0, "bjdm"

    move-object/from16 v30, v1

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jxbid"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jxbmc"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcbh"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kcmc"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkid"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rqxl"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxsjsmc"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxsjxbj"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxskcbh"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxskcmc"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxsrkjs"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfxszc"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tid"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xnxq"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xq"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqid"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xqmc"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zc"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v29}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBjdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCroommc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDjc()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    return v0
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getJxbid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    return-object v0
.end method

.method public final getJxbmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getKcbh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    return-object v0
.end method

.method public final getKcmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPkid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRqxl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSfwc()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    return v0
.end method

.method public final getSfxsjsmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSfxsjxbj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    return-object v0
.end method

.method public final getSfxskcbh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    return-object v0
.end method

.method public final getSfxskcmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSfxsrkjs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    return-object v0
.end method

.method public final getSfxszc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    return v0
.end method

.method public final getXingqi()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    return v0
.end method

.method public final getXnxq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    return-object v0
.end method

.method public final getXq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    return-object v0
.end method

.method public final getXqid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    return-object v0
.end method

.method public final getXqmc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    return-object v0
.end method

.method public final getXs()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    return v0
.end method

.method public final getZc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    return-object v0
.end method

.method public final getZctype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    .line 143
    .line 144
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_2
    add-int/2addr v0, v3

    .line 192
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->bjdm:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->croommc:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->djc:I

    .line 8
    .line 9
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->flag:I

    .line 10
    .line 11
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->id:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->jxbmc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcbh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->kcmc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->pkid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->rqxl:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfwc:I

    .line 26
    .line 27
    iget-object v13, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjsmc:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsjxbj:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcbh:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxskcmc:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxsrkjs:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->sfxszc:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tid:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->tmc:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->type:I

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xingqi:I

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xnxq:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xq:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqid:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xqmc:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->xs:I

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zc:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/CxInfo$Data$KckbData;->zctype:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "KckbData(bjdm="

    .line 90
    .line 91
    move-object/from16 v30, v15

    .line 92
    .line 93
    const-string v15, ", croommc="

    .line 94
    .line 95
    move-object/from16 v31, v13

    .line 96
    .line 97
    const-string v13, ", djc="

    .line 98
    .line 99
    invoke-static {v0, v1, v15, v2, v13}, LOooO0OO/OooOo00;->OooOOoo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ", flag="

    .line 104
    .line 105
    const-string v2, ", id="

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", jxbid="

    .line 111
    .line 112
    const-string v2, ", jxbmc="

    .line 113
    .line 114
    invoke-static {v0, v5, v1, v6, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", kcbh="

    .line 118
    .line 119
    const-string v2, ", kcmc="

    .line 120
    .line 121
    invoke-static {v0, v7, v1, v8, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", pkid="

    .line 125
    .line 126
    const-string v2, ", rqxl="

    .line 127
    .line 128
    invoke-static {v0, v9, v1, v10, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ", sfwc="

    .line 132
    .line 133
    const-string v2, ", sfxsjsmc="

    .line 134
    .line 135
    invoke-static {v0, v11, v1, v12, v2}, LOooO0OO/OooOo00;->OooOoO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", sfxsjxbj="

    .line 139
    .line 140
    const-string v2, ", sfxskcbh="

    .line 141
    .line 142
    move-object/from16 v3, v31

    .line 143
    .line 144
    invoke-static {v0, v3, v1, v14, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", sfxskcmc="

    .line 148
    .line 149
    const-string v2, ", sfxsrkjs="

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", sfxszc="

    .line 159
    .line 160
    const-string v2, ", tid="

    .line 161
    .line 162
    move-object/from16 v3, v18

    .line 163
    .line 164
    move-object/from16 v4, v19

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", tmc="

    .line 170
    .line 171
    const-string v2, ", type="

    .line 172
    .line 173
    move-object/from16 v3, v20

    .line 174
    .line 175
    move-object/from16 v4, v21

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", xingqi="

    .line 181
    .line 182
    const-string v2, ", xnxq="

    .line 183
    .line 184
    move/from16 v3, v22

    .line 185
    .line 186
    move/from16 v4, v23

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v4, v2}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", xq="

    .line 192
    .line 193
    const-string v2, ", xqid="

    .line 194
    .line 195
    move-object/from16 v3, v24

    .line 196
    .line 197
    move-object/from16 v4, v25

    .line 198
    .line 199
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", xqmc="

    .line 203
    .line 204
    const-string v2, ", xs="

    .line 205
    .line 206
    move-object/from16 v3, v26

    .line 207
    .line 208
    move-object/from16 v4, v27

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move/from16 v1, v28

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", zc="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v29

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", zctype="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ")"

    .line 234
    .line 235
    move-object/from16 v2, v30

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method
