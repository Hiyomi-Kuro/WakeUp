.class public final LOooo0o/o0000OO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00OOOOo/OooO0OO;


# instance fields
.field public final synthetic OooOO0o:I

.field public OooOOO:I

.field public OooOOO0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOooo0o/o0000OO0;->OooOO0o:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LOooo0o/o0000OO0;->OooOO0o:I

    iput p1, p0, LOooo0o/o0000OO0;->OooOOO0:I

    iput p2, p0, LOooo0o/o0000OO0;->OooOOO:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LOooo0o/o0000OO0;->OooOO0o:I

    .line 7
    invoke-direct {p0, p2, p1}, LOooo0o/o0000OO0;-><init>(Lorg/threeten/bp/DayOfWeek;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LOooo0o/o0000OO0;->OooOO0o:I

    const-string v0, "str"

    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/text/o00O0O;->o0ooOO0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LOooo0o/o0000OO0;->OooOOO0:I

    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LOooo0o/o0000OO0;->OooOOO:I

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/DayOfWeek;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LOooo0o/o0000OO0;->OooOO0o:I

    const-string v0, "dayOfWeek"

    .line 9
    invoke-static {p1, v0}, Lkotlinx/coroutines/o0OOO0o;->OooOooO(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LOooo0o/o0000OO0;->OooOOO0:I

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, LOooo0o/o0000OO0;->OooOOO:I

    return-void
.end method

.method public static final OooO00o(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const-string v1, "-"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final adjustInto(Lo00OOOOo/OooO00o;)Lo00OOOOo/OooO00o;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo00OOOOo/OooO0O0;->get(Lo00OOOOo/OooO;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LOooo0o/o0000OO0;->OooOOO0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, LOooo0o/o0000OO0;->OooOOO:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, LOooo0o/o0000OO0;->OooOOO:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    :goto_0
    int-to-long v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    neg-int v0, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->plus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget v1, p0, LOooo0o/o0000OO0;->OooOOO:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    rsub-int/lit8 v0, v1, 0x7

    .line 45
    .line 46
    :goto_2
    int-to-long v0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    neg-int v0, v1

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lo00OOOOo/OooO00o;->minus(JLo00OOOOo/OooOOO0;)Lo00OOOOo/OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LOooo0o/o0000OO0;->OooOO0o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, LOooo0o/o0000OO0;->OooOOO0:I

    .line 12
    .line 13
    invoke-static {v0}, LOooo0o/o0000OO0;->OooO00o(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, LOooo0o/o0000OO0;->OooOOO:I

    .line 18
    .line 19
    invoke-static {v1}, LOooo0o/o0000OO0;->OooO00o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LOooO0OO/OooOo00;->OooOO0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
