.class public final Lo00OOOO0/oo000o;
.super Lo00OOOO/OooO0OO;
.source "SourceFile"


# instance fields
.field public OooOO0o:Lorg/threeten/bp/chrono/OooOOO;

.field public final OooOOO:Ljava/util/HashMap;

.field public OooOOO0:Lorg/threeten/bp/ZoneId;

.field public OooOOOO:Z

.field public final OooOOOo:Lorg/threeten/bp/Period;

.field public final synthetic OooOOo:Lo00OOOO0/o00oO0o;

.field public OooOOo0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo00OOOO0/o00oO0o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooOOo:Lo00OOOO0/o00oO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooOO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 8
    .line 9
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooOOO0:Lorg/threeten/bp/ZoneId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 19
    .line 20
    iput-object p1, p0, Lo00OOOO0/oo000o;->OooOOOo:Lorg/threeten/bp/Period;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get(Lo00OOOOo/OooO;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0OOO0o;->Oooo0o0(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 25
    .line 26
    const-string v1, "Unsupported field: "

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 21
    .line 22
    const-string v1, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isSupported(Lo00OOOOo/OooO;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object p1, p0, Lo00OOOO0/oo000o;->OooOO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0Oo:Lo00000/OooO00o;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, Lo00OOOO0/oo000o;->OooOOO0:Lorg/threeten/bp/ZoneId;

    .line 23
    .line 24
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lo00OOOO0/oo000o;->OooOO0o:Lorg/threeten/bp/chrono/OooOOO;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo00OOOO0/oo000o;->OooOOO0:Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
