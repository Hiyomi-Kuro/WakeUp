.class public final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:I

.field public OooO0o0:I

.field public final OooO0oO:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeInfo"

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
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o0:I

    .line 23
    .line 24
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o:I

    .line 25
    .line 26
    iput p6, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0oO:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;

    iget-object v1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO00o:Ljava/lang/String;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO00o:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0O0:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0OO:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0OO:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0Oo:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0Oo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o0:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o0:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0oO:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0oO:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO00o:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o0:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0oO:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o0:I

    .line 6
    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0o:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ImportBean(name="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO00o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ", timeInfo="

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0O0:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, ", teacher="

    .line 29
    .line 30
    const-string v7, ", room="

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v0, v7}, LOooO0OO/OooOo00;->OooOoO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ", startNode="

    .line 36
    .line 37
    const-string v5, ", step="

    .line 38
    .line 39
    invoke-static {v4, v1, v0, v2, v5}, LOooO0OO/OooOo00;->OooOoO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", cDay="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/zf/OooO00o;->OooO0oO:I

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LOooO0OO/OooOo00;->OooOOO0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
