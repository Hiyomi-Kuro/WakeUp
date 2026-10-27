.class public final Lo00OO0o/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lorg/greenrobot/greendao/OooO00o;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0o/Oooo0;->OooO00o:Lorg/greenrobot/greendao/OooO00o;

    .line 5
    .line 6
    const-string p1, "T"

    .line 7
    .line 8
    iput-object p1, p0, Lo00OO0o/Oooo0;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo00OO0o/Oooo0;->OooO0O0:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final varargs OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo00OO0o/Oooo0;->OooO0O0(Lo00OO0o/o000oOoO;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OO0o/Oooo0;->OooO0O0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo00OO0o/Oooo0;->OooO0O0(Lo00OO0o/o000oOoO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final OooO0O0(Lo00OO0o/o000oOoO;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lo00OO0o/o0OoOo0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lo00OO0o/o0OoOo0;

    .line 6
    .line 7
    iget-object p1, p1, Lo00OO0o/o0OoOo0;->OooO0Oo:Lorg/greenrobot/greendao/OooO0o;

    .line 8
    .line 9
    iget-object v0, p0, Lo00OO0o/Oooo0;->OooO00o:Lorg/greenrobot/greendao/OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getProperties()[Lorg/greenrobot/greendao/OooO0o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Property \'"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/greenrobot/greendao/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\' is not part of "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
