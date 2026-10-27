.class public abstract Lorg/jsoup/parser/o000oOoO;
.super Lorg/jsoup/parser/o0OoOo0;
.source "SourceFile"


# instance fields
.field public OooO:Z

.field public OooO0O0:Ljava/lang/String;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/StringBuilder;

.field public OooO0oO:Z

.field public OooO0oo:Z

.field public OooOO0:Lo00OOO00/OooO0OO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oO:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final OooO(C)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic OooO0o()Lorg/jsoup/parser/o0OoOo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/o000oOoO;->OooOOOo()Lorg/jsoup/parser/o000oOoO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooO0oo(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final OooOO0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final OooOO0O([I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final OooOOO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final OooOOO0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Must be false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final OooOOOO()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00OOO00/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, Lo00OOO00/OooO0OO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oO:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    :goto_0
    iget-object v3, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Lo00OOO00/OooO0OO;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v2, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oO:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 70
    .line 71
    invoke-static {v1}, Lorg/jsoup/parser/o0OoOo0;->OooO0oO(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public OooOOOo()Lorg/jsoup/parser/o000oOoO;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0O0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0OO:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0Oo:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o0:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/jsoup/parser/o0OoOo0;->OooO0oO(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooO0o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oO:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO0oo:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lorg/jsoup/parser/o000oOoO;->OooO:Z

    .line 21
    .line 22
    iput-object v0, p0, Lorg/jsoup/parser/o000oOoO;->OooOO0:Lo00OOO00/OooO0OO;

    .line 23
    .line 24
    return-object p0
.end method
