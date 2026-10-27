.class public final synthetic Lo000O00/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo000O00/OooOO0;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lo000O00/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo000O00/OooOO0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000O00/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0ooOoO/o000oOoO;

    .line 9
    .line 10
    check-cast p1, Lo000O00/Oooo0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0ooOoO/o000oOoO;->OooOOo()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Double;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo000O00/OooOO0;->OooO0O0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo000O00/Oooo000;

    .line 26
    .line 27
    check-cast p1, Lo000O00/o00oO0o;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
