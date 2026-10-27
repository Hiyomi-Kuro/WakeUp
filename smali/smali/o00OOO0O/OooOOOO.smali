.class public final Lo00OOO0O/OooOOOO;
.super Lo00OOO0O/OooOo00;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00OOO0O/OooOOOO;->OooO0O0:I

    .line 5
    .line 6
    iput p1, p0, Lo00OOO0O/OooOo00;->OooO00o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo00OOO0O/OooOo00;->OooO00o:I

    .line 2
    .line 3
    iget v1, p0, Lo00OOO0O/OooOOOO;->OooO0O0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    return v2

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OoooO0()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo00OOO0O/OooOo00;->OooO00o:I

    .line 2
    .line 3
    iget v1, p0, Lo00OOO0O/OooOOOO;->OooO0O0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, ":lt(%d)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, ":gt(%d)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, ":eq(%d)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
