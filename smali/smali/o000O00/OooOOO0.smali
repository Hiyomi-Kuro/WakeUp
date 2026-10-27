.class public final synthetic Lo000O00/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo000O00/OooOOO0;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo000O00/OooOOO0;->OooO0O0:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo000O00/OooOOO0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000O00/OooOOO0;->OooO0O0:Ljava/util/function/Function;

    .line 7
    .line 8
    check-cast p1, Lo000O00/o00oO0o;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo000O00/o0OOO0o;

    .line 15
    .line 16
    iget-wide v0, p1, Lo000O00/o0OOO0o;->OooO0O0:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo000O00/OooOOO0;->OooO0O0:Ljava/util/function/Function;

    .line 24
    .line 25
    check-cast p1, Lo000O00/o00oO0o;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/o0000;->OooOO0o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo000O00/o0OOO0o;

    .line 32
    .line 33
    iget-wide v0, p1, Lo000O00/o0OOO0o;->OooO00o:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
