.class public final Lorg/threeten/bp/Oooo000;
.super Lo00OOOO/OooO0OO;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/threeten/bp/Oooo000;->OooOO0o:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/threeten/bp/Oooo000;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lo00OOOO/OooO0OO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLong(Lo00OOOOo/OooO;)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Oooo000;->OooOO0o:I

    .line 2
    .line 3
    const-string v1, "Unsupported field: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/course_add/o0OoOo0;->OooO0oo(Ljava/lang/String;Lo00OOOOo/OooO;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSupported(Lo00OOOOo/OooO;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/Oooo000;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/Oooo000;->OooOOO0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo00OOOOo/OooOO0;->OooO0O0:Lo00000/OooO00o;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lorg/threeten/bp/chrono/OooOOO;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, Lo00OOOOo/OooOO0;->OooO00o:Lo00000/OooO00o;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lorg/threeten/bp/ZoneId;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lo00OOOO/OooO0OO;->query(Lo00OOOOo/OooOO0O;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
