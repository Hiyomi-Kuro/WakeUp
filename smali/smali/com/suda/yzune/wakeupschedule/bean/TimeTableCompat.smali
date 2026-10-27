.class public final Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private courseLen:I

.field private id:I

.field private name:Ljava/lang/String;

.field private sameBreakLen:Z

.field private sameLen:Z

.field private theBreakLen:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    iput-boolean p5, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZIILkotlin/jvm/internal/OooO0o;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x32

    const/16 v4, 0x32

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/16 p6, 0xa

    const/16 v6, 0xa

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;-><init>(ILjava/lang/String;ZIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;ILjava/lang/String;ZIZIILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->copy(ILjava/lang/String;ZIZI)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZIZI)Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;-><init>(ILjava/lang/String;ZIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCourseLen()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSameBreakLen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    return v0
.end method

.method public final getSameLen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    return v0
.end method

.method public final getTheBreakLen()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final setCourseLen(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSameBreakLen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    return-void
.end method

.method public final setSameLen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    return-void
.end method

.method public final setTheBreakLen(I)V
    .locals 0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->id:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameLen:Z

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->courseLen:I

    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->sameBreakLen:Z

    iget v5, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeTableCompat;->theBreakLen:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TimeTableCompat(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sameLen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", courseLen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sameBreakLen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", theBreakLen="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
