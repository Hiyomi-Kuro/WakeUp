.class public final synthetic Lo000O00/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lo000O00/o00oO0o;


# direct methods
.method public synthetic constructor <init>(Lo000O00/o00oO0o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000O00/OooOOOO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000O00/OooOOOO;->OooO0O0:Lo000O00/o00oO0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo000O00/OooOOOO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000O00/OooOOOO;->OooO0O0:Lo000O00/o00oO0o;

    .line 7
    .line 8
    check-cast p1, Lo000O00/Oooo000;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo000O00/Oooo000;->OooO0Oo(Lo000O00/o00oO0o;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lo000O00/OooOOOO;->OooO0O0:Lo000O00/o00oO0o;

    .line 20
    .line 21
    check-cast p1, Lo000O00/Oooo000;

    .line 22
    .line 23
    iget-object p1, p1, Lo000O00/Oooo000;->OooO0oO:Ljava/util/function/Function;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lo000O00/OooOOOO;->OooO0O0:Lo000O00/o00oO0o;

    .line 33
    .line 34
    check-cast p1, Lo000O00/Oooo000;

    .line 35
    .line 36
    iget-object p1, p1, Lo000O00/Oooo000;->OooO0o:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/o0000;->OooOOO0(Ljava/util/function/Function;Lo000O00/o00oO0o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Double;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
