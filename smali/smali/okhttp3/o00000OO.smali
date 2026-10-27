.class public final Lokhttp3/o00000OO;
.super Lokhttp3/o0000Ooo;
.source "SourceFile"


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO:Lo00O0ooo/o0;

.field public final OooOOO0:J

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo00O0ooo/o0OoO00O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/o00000OO;->OooOO0o:I

    iput-object p1, p0, Lokhttp3/o00000OO;->OooOOOO:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/o00000OO;->OooOOO0:J

    iput-object p4, p0, Lokhttp3/o00000OO;->OooOOO:Lo00O0ooo/o0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/o0ooOOo;JLo00O0ooo/o0oOOo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/o00000OO;->OooOO0o:I

    iput-object p1, p0, Lokhttp3/o00000OO;->OooOOOO:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/o00000OO;->OooOOO0:J

    iput-object p4, p0, Lokhttp3/o00000OO;->OooOOO:Lo00O0ooo/o0;

    return-void
.end method


# virtual methods
.method public final OooOOOo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/o00000OO;->OooOOO0:J

    return-wide v0
.end method

.method public final OooOOo0()Lokhttp3/o0ooOOo;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/o00000OO;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/o00000OO;->OooOOOO:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lokhttp3/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lokhttp3/o0ooOOo;

    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOoo()Lo00O0ooo/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/o00000OO;->OooOOO:Lo00O0ooo/o0;

    return-object v0
.end method
