.class public final Lo00OO0o/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo00OO0o/Oooo0;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Lorg/greenrobot/greendao/OooO00o;

.field public OooO0o0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0o/Oooo000;->OooO0Oo:Lorg/greenrobot/greendao/OooO00o;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo00OO0o/Oooo000;->OooO0O0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo00OO0o/Oooo000;->OooO0OO:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Lo00OO0o/Oooo0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lo00OO0o/Oooo0;-><init>(Lorg/greenrobot/greendao/OooO00o;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OO0o/Oooo000;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo00OO0o/Oooo000;->OooO0OO:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 20
    .line 21
    iget-object v3, v2, Lo00OO0o/Oooo0;->OooO0O0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v3, " WHERE "

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lo00OO0o/Oooo0;->OooO0O0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v3, " AND "

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lo00OO0o/o000oOoO;

    .line 64
    .line 65
    const-string v5, "T"

    .line 66
    .line 67
    invoke-virtual {v3, p1, v5}, Lo00OO0o/o000oOoO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lo00OO0o/o000oOoO;->OooO0O0(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, " JOIN "

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x22

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    throw v4
.end method

.method public final OooO0O0()Lo00OO0o/OooOo;
    .locals 5

    .line 1
    iget-object v0, p0, Lo00OO0o/Oooo000;->OooO0Oo:Lorg/greenrobot/greendao/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getTablename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getAllColumns()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lo00OO0o0/OooOO0O;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo00OO0o/Oooo000;->OooO00o(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo00OO0o/Oooo000;->OooO0o0:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p0, Lo00OO0o/Oooo000;->OooO0O0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, " LIMIT ?"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo00OO0o/Oooo000;->OooO0o0:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, -0x1

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lo00OO0o/OooOo00;

    .line 56
    .line 57
    invoke-static {v3}, Lo00OO0o/OooOO0;->OooO0O0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v4, v0, v2, v3, v1}, Lo00OO0o/OooOo00;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lo00OO0o/OooOO0O;->OooO0Oo()Lo00OO0o/OooOO0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo00OO0o/OooOo;

    .line 69
    .line 70
    return-object v0
.end method

.method public final OooO0OO()Lo00OO0o/OooOOOO;
    .locals 6

    .line 1
    iget-object v0, p0, Lo00OO0o/Oooo000;->OooO0OO:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo00OO0o/Oooo000;->OooO0Oo:Lorg/greenrobot/greendao/OooO00o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getTablename()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lo00OO0o0/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lo00OO0o/Oooo000;->OooO00o(Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "\""

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\".\""

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "T.\""

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lo00OO0o/Oooo000;->OooO0O0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lo00OO0o/OooOOO0;

    .line 64
    .line 65
    invoke-static {v3}, Lo00OO0o/OooOO0;->OooO0O0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v0, v1, v3, v2}, Lo00OO0o/OooOOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lo00OO0o/OooOO0O;->OooO0Oo()Lo00OO0o/OooOO0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lo00OO0o/OooOOOO;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 80
    .line 81
    const-string v1, "JOINs are not supported for DELETE queries"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final varargs OooO0Oo(Lo00OO0o/o000oOoO;Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo00OO0o/Oooo000;->OooO00o:Lo00OO0o/Oooo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo00OO0o/Oooo0;->OooO0O0(Lo00OO0o/o000oOoO;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lo00OO0o/Oooo0;->OooO0OO:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v3}, Lo00OO0o/o000oOoO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lo00OO0o/o000oOoO;->OooO0O0(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string p1, " OR "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lo00OO0o/Oooo0;->OooO0O0(Lo00OO0o/o000oOoO;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v3}, Lo00OO0o/o000oOoO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lo00OO0o/o000oOoO;->OooO0O0(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    array-length p2, p3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, p2, :cond_0

    .line 47
    .line 48
    aget-object v6, p3, v5

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lo00OO0o/Oooo0;->OooO0O0(Lo00OO0o/o000oOoO;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1, v3}, Lo00OO0o/o000oOoO;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lo00OO0o/o000oOoO;->OooO0O0(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 p1, 0x29

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lo00OO0o/o00O0O;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p1, p2, p3}, Lo00OO0o/o00O0O;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-array p2, v4, [Lo00OO0o/o000oOoO;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lo00OO0o/Oooo0;->OooO00o(Lo00OO0o/o000oOoO;[Lo00OO0o/o000oOoO;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
