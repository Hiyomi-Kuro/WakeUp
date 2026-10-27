.class public final Lo00OOOO0/o0ooOOo;
.super Lo00OOOO/OooO0OO;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:Lorg/threeten/bp/chrono/OooO0O0;

.field public final synthetic OooOOO:Lorg/threeten/bp/chrono/OooOOO;

.field public final synthetic OooOOO0:Lo00OOOOo/OooO0O0;

.field public final synthetic OooOOOO:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/chrono/OooO0O0;Lo00OOOOo/OooO0O0;Lorg/threeten/bp/chrono/OooOOO;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOOO0/o0ooOOo;->OooOO0o:Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    iput-object p2, p0, Lo00OOOO0/o0ooOOo;->OooOOO0:Lo00OOOOo/OooO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lo00OOOO0/o0ooOOo;->OooOOO:Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    .line 7
    iput-object p4, p0, Lo00OOOO0/o0ooOOo;->OooOOOO:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOO0o:Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo00OOOOo/OooO;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOOO0:Lo00OOOOo/OooO0O0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->getLong(Lo00OOOOo/OooO;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final isSupported(Lo00OOOOo/OooO;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOO0o:Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo00OOOOo/OooO;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOOO0:Lo00OOOOo/OooO0O0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->isSupported(Lo00OOOOo/OooO;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo00OOOO0/o0ooOOo;->OooOOO:Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lo00OOOO0/o0ooOOo;->OooOOOO:Lorg/threeten/bp/ZoneId;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0OO:Lo00000/OooO00o;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOOO0:Lo00OOOOo/OooO0O0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-interface {p1, p0}, Lo00OOOOo/OooOO0O;->OooO0Oo(Lo00OOOOo/OooO0O0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOO0o:Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lo00OOOOo/OooO;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo00OOOO/OooO0OO;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lo00OOOO0/o0ooOOo;->OooOOO0:Lo00OOOOo/OooO0O0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo00OOOOo/OooO0O0;->range(Lo00OOOOo/OooO;)Lorg/threeten/bp/temporal/ValueRange;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
