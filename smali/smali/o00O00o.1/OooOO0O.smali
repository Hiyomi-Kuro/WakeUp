.class public final Lo00O00o/OooOO0O;
.super Lo00O00o/OooO0OO;
.source "SourceFile"


# instance fields
.field public final OooOOOo:I

.field public final OooOOo:Ljava/lang/String;

.field public OooOOo0:Z

.field public final OooOOoo:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    const-string p2, "desc"

    .line 8
    .line 9
    invoke-static {p3, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lo00O00o/OooO0OO;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lo00O00o/OooOO0O;->OooOOOo:I

    .line 16
    .line 17
    iput-boolean p4, p0, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 18
    .line 19
    iput-object p3, p0, Lo00O00o/OooOO0O;->OooOOo:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lo00O00o/OooOO0O;->OooOOoo:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo00O00o/OooOO0O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo00O00o/OooOO0O;

    iget v1, p1, Lo00O00o/OooOO0O;->OooOOOo:I

    iget v3, p0, Lo00O00o/OooOO0O;->OooOOOo:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo00O00o/OooOO0O;->OooOOo0:Z

    iget-boolean v3, p1, Lo00O00o/OooOO0O;->OooOOo0:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo00O00o/OooOO0O;->OooOOo:Ljava/lang/String;

    iget-object v3, p1, Lo00O00o/OooOO0O;->OooOOo:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo00O00o/OooOO0O;->OooOOoo:Ljava/util/List;

    iget-object p1, p1, Lo00O00o/OooOO0O;->OooOOoo:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo00O00o/OooOO0O;->OooOOOo:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v2, p0, Lo00O00o/OooOO0O;->OooOOo0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    add-int/2addr v0, v2

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lo00O00o/OooOO0O;->OooOOo:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LOooO0OO/OooOo00;->OooO0O0(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lo00O00o/OooOO0O;->OooOOoo:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo00O00o/OooOO0O;->OooOOo0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SwitchItem(name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo00O00o/OooOO0O;->OooOOOo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", checked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo00O00o/OooOO0O;->OooOOo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo00O00o/OooOO0O;->OooOOoo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
