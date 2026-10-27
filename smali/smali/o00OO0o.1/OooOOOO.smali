.class public final Lo00OO0o/OooOOOO;
.super Lo00OO0o/OooOO0;
.source "SourceFile"


# virtual methods
.method public final OooO0OO()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo00OO0o/OooOO0;->OooO00o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo00OO0o/OooOO0;->OooO00o:Lorg/greenrobot/greendao/OooO00o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getDatabase()Lo00OO0O/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lo00OO0o/OooOO0;->OooO0OO:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getDatabase()Lo00OO0O/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOOO()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lorg/greenrobot/greendao/OooO00o;->getDatabase()Lo00OO0O/OooO00o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOo0o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/OooOo;->OooOOo()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
