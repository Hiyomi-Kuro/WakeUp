.class public final Lcom/google/gson/internal/bind/OooO;
.super Lo000Oooo/o0OOO0o;
.source "SourceFile"


# static fields
.field public static final OooOoO:Lcom/google/gson/internal/bind/OooO0o;

.field public static final OooOoOO:Lcom/google/gson/OooOO0O;


# instance fields
.field public OooOo:Ljava/lang/String;

.field public final OooOo0o:Ljava/util/ArrayList;

.field public OooOoO0:Lcom/google/gson/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/OooO;->OooOoO:Lcom/google/gson/internal/bind/OooO0o;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/OooO;->OooOoOO:Lcom/google/gson/OooOO0O;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/OooO;->OooOoO:Lcom/google/gson/internal/bind/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo000Oooo/o0OOO0o;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOoO0:Lcom/google/gson/OooO0o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooOO0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooOOOo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/OooOO0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/OooOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final OooOOoo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/OooO;->o00Oo0()Lcom/google/gson/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/google/gson/OooO0OO;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final OooOo0O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/OooO;->o00Oo0()Lcom/google/gson/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/google/gson/OooOO0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final OooOoO(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/OooO;->o00Oo0()Lcom/google/gson/OooO0o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/google/gson/OooOO0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final OooOoo()Lo000Oooo/o0OOO0o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final OoooOOO(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "JSON forbids NaN and infinities: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final OoooOo0(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final OoooOoo(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final OooooOo(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lo000Oooo/o0OOO0o;->OooOOOo:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "JSON forbids NaN and infinities: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Oooooo(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/OooO;->OooOO0o:Lcom/google/gson/OooO;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/gson/internal/bind/OooO;->OooOoOO:Lcom/google/gson/OooOO0O;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Incomplete document"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final o00Oo0()Lcom/google/gson/OooO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LOooO0OO/OooOo00;->OooO0o0(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/gson/OooO0o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o00Ooo(Lcom/google/gson/OooO0o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/gson/OooO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lo000Oooo/o0OOO0o;->OooOOoo:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/OooO;->o00Oo0()Lcom/google/gson/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/OooOO0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/OooOO0;->OooO0oO(Ljava/lang/String;Lcom/google/gson/OooO0o;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/gson/internal/bind/OooO;->OooOo:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/OooO;->OooOo0o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/gson/internal/bind/OooO;->OooOoO0:Lcom/google/gson/OooO0o;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/OooO;->o00Oo0()Lcom/google/gson/OooO0o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/google/gson/OooO0OO;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Lcom/google/gson/OooO0OO;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/gson/OooO0OO;->OooO0oO(Lcom/google/gson/OooO0o;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final ooOO(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/OooOO0O;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/OooOO0O;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/OooO;->o00Ooo(Lcom/google/gson/OooO0o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
