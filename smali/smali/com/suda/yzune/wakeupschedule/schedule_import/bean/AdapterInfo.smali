.class public final Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final majorVersion:I

.field private final minorVersion:I

.field private final release:Z


# direct methods
.method public constructor <init>(IIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

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
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    .line 10
    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;IIZLjava/util/List;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->copy(IIZLjava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIZLjava/util/List;)Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;)",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p4, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;-><init>(IIZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    iget-boolean v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/bean/SchoolInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getMajorVersion()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    return v0
.end method

.method public final getRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->majorVersion:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->minorVersion:I

    iget-boolean v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->release:Z

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;->data:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdapterInfo(majorVersion="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minorVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", release="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
