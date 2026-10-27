.class public final Lo000oo0/o0OoOo0;
.super Lokhttp3/o00000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Lokhttp3/o00000;

.field public final OooO0OO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/o00000;I)V
    .locals 1

    iput p2, p0, Lo000oo0/o0OoOo0;->OooO00o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/zip/Deflater;

    invoke-direct {p2}, Ljava/util/zip/Deflater;-><init>()V

    iput-object p2, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    new-instance p2, Lo00O0ooo/o0oOOo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lokhttp3/o00000;->OooO0Oo(Lo00O0ooo/o0O0o;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/o00000;Lokhttp3/o0ooOOo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo000oo0/o0OoOo0;->OooO00o:I

    iput-object p1, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    iput-object p2, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o()J
    .locals 2

    .line 1
    iget v0, p0, Lo000oo0/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/o00000;->OooO00o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo00O0ooo/o0oOOo;

    .line 16
    .line 17
    iget-wide v0, v0, Lo00O0ooo/o0oOOo;->OooOOO0:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0()Lokhttp3/o0ooOOo;
    .locals 1

    .line 1
    iget v0, p0, Lo000oo0/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/o0ooOOo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/o00000;->OooO0O0()Lokhttp3/o0ooOOo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "application/json"

    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/o0ooOOo;->OooO0O0(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo(Lo00O0ooo/o0O0o;)V
    .locals 2

    .line 1
    iget v0, p0, Lo000oo0/o0OoOo0;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/o00000;->OooO0Oo(Lo00O0ooo/o0O0o;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo00O0ooo/o0oOOo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo00O0ooo/o0oOOo;->Oooo()Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lo00O0ooo/o0O0o;->Oooo0oo(Lokio/ByteString;)Lo00O0ooo/o0O0o;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    new-instance v0, Lo00O0oO/OooOOO;

    .line 25
    .line 26
    iget-object v1, p0, Lo000oo0/o0OoOo0;->OooO0OO:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/zip/Deflater;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lo00O0oO/OooOOO;-><init>(Lo00O0ooo/o0O00OO;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lo00O0ooo/o0O00;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lo00O0ooo/o0O00;-><init>(Lo00O0ooo/o0O00OO;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo000oo0/o0OoOo0;->OooO0O0:Lokhttp3/o00000;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lokhttp3/o00000;->OooO0Oo(Lo00O0ooo/o0O0o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo00O0ooo/o0O00;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
