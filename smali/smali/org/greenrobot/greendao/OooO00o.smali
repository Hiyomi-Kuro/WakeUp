.class public abstract Lorg/greenrobot/greendao/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final config:Lo00OO0o0/OooO0o;

.field protected final db:Lo00OO0O/OooO00o;

.field protected final identityScope:Lo00OO0OO/OooO00o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO0OO/OooO00o;"
        }
    .end annotation
.end field

.field protected final identityScopeLong:Lo00OO0OO/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO0OO/OooO0O0;"
        }
    .end annotation
.end field

.field protected final isStandardSQLite:Z

.field protected final pkOrdinal:I

.field private volatile rxDao:Lo00OO0oO/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO0oO/OooO0OO;"
        }
    .end annotation
.end field

.field private volatile rxDaoPlain:Lo00OO0oO/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00OO0oO/OooO0OO;"
        }
    .end annotation
.end field

.field protected final session:Lorg/greenrobot/greendao/OooO0OO;

.field protected final statements:Lo00OO0o0/OooOOO0;


# direct methods
.method public constructor <init>(Lo00OO0o0/OooO0o;Lorg/greenrobot/greendao/OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->session:Lorg/greenrobot/greendao/OooO0OO;

    .line 7
    .line 8
    iget-object p2, p1, Lo00OO0o0/OooO0o;->OooOO0o:Lo00OO0O/OooO00o;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 11
    .line 12
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    iput-boolean p2, p0, Lorg/greenrobot/greendao/OooO00o;->isStandardSQLite:Z

    .line 21
    .line 22
    iget-object p2, p1, Lo00OO0o0/OooO0o;->OooOo0:Lo00OO0OO/OooO00o;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 25
    .line 26
    instance-of v0, p2, Lo00OO0OO/OooO0O0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p2, Lo00OO0OO/OooO0O0;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScopeLong:Lo00OO0OO/OooO0O0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScopeLong:Lo00OO0OO/OooO0O0;

    .line 37
    .line 38
    :goto_0
    iget-object p2, p1, Lo00OO0o0/OooO0o;->OooOo00:Lo00OO0o0/OooOOO0;

    .line 39
    .line 40
    iput-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 41
    .line 42
    iget-object p1, p1, Lo00OO0o0/OooO0o;->OooOOo:Lorg/greenrobot/greendao/OooO0o;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p1, Lorg/greenrobot/greendao/OooO0o;->OooO00o:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, -0x1

    .line 50
    :goto_1
    iput p1, p0, Lorg/greenrobot/greendao/OooO00o;->pkOrdinal:I

    .line 51
    .line 52
    return-void
.end method

.method public static OooO00o(Lo00OO0O/OooO0o;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lo0000O00/OooO00o;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3, v1}, Lo0000O00/OooO00o;->OooO00o(JI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Lo0000O00/OooO00o;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast p0, Lo0000O00/OooO00o;

    .line 32
    .line 33
    iget-object p0, p0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 42
    .line 43
    const-string p1, "Cannot delete entity, key is null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final OooO0O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO00o()Lo00OO0O/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lo00OO0OO/OooO00o;->lock()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/OooO00o;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lorg/greenrobot/greendao/OooO00o;->OooO00o(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0, p2}, Lorg/greenrobot/greendao/OooO00o;->OooO00o(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Lo00OO0OO/OooO00o;->unlock()V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p1

    .line 98
    :cond_5
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Lo00OO0OO/OooO00o;->unlock()V

    .line 103
    .line 104
    .line 105
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 107
    .line 108
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lo00OO0OO/OooO00o;->OooO0oO(Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 126
    .line 127
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    :goto_6
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 136
    .line 137
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final OooO0OO(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/OooO00o;->OooO0o0(Lo00OO0O/OooO0o;Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 21
    .line 22
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/OooO00o;->OooO0o0(Lo00OO0O/OooO0o;Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 32
    .line 33
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 39
    .line 40
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/OooO00o;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-wide v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 54
    .line 55
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final OooO0Oo(Lo00OO0O/OooO0o;Ljava/lang/Iterable;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo00OO0OO/OooO00o;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/OooO00o;->isStandardSQLite:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lo0000O00/OooO00o;

    .line 27
    .line 28
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/OooO00o;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/OooO00o;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p2

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->bindValues(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lo0000O00/OooO00o;

    .line 86
    .line 87
    iget-object v2, v2, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/OooO00o;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v0, p1

    .line 100
    check-cast v0, Lo0000O00/OooO00o;

    .line 101
    .line 102
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Lo00OO0OO/OooO00o;->unlock()V

    .line 115
    .line 116
    .line 117
    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 119
    .line 120
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 126
    .line 127
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-interface {p3}, Lo00OO0OO/OooO00o;->unlock()V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p2

    .line 143
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 145
    :goto_5
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 146
    .line 147
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final OooO0o(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v0}, Lorg/greenrobot/greendao/OooO00o;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    if-lt v2, p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 24
    .line 25
    invoke-interface {p2}, Lo00OO0OO/OooO00o;->unlock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    move-object p2, p1

    .line 35
    check-cast p2, Landroid/database/CrossProcessCursor;

    .line 36
    .line 37
    invoke-interface {p2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 38
    .line 39
    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 42
    .line 43
    invoke-interface {v2}, Lo00OO0OO/OooO00o;->lock()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 50
    .line 51
    invoke-interface {p2}, Lo00OO0OO/OooO00o;->lock()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_1
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v2

    .line 67
    goto :goto_4

    .line 68
    :goto_2
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 69
    .line 70
    invoke-interface {p2}, Lo00OO0OO/OooO00o;->lock()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    :goto_3
    return-void

    .line 81
    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final OooO0o0(Lo00OO0O/OooO0o;Ljava/lang/Object;)J
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/OooO00o;->isStandardSQLite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo0000O00/OooO00o;

    .line 8
    .line 9
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lorg/greenrobot/greendao/OooO00o;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    monitor-exit p1

    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->bindValues(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lo0000O00/OooO00o;

    .line 29
    .line 30
    iget-object p2, p2, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    monitor-exit p1

    .line 39
    return-wide v0

    .line 40
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p2
.end method

.method public assertSinglePk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOOo:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 26
    .line 27
    iget-object v2, v2, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ") does not have a single-column primary key"

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lo00OO0OO/OooO00o;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lo00OO0OO/OooO00o;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public abstract bindValues(Lo00OO0O/OooO0o;Ljava/lang/Object;)V
.end method

.method public count()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 2
    .line 3
    iget-object v1, v0, Lo00OO0o0/OooOOO0;->OooO:Lo0000O00/OooO00o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v1, Lo00OO0o0/OooOO0O;->OooO00o:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "SELECT COUNT(*) FROM \""

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lo00OO0o0/OooOOO0;->OooO00o:Lo00OO0O/OooO00o;

    .line 31
    .line 32
    check-cast v2, Lcom/bumptech/glide/manager/OooOo;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOo(Ljava/lang/String;)Lo0000O00/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lo00OO0o0/OooOOO0;->OooO:Lo0000O00/OooO00o;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lo00OO0o0/OooOOO0;->OooO:Lo0000O00/OooO00o;

    .line 41
    .line 42
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->deleteByKey(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DELETE FROM \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 11
    .line 12
    iget-object v2, v2, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "\'"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, LOooO0OO/OooOo00;->OooOOO(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOoo(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lo00OO0OO/OooO00o;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO00o()Lo00OO0O/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->OooO00o(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 34
    .line 35
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/OooO00o;->OooO00o(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 46
    .line 47
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 53
    .line 54
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lo00OO0OO/OooO00o;->remove(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :goto_1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 73
    .line 74
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/OooO00o;->OooO0O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/OooO00o;->OooO0O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->OooO0O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->OooO0O0(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lo00OO0OO/OooO00o;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public detachAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo00OO0OO/OooO00o;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDatabase()Lo00OO0O/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    return-object v0
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Entity may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 18
    .line 19
    const-string v0, "Entity has no key"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOo0:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOOo:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPkProperty()Lorg/greenrobot/greendao/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOo:Lorg/greenrobot/greendao/OooO0o;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProperties()[Lorg/greenrobot/greendao/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOO:[Lorg/greenrobot/greendao/OooO0o;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSession()Lorg/greenrobot/greendao/OooO0OO;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->session:Lorg/greenrobot/greendao/OooO0OO;

    return-object v0
.end method

.method public getStatements()Lo00OO0o0/OooOOO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOo00:Lo00OO0o0/OooOOO0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOO0:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract hasKey(Ljava/lang/Object;)Z
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0OO()Lo00OO0O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/OooO00o;->OooO0OO(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 3
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0OO()Lo00OO0O/OooO0o;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->OooO0Oo(Lo00OO0O/OooO0o;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0O0()Lo00OO0O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/OooO00o;->OooO0OO(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 1
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0O0()Lo00OO0O/OooO0o;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->OooO0Oo(Lo00OO0O/OooO0o;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0O0()Lo00OO0O/OooO0o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/OooO00o;->OooO0OO(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lo00OO0OO/OooO00o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0o0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 34
    .line 35
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo00OO0o0/OooOOO0;->OooO0Oo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO00o;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/database/CrossProcessCursor;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lo00OO0o0/OooO;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lo00OO0o0/OooO;-><init>(Landroid/database/CursorWindow;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    iget-object v5, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, Lo00OO0OO/OooO00o;->lock()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 66
    .line 67
    invoke-interface {v5, v0}, Lo00OO0OO/OooO00o;->OooOO0o(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v1}, Lorg/greenrobot/greendao/OooO00o;->OooO0o(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0, p1, v3, v3}, Lorg/greenrobot/greendao/OooO00o;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-interface {p1}, Lo00OO0OO/OooO00o;->unlock()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Lo00OO0OO/OooO00o;->unlock()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw p1

    .line 113
    :cond_7
    :goto_4
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 12
    .line 13
    iget-object v1, v0, Lo00OO0o0/OooOOO0;->OooOO0o:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0Oo()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "WHERE ROWID=?"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lo00OO0o0/OooOOO0;->OooOO0o:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lo00OO0o0/OooOOO0;->OooOO0o:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lcom/bumptech/glide/manager/OooOo;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScopeLong:Lo00OO0OO/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/greenrobot/greendao/OooO00o;->pkOrdinal:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v0, p0, Lorg/greenrobot/greendao/OooO00o;->pkOrdinal:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScopeLong:Lo00OO0OO/OooO0O0;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lo00OO0OO/OooO0O0;->OooO0OO(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lo00OO0OO/OooO0O0;->OooOO0o:Landroidx/recyclerview/widget/o00Oo0;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/o00Oo0;->OooO0OO(J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/Reference;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScopeLong:Lo00OO0OO/OooO0O0;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2, v3}, Lo00OO0OO/OooO0O0;->OooO0o0(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object p2, p0, Lorg/greenrobot/greendao/OooO00o;->identityScopeLong:Lo00OO0OO/OooO0O0;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lo00OO0OO/OooO0O0;->OooOO0o:Landroidx/recyclerview/widget/o00Oo0;

    .line 78
    .line 79
    invoke-virtual {p2, p3, v2, v3}, Landroidx/recyclerview/widget/o00Oo0;->OooO0o0(Ljava/lang/ref/WeakReference;J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object p1

    .line 83
    :cond_5
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lo00OO0OO/OooO00o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-interface {v1, v0}, Lo00OO0OO/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    if-eqz v1, :cond_8

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_8
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-nez p3, :cond_a

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_a
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method public final loadCurrentOther(Lorg/greenrobot/greendao/OooO00o;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/OooO00o;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/OooO00o;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/OooO00o;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected unique result, but count was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public queryBuilder()Lo00OO0o/Oooo000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00OO0o/Oooo000;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo00OO0o/Oooo000;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo00OO0o/Oooo000;-><init>(Lorg/greenrobot/greendao/OooO00o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo00OO0o0/OooOOO0;->OooO0Oo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lo00OO0o/OooOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo00OO0o/OooOo;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/OooO00o;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lo00OO0o/OooOo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lo00OO0o/OooOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo00OO0o/OooOo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00OO0o0/OooOOO0;->OooO0Oo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lo00OO0o/OooOo00;

    .line 27
    .line 28
    invoke-static {p2}, Lo00OO0o/OooOO0;->OooO0O0([Ljava/lang/Object;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lo00OO0o/OooOo00;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo00OO0o/OooOO0O;->OooO0Oo()Lo00OO0o/OooOO0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo00OO0o/OooOo;

    .line 41
    .line 42
    return-object p1
.end method

.method public abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
.end method

.method public abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected unique result, but count was "

    .line 2
    .line 3
    const-string v1, "Entity does not exist in the database anymore: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->assertSinglePk()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lo00OO0o0/OooOOO0;->OooO0o0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 27
    .line 28
    check-cast v5, Lcom/bumptech/glide/manager/OooOo;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v3, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v2, p1, v0}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " with key "

    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public rx()Lo00OO0oO/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00OO0oO/OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->rxDao:Lo00OO0oO/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00OO0oO/OooO0OO;

    .line 6
    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->rxDao:Lo00OO0oO/OooO0OO;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->rxDao:Lo00OO0oO/OooO0OO;

    .line 16
    .line 17
    return-object v0
.end method

.method public rxPlain()Lo00OO0oO/OooO0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo00OO0oO/OooO0OO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->rxDaoPlain:Lo00OO0oO/OooO0OO;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo00OO0oO/OooO0OO;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->rxDaoPlain:Lo00OO0oO/OooO0OO;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->rxDaoPlain:Lo00OO0oO/OooO0OO;

    .line 13
    .line 14
    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->hasKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->update(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public saveInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/OooO00o;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/OooO00o;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/OooO00o;->updateInTx(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/OooO00o;->insertInTx(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 15
    throw p1

    :cond_4
    if-lez v2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->updateInTx(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public varargs saveInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->saveInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/OooO00o;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0o()Lo00OO0O/OooO0o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/greendao/OooO00o;->isStandardSQLite:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lo0000O00/OooO00o;

    .line 32
    .line 33
    iget-object v1, v1, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/OooO00o;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/OooO00o;->updateInsideSynchronized(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 51
    .line 52
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 55
    .line 56
    .line 57
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/OooO00o;->updateInsideSynchronized(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 63
    .line 64
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 70
    .line 71
    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :goto_3
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    .line 83
    .line 84
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->statements:Lo00OO0o0/OooOOO0;

    .line 1
    invoke-virtual {v0}, Lo00OO0o0/OooOOO0;->OooO0o()Lo00OO0O/OooO0o;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lo00OO0OO/OooO00o;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/greenrobot/greendao/OooO00o;->isStandardSQLite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo0000O00/OooO00o;

    .line 5
    iget-object v1, v1, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3, v1, v2}, Lorg/greenrobot/greendao/OooO00o;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lorg/greenrobot/greendao/OooO00o;->updateInsideSynchronized(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lo00OO0OO/OooO00o;->unlock()V

    .line 11
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 12
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast p1, Lcom/bumptech/glide/manager/OooOo;

    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    const/4 p1, 0x0

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_3
    :try_start_5
    iget-object v1, p0, Lorg/greenrobot/greendao/OooO00o;->identityScope:Lo00OO0OO/OooO00o;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Lo00OO0OO/OooO00o;->unlock()V

    .line 15
    :cond_4
    throw p1

    .line 16
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 18
    throw p1

    :goto_6
    :try_start_7
    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->db:Lo00OO0O/OooO00o;

    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    if-nez p1, :cond_5

    return-void

    .line 20
    :cond_5
    throw p1

    .line 21
    :catch_1
    throw p1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/OooO00o;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 12
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 15
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 18
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Lo00OO0O/OooO0o;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo00OO0O/OooO0o;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/OooO00o;->bindValues(Lo00OO0O/OooO0o;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/OooO00o;->config:Lo00OO0o0/OooO0o;

    .line 2
    iget-object v0, v0, Lo00OO0o0/OooO0o;->OooOOOO:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/OooO00o;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Lo0000O00/OooO00o;

    invoke-virtual {v4, v2, v3, v0}, Lo0000O00/OooO00o;->OooO00o(JI)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lo0000O00/OooO00o;

    invoke-virtual {v3, v0, v2}, Lo0000O00/OooO00o;->OooO0O0(ILjava/lang/String;)V

    :goto_0
    check-cast p2, Lo0000O00/OooO00o;

    .line 7
    iget-object p2, p2, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    .line 8
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
.end method

.method public updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JZ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/OooO00o;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/OooO00o;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
