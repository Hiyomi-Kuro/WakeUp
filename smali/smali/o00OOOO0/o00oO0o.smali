.class public final Lo00OOOO0/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/Locale;

.field public final OooO0O0:Lo00OOOO0/oo0o0Oo;

.field public final OooO0OO:Lorg/threeten/bp/chrono/OooOOO;

.field public final OooO0Oo:Lorg/threeten/bp/ZoneId;

.field public OooO0o:Z

.field public OooO0o0:Z

.field public final OooO0oO:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo00OOOO0/o00oO0o;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    iput-boolean v0, p0, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOOO0/o00oO0o;->OooO0oO:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p1, Lo00OOOO0/o00oO0o;->OooO00o:Ljava/util/Locale;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO00o:Ljava/util/Locale;

    .line 13
    iget-object v1, p1, Lo00OOOO0/o00oO0o;->OooO0O0:Lo00OOOO0/oo0o0Oo;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO0O0:Lo00OOOO0/oo0o0Oo;

    .line 14
    iget-object v1, p1, Lo00OOOO0/o00oO0o;->OooO0OO:Lorg/threeten/bp/chrono/OooOOO;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO0OO:Lorg/threeten/bp/chrono/OooOOO;

    .line 15
    iget-object v1, p1, Lo00OOOO0/o00oO0o;->OooO0Oo:Lorg/threeten/bp/ZoneId;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO0Oo:Lorg/threeten/bp/ZoneId;

    .line 16
    iget-boolean v1, p1, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    iput-boolean v1, p0, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    .line 17
    iget-boolean p1, p1, Lo00OOOO0/o00oO0o;->OooO0o:Z

    iput-boolean p1, p0, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 18
    new-instance p1, Lo00OOOO0/oo000o;

    .line 19
    invoke-direct {p1, p0}, Lo00OOOO0/oo000o;-><init>(Lo00OOOO0/o00oO0o;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/format/OooO00o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    iput-boolean v0, p0, Lo00OOOO0/o00oO0o;->OooO0o:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo00OOOO0/o00oO0o;->OooO0oO:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Lorg/threeten/bp/format/OooO00o;->OooO0O0:Ljava/util/Locale;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO00o:Ljava/util/Locale;

    .line 4
    iget-object v1, p1, Lorg/threeten/bp/format/OooO00o;->OooO0OO:Lo00OOOO0/oo0o0Oo;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO0O0:Lo00OOOO0/oo0o0Oo;

    .line 5
    iget-object v1, p1, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooOOO;

    iput-object v1, p0, Lo00OOOO0/o00oO0o;->OooO0OO:Lorg/threeten/bp/chrono/OooOOO;

    .line 6
    iget-object p1, p1, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    iput-object p1, p0, Lo00OOOO0/o00oO0o;->OooO0Oo:Lorg/threeten/bp/ZoneId;

    .line 7
    new-instance p1, Lo00OOOO0/oo000o;

    .line 8
    invoke-direct {p1, p0}, Lo00OOOO0/oo000o;-><init>(Lo00OOOO0/o00oO0o;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final OooO00o(CC)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method

.method public final OooO0O0()Lo00OOOO0/oo000o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OOOO0/o00oO0o;->OooO0oO:Ljava/util/ArrayList;

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
    check-cast v0, Lo00OOOO0/oo000o;

    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0OO(Lorg/threeten/bp/temporal/ChronoField;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    return-object p1
.end method

.method public final OooO0Oo(Lorg/threeten/bp/ZoneId;)V
    .locals 1

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, v0, Lo00OOOO0/oo000o;->OooOOO0:Lorg/threeten/bp/ZoneId;

    .line 11
    .line 12
    return-void
.end method

.method public final OooO0o(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    .line 1
    add-int v0, p2, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p4, p5

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo00OOOO0/o00oO0o;->OooO0o0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p5, :cond_4

    .line 25
    .line 26
    add-int v1, p2, v0

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v3, p4, v0

    .line 33
    .line 34
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p5, :cond_4

    .line 46
    .line 47
    add-int v1, p2, v0

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int v3, p4, v0

    .line 54
    .line 55
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_5
    :goto_2
    return v2
.end method

.method public final OooO0o0(Lo00OOOOo/OooO;JII)I
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo00OOOO0/oo000o;->OooOOO:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long p1, v0, p2

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    not-int p5, p4

    .line 33
    :cond_0
    return p5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00OOOO0/o00oO0o;->OooO0O0()Lo00OOOO0/oo000o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00OOOO0/oo000o;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
