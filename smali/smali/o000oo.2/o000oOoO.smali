.class public Lo000oo/o000oOoO;
.super Lo000oo/o00O0O;
.source "SourceFile"


# instance fields
.field public final OooO0O0:Lo000oo/OooOOOO;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo000oo/OooOOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000oo/o00O0O;->OooO00o:Ljava/lang/Object;

    iput-object p2, p0, Lo000oo/o000oOoO;->OooO0O0:Lo000oo/OooOOOO;

    return-void
.end method


# virtual methods
.method public final OooO00o()Landroidx/navigation/o00Oo0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oo/o00O0O;->OooO00o:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/huawei/agconnect/crash/internal/OooOO0O;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO00o()Landroidx/navigation/o00Oo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lo000oo/o000oOoO;->OooO0O0:Lo000oo/OooOOOO;

    .line 13
    .line 14
    check-cast v1, Lo000ooO0/OooOOO0;

    .line 15
    .line 16
    iget v1, v1, Lo000ooO0/OooOOO0;->OooO00o:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo000ooO0/OooOOO;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance v1, Lo000ooO0/OooOOOO;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lo000oo/o000oOoO;->OooO0O0:Lo000oo/OooOOOO;

    .line 27
    .line 28
    check-cast v1, Lo000ooO0/OooOOO0;

    .line 29
    .line 30
    iget v1, v1, Lo000ooO0/OooOOO0;->OooO00o:I

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo000ooO0/OooOOO;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    new-instance v1, Lo000ooO0/OooOOOO;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lo000oo/o00O0O;->OooO00o:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lo000oo/OooOo00;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lokhttp3/o00000;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lo000oo/o000oOoO;->OooO0O0(Landroidx/navigation/o00Oo0;Lokhttp3/o00000;)Landroidx/navigation/o00Oo0;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public OooO0O0(Landroidx/navigation/o00Oo0;Lokhttp3/o00000;)Landroidx/navigation/o00Oo0;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/o00Oo0;->OooO0o(Ljava/lang/String;Lokhttp3/o00000;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
