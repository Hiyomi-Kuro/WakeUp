.class public final synthetic Lo000O00/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/function/Function;

.field public final synthetic OooO0OO:Ljava/util/function/Function;

.field public final synthetic OooO0Oo:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Lo000O00/o000oOoO;Lo000O00/o000oOoO;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo000O00/OooOOO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000O00/OooOOO;->OooO0O0:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p2, p0, Lo000O00/OooOOO;->OooO0OO:Ljava/util/function/Function;

    .line 9
    .line 10
    iput-object p3, p0, Lo000O00/OooOOO;->OooO0Oo:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo000O00/OooOOO;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lo000O00/OooOOO;->OooO0O0:Ljava/util/function/Function;

    .line 7
    .line 8
    iget-object v5, p0, Lo000O00/OooOOO;->OooO0OO:Ljava/util/function/Function;

    .line 9
    .line 10
    iget-object v6, p0, Lo000O00/OooOOO;->OooO0Oo:Ljava/util/function/Function;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lo000O00/o00oO0o;

    .line 14
    .line 15
    new-instance v3, Lo000O00/OooOOOO;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {v3, v1, p1}, Lo000O00/OooOOOO;-><init>(Lo000O00/o00oO0o;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lo000O00/OooO0o;

    .line 22
    .line 23
    invoke-direct {v4, v5, v1}, Lo000O00/OooO0o;-><init>(Ljava/util/function/Function;Lo000O00/o00oO0o;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lo000O00/Oooo000;->OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v1, p0, Lo000O00/OooOOO;->OooO0O0:Ljava/util/function/Function;

    .line 38
    .line 39
    iget-object v4, p0, Lo000O00/OooOOO;->OooO0OO:Ljava/util/function/Function;

    .line 40
    .line 41
    iget-object v5, p0, Lo000O00/OooOOO;->OooO0Oo:Ljava/util/function/Function;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lo000O00/o00oO0o;

    .line 45
    .line 46
    new-instance v2, Lo000O00/OooOOOO;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v2, v0, p1}, Lo000O00/OooOOOO;-><init>(Lo000O00/o00oO0o;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo000O00/OooOo00;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0, v4}, Lo000O00/OooOo00;-><init>(Ljava/util/function/Function;Lo000O00/o00oO0o;Ljava/util/function/Function;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v7, Lo000O00/OooO0OO;

    .line 59
    .line 60
    invoke-direct {v7, p1}, Lo000O00/OooO0OO;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Lo000O00/Oooo000;->OooO00o(Lo000O00/o00oO0o;Ljava/util/function/Function;Lo000O00/OooOOOO;Ljava/util/function/BiFunction;Ljava/util/function/Function;Ljava/util/function/Function;Lo000O00/OooOO0O;Ljava/util/function/Function;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
