.class public final Lo00OO0o0/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:Lo0000O00/OooO00o;

.field public final OooO00o:Lo00OO0O/OooO00o;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:[Ljava/lang/String;

.field public final OooO0Oo:[Ljava/lang/String;

.field public OooO0o:Lo0000O00/OooO00o;

.field public OooO0o0:Lo0000O00/OooO00o;

.field public OooO0oO:Lo0000O00/OooO00o;

.field public OooO0oo:Lo0000O00/OooO00o;

.field public volatile OooOO0:Ljava/lang/String;

.field public volatile OooOO0O:Ljava/lang/String;

.field public volatile OooOO0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo00OO0O/OooO00o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0o0/OooOOO0;->OooO00o:Lo00OO0O/OooO00o;

    .line 5
    .line 6
    iput-object p2, p0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo00OO0o0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo00OO0o0/OooOOO0;->OooO0Oo:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final OooO00o()Lo00OO0O/OooO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0oo:Lo0000O00/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0Oo:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo00OO0o0/OooOO0O;->OooO0O0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO00o:Lo00OO0O/OooO00o;

    .line 14
    .line 15
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOo(Ljava/lang/String;)Lo0000O00/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0oo:Lo0000O00/OooO00o;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0oo:Lo0000O00/OooO00o;

    .line 27
    .line 28
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0oo:Lo0000O00/OooO00o;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0oo:Lo0000O00/OooO00o;

    .line 45
    .line 46
    return-object v0
.end method

.method public final OooO0O0()Lo00OO0O/OooO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0o:Lo0000O00/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "INSERT OR REPLACE INTO "

    .line 6
    .line 7
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo00OO0o0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lo00OO0o0/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO00o:Lo00OO0O/OooO00o;

    .line 16
    .line 17
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOo(Ljava/lang/String;)Lo0000O00/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0o:Lo0000O00/OooO00o;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0o:Lo0000O00/OooO00o;

    .line 29
    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0o:Lo0000O00/OooO00o;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0o:Lo0000O00/OooO00o;

    .line 47
    .line 48
    return-object v0
.end method

.method public final OooO0OO()Lo00OO0O/OooO0o;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0o0:Lo0000O00/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "INSERT INTO "

    .line 6
    .line 7
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo00OO0o0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lo00OO0o0/OooOO0O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO00o:Lo00OO0O/OooO00o;

    .line 16
    .line 17
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOo(Ljava/lang/String;)Lo0000O00/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0o0:Lo0000O00/OooO00o;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0o0:Lo0000O00/OooO00o;

    .line 29
    .line 30
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0o0:Lo0000O00/OooO00o;

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0o0:Lo0000O00/OooO00o;

    .line 47
    .line 48
    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo00OO0o0/OooOO0O;->OooO0Oo(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo00OO0o0/OooOOO0;->OooOO0:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooOO0:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final OooO0o()Lo00OO0O/OooO0o;
    .locals 7

    .line 1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0oO:Lo0000O00/OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0O0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0OO:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo00OO0o0/OooOOO0;->OooO0Oo:[Ljava/lang/String;

    .line 10
    .line 11
    sget v3, Lo00OO0o0/OooOO0O;->OooO00o:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "\""

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "UPDATE "

    .line 33
    .line 34
    const-string v5, " SET "

    .line 35
    .line 36
    invoke-static {v4, v3, v5}, LOooO0OO/OooOo00;->OooOOo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    array-length v6, v1

    .line 42
    if-ge v5, v6, :cond_1

    .line 43
    .line 44
    aget-object v6, v1, v5

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "\"=?"

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    array-length v6, v1

    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    if-ge v5, v6, :cond_0

    .line 61
    .line 62
    const/16 v6, 0x2c

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, " WHERE "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v2}, Lo00OO0o0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO00o:Lo00OO0O/OooO00o;

    .line 83
    .line 84
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/OooOo;->OooOOOo(Ljava/lang/String;)Lo0000O00/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0oO:Lo0000O00/OooO00o;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iput-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0oO:Lo0000O00/OooO00o;

    .line 96
    .line 97
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Lo00OO0o0/OooOOO0;->OooO0oO:Lo0000O00/OooO00o;

    .line 99
    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v0, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooO0oO:Lo0000O00/OooO00o;

    .line 114
    .line 115
    return-object v0
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooOO0O:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo00OO0o0/OooOOO0;->OooO0Oo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "WHERE "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "T"

    .line 20
    .line 21
    iget-object v2, p0, Lo00OO0o0/OooOOO0;->OooO0Oo:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lo00OO0o0/OooOO0O;->OooO00o(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo00OO0o0/OooOOO0;->OooOO0O:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lo00OO0o0/OooOOO0;->OooOO0O:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
