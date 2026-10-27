.class public final Lo00O00o/OooOOO0;
.super Lo00O00o/OooO0OO;
.source "SourceFile"


# instance fields
.field public final OooOOOo:I

.field public OooOOo:Ljava/lang/String;

.field public OooOOo0:Ljava/lang/String;

.field public OooOOoo:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo00O00o/OooO0OO;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00O00o/OooOOO0;->OooOOOo:I

    .line 5
    .line 6
    const-string p1, "00:00"

    .line 7
    .line 8
    iput-object p1, p0, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lo00O00o/OooOOO0;->OooOOoo:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo00O00o/OooOOO0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo00O00o/OooOOO0;

    iget v1, p1, Lo00O00o/OooOOO0;->OooOOOo:I

    iget v3, p0, Lo00O00o/OooOOO0;->OooOOOo:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    iget-object v3, p1, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    iget-object v3, p1, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo00O00o/OooOOO0;->OooOOoo:Z

    iget-boolean p1, p1, Lo00O00o/OooOOO0;->OooOOoo:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo00O00o/OooOOO0;->OooOOOo:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v1, p0, Lo00O00o/OooOOO0;->OooOOoo:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00O00o/OooOOO0;->OooOOo0:Ljava/lang/String;

    iget-object v1, p0, Lo00O00o/OooOOO0;->OooOOo:Ljava/lang/String;

    iget-boolean v2, p0, Lo00O00o/OooOOO0;->OooOOoo:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TimeDetailItem(node="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lo00O00o/OooOOO0;->OooOOOo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canEditEnd="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
