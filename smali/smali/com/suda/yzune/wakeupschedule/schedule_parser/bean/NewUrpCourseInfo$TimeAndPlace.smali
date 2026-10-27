.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeAndPlace"
.end annotation


# instance fields
.field private final campusName:Ljava/lang/String;

.field private final classDay:I

.field private final classSessions:I

.field private final classWeek:Ljava/lang/String;

.field private final classroomName:Ljava/lang/String;

.field private final continuingSession:I

.field private final teachingBuildingName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "classWeek"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    .line 12
    .line 13
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    .line 18
    .line 19
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;
    .locals 9

    const-string v0, "classWeek"

    move-object v5, p4

    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCampusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassDay()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    return v0
.end method

.method public final getClassSessions()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    return v0
.end method

.method public final getClassWeek()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassroomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContinuingSession()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    return v0
.end method

.method public final getTeachingBuildingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

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
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    .line 22
    .line 23
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    .line 46
    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->campusName:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classDay:I

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classSessions:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classWeek:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->classroomName:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->continuingSession:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/NewUrpCourseInfo$TimeAndPlace;->teachingBuildingName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "TimeAndPlace(campusName="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", classDay="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", classSessions="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", classWeek="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", classroomName="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", continuingSession="

    .line 55
    .line 56
    const-string v1, ", teachingBuildingName="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, LOooO0OO/OooOo00;->OooOoO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v7, v6, v0}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
