.class public final Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final donate:Z

.field private final id:I

.field private final notify:Z

.field private final versionInfo:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "versionInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "versionName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;ZILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->copy(ZILjava/lang/String;Ljava/lang/String;Z)Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    return v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;Z)Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;
    .locals 7

    const-string v0, "versionInfo"

    invoke-static {p3, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    iget-boolean p1, p1, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDonate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    return v0
.end method

.method public final getNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    return v0
.end method

.method public final getVersionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->donate:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionInfo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->versionName:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/suda/yzune/wakeupschedule/bean/UpdateInfo;->notify:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UpdateInfo(donate="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", id="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", versionInfo="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", versionName="

    .line 35
    .line 36
    const-string v1, ", notify="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
