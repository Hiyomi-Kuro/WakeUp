.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    }
.end annotation


# instance fields
.field private final code:I

.field private final data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->copy(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    return v0
.end method

.method public final component2()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;-><init>(ILcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    return v0
.end method

.method public final getData()Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->data:Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo$Data1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/STUMInfo;->msg:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "STUMInfo(code="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", data="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", msg="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
