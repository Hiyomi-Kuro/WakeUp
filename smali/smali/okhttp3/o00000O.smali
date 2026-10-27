.class public final Lokhttp3/o00000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final OooOO0o:Lokhttp3/o000000;

.field public final OooOOO:I

.field public final OooOOO0:Lokhttp3/Protocol;

.field public final OooOOOO:Ljava/lang/String;

.field public final OooOOOo:Lokhttp3/o0OoOo0;

.field public final OooOOo:Lokhttp3/o0000Ooo;

.field public final OooOOo0:Lokhttp3/o00O0O;

.field public final OooOOoo:Lokhttp3/o00000O;

.field public final OooOo:Lo00O0o0o/OooOo00;

.field public final OooOo0:Lokhttp3/o00000O;

.field public final OooOo00:Lokhttp3/o00000O;

.field public final OooOo0O:J

.field public final OooOo0o:J


# direct methods
.method public constructor <init>(Lokhttp3/o00000O0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO0O0:Lokhttp3/Protocol;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/o00000O;->OooOOO0:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget v0, p1, Lokhttp3/o00000O0;->OooO0OO:I

    .line 13
    .line 14
    iput v0, p0, Lokhttp3/o00000O;->OooOOO:I

    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/o00000O;->OooOOOO:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO0o0:Lokhttp3/o0OoOo0;

    .line 21
    .line 22
    iput-object v0, p0, Lokhttp3/o00000O;->OooOOOo:Lokhttp3/o0OoOo0;

    .line 23
    .line 24
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lokhttp3/o00O0O;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lokhttp3/o00O0O;-><init>(LOoooOoO/o00O000;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 35
    .line 36
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 37
    .line 38
    iput-object v0, p0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 39
    .line 40
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO0oo:Lokhttp3/o00000O;

    .line 41
    .line 42
    iput-object v0, p0, Lokhttp3/o00000O;->OooOOoo:Lokhttp3/o00000O;

    .line 43
    .line 44
    iget-object v0, p1, Lokhttp3/o00000O0;->OooO:Lokhttp3/o00000O;

    .line 45
    .line 46
    iput-object v0, p0, Lokhttp3/o00000O;->OooOo00:Lokhttp3/o00000O;

    .line 47
    .line 48
    iget-object v0, p1, Lokhttp3/o00000O0;->OooOO0:Lokhttp3/o00000O;

    .line 49
    .line 50
    iput-object v0, p0, Lokhttp3/o00000O;->OooOo0:Lokhttp3/o00000O;

    .line 51
    .line 52
    iget-wide v0, p1, Lokhttp3/o00000O0;->OooOO0O:J

    .line 53
    .line 54
    iput-wide v0, p0, Lokhttp3/o00000O;->OooOo0O:J

    .line 55
    .line 56
    iget-wide v0, p1, Lokhttp3/o00000O0;->OooOO0o:J

    .line 57
    .line 58
    iput-wide v0, p0, Lokhttp3/o00000O;->OooOo0o:J

    .line 59
    .line 60
    iget-object p1, p1, Lokhttp3/o00000O0;->OooOOO0:Lo00O0o0o/OooOo00;

    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/o00000O;->OooOo:Lo00O0o0o/OooOo00;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/o00O0O;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final OooOO0()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    iget v1, p0, Lokhttp3/o00000O;->OooOOO:I

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final OooOOOo()Lokhttp3/o00000O0;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/o00000O0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO00o:Lokhttp3/o000000;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOO0:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0O0:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/o00000O;->OooOOO:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/o00000O0;->OooO0OO:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOOO:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOOo:Lokhttp3/o0OoOo0;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0o0:Lokhttp3/o0OoOo0;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOo0:Lokhttp3/o00O0O;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0o:LOoooOoO/o00O000;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0oO:Lokhttp3/o0000Ooo;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOoo:Lokhttp3/o00000O;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO0oo:Lokhttp3/o00000O;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/o00000O;->OooOo00:Lokhttp3/o00000O;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/o00000O0;->OooO:Lokhttp3/o00000O;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/o00000O;->OooOo0:Lokhttp3/o00000O;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/o00000O0;->OooOO0:Lokhttp3/o00000O;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/o00000O;->OooOo0O:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/o00000O0;->OooOO0O:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/o00000O;->OooOo0o:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/o00000O0;->OooOO0o:J

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/o00000O;->OooOo:Lo00O0o0o/OooOo00;

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/o00000O0;->OooOOO0:Lo00O0o0o/OooOo00;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/o00000O;->OooOOo:Lokhttp3/o0000Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/o0000Ooo;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOO0:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/o00000O;->OooOOO:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/o00000O;->OooOOOO:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/o00000O;->OooOO0o:Lokhttp3/o000000;

    .line 39
    .line 40
    iget-object v1, v1, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
