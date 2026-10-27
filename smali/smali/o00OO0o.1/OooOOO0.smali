.class public final Lo00OO0o/OooOOO0;
.super Lo00OO0o/OooOO0O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo00OO0o/OooOOO0;->OooO0o0:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo00OO0o/OooOOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lo00OO0o/OooOOO0;->OooO0o0:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00OO0o/OooOO0O;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lo00OO0o/OooOOO0;->OooO0o0:I

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lo00OO0o/OooOOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00OO0o/OooOO0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo00OO0o/OooOOO0;->OooO0o0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo00OO0o/OooOOOO;

    .line 9
    .line 10
    iget-object v2, p0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lorg/greenrobot/greendao/OooO00o;

    .line 13
    .line 14
    iget-object v3, p0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lo00OO0o/OooOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v1, Lo00OO0o/OooOOO;

    .line 31
    .line 32
    iget-object v2, p0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lorg/greenrobot/greendao/OooO00o;

    .line 35
    .line 36
    iget-object v3, p0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lo00OO0o/OooOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
