.class public final Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;
.super Lo00O00o/OooO0OO;
.source "SourceFile"


# instance fields
.field public final OooOOOo:I

.field public final OooOOo:I

.field public OooOOo0:I

.field public OooOOoo:I

.field public final OooOo0:Ljava/lang/String;

.field public final OooOo00:Ljava/lang/String;

.field public final OooOo0O:Lo00O0OOO/OooO00o;

.field public final OooOo0o:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Lo00O0OOO/OooO00o;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p6, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p7, Lcom/suda/yzune/wakeupschedule/settings/items/SeekBarItem$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/settings/items/SeekBarItem$1;

    .line 12
    .line 13
    :cond_1
    const-string p8, "prefix"

    .line 14
    .line 15
    invoke-static {p6, p8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p8, "invalidHint"

    .line 19
    .line 20
    invoke-static {p7, p8}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lo00O00o/OooO0OO;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOOo:I

    .line 27
    .line 28
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 29
    .line 30
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 31
    .line 32
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0O:Lo00O0OOO/OooO00o;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0o:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;

    iget v1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOOo:I

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOOo:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0O:Lo00O0OOO/OooO00o;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0O:Lo00O0OOO/OooO00o;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0o:Ljava/util/List;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0o:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOOo:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0O:Lo00O0OOO/OooO00o;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0o:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    add-int/2addr v2, v0

    .line 54
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOoo:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "SeekBarItem(name="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOOo:I

    .line 13
    .line 14
    const-string v4, ", valueInt="

    .line 15
    .line 16
    const-string v5, ", min="

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v0, v5}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOOo:I

    .line 22
    .line 23
    const-string v3, ", max="

    .line 24
    .line 25
    const-string v4, ", unit="

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1, v4}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooOOO(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", prefix="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", invalidHint="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0O:Lo00O0OOO/OooO00o;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", keys="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/settings/items/OooO00o;->OooOo0o:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
