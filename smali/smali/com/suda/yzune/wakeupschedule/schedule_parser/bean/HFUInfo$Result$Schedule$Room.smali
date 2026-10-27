.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;,
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;
    }
.end annotation


# instance fields
.field private final building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

.field private final code:Ljava/lang/String;

.field private final floor:I

.field private final id:I

.field private final nameEn:Ljava/lang/String;

.field private final nameZh:Ljava/lang/String;

.field private final remark:Ljava/lang/Object;

.field private final roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

.field private final seats:I

.field private final seatsForLesson:I

.field private final virtual:Z


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;IIZ)V
    .locals 1

    const-string v0, "building"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameEn"

    invoke-static {p5, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameZh"

    invoke-static {p6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomType"

    invoke-static {p8, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    iput-object p8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    iput p9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    iput p10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    iput-boolean p11, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;IIZILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;IIZ)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    return-object v0
.end method

.method public final component8()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    return v0
.end method

.method public final copy(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;IIZ)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;
    .locals 13

    const-string v0, "building"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameEn"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameZh"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    iget-boolean p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBuilding()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloor()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    return v0
.end method

.method public final getNameEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameZh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemark()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRoomType()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    return-object v0
.end method

.method public final getSeats()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    return v0
.end method

.method public final getSeatsForLesson()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    return v0
.end method

.method public final getVirtual()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;->hashCode()I

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_1
    add-int/2addr v2, v0

    .line 77
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->building:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$Building;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->floor:I

    .line 6
    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->id:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameEn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->nameZh:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->remark:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->roomType:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room$RoomType;

    .line 16
    .line 17
    iget v8, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seats:I

    .line 18
    .line 19
    iget v9, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->seatsForLesson:I

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/HFUInfo$Result$Schedule$Room;->virtual:Z

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Room(building="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", code="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", floor="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", id="

    .line 47
    .line 48
    const-string v1, ", nameEn="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", nameZh="

    .line 54
    .line 55
    const-string v1, ", remark="

    .line 56
    .line 57
    invoke-static {v11, v4, v0, v5, v1}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", roomType="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", seats="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", seatsForLesson="

    .line 77
    .line 78
    const-string v1, ", virtual="

    .line 79
    .line 80
    invoke-static {v11, v8, v0, v9, v1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
