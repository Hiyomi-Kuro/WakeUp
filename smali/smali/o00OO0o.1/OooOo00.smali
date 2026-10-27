.class public final Lo00OO0o/OooOo00;
.super Lo00OO0o/OooOO0O;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo00OO0o/OooOO0O;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00OO0o/OooOO0;
    .locals 4

    .line 1
    new-instance v0, Lo00OO0o/OooOo;

    .line 2
    .line 3
    iget-object v1, p0, Lo00OO0o/OooOO0O;->OooO0OO:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/greenrobot/greendao/OooO00o;

    .line 6
    .line 7
    iget-object v2, p0, Lo00OO0o/OooOO0O;->OooO0O0:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lo00OO0o/OooOo;-><init>(Lo00OO0o/OooOo00;Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
