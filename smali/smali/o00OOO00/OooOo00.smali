.class public abstract Lo00OOO00/OooOo00;
.super Lo00OOO00/OooOo;
.source "SourceFile"


# static fields
.field public static final OooOOOO:Ljava/util/List;


# instance fields
.field public OooOOO:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo00OOO00/OooOo00;->OooOOOO:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final OooO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo;->OooOO0o:Lo00OOO00/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo00OOO00/OooOo;->OooO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo00OOO00/OooOo;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final OooO0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/flow/OooOOO0;->OooOOO0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lo00OOO00/OooO0OO;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lo00OOO00/OooOo;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final OooO0oO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lo00OOO00/OooO0OO;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo00O()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lo00OOO00/OooOo;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final OooO0oo()Lo00OOO00/OooO0OO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo00OOO00/OooO0OO;

    .line 7
    .line 8
    return-object v0
.end method

.method public final OooOO0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOO()Lo00OOO00/OooOo;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo00OOO00/OooOo;->OooOOO0(Lo00OOO00/OooOo;)Lo00OOO00/OooOo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo00OOO00/OooOo00;

    .line 6
    .line 7
    iget-object v0, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lo00OOO00/OooO0OO;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lo00OOO00/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo00OOO00/OooO0OO;->OooO0o0()Lo00OOO00/OooO0OO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final OooOOOO()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo00OOO00/OooOo00;->OooOOOO:Ljava/util/List;

    return-object v0
.end method

.method public final OooOOo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lo00OOO00/OooO0OO;

    .line 4
    .line 5
    return v0
.end method

.method public final OooOOo0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo00;->Oooo00O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo00OOO00/OooOo;->OooOOo0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Oooo000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo00OOO00/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Oooo00O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo00OOO00/OooO0OO;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo00OOO00/OooO0OO;

    .line 8
    .line 9
    invoke-direct {v1}, Lo00OOO00/OooO0OO;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo00OOO00/OooOo00;->OooOOO:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo00OOO00/OooOo;->OooOo0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lo00OOO00/OooO0OO;->OooOOO0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
