.class public abstract Lo00OO0O/OooO0OO;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lo00OO0O/OooO0O0;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lo00OO0O/OooO0OO;->loadSQLCipherNativeLibs:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo00OO0O/OooO0OO;->context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lo00OO0O/OooO0OO;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lo00OO0O/OooO0OO;->version:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "net.sqlcipher.database.SQLiteOpenHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v0, "o00OO0O.OooO"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lo00OO0O/OooO0OO;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-class v3, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    const-class v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    aput-object v3, v2, v6

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    aput-object v3, v2, v7

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    aput-object v3, v2, v8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v1, v4

    .line 47
    .line 48
    iget-object v2, p0, Lo00OO0O/OooO0OO;->context:Landroid/content/Context;

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    iget-object v2, p0, Lo00OO0O/OooO0OO;->name:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    iget v2, p0, Lo00OO0O/OooO0OO;->version:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v1, v7

    .line 63
    .line 64
    iget-boolean v2, p0, Lo00OO0O/OooO0OO;->loadSQLCipherNativeLibs:Z

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LOooO0OO/OooOo00;->OooOo0o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catch_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 88
    .line 89
    const-string v1, "Using an encrypted database requires SQLCipher, make sure to add it to dependencies: https://greenrobot.org/greendao/documentation/database-encryption/"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public getEncryptedReadableDb(Ljava/lang/String;)Lo00OO0O/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO0O/OooO0OO;->OooO0Oo()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getEncryptedReadableDb([C)Lo00OO0O/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lo00OO0O/OooO0OO;->OooO0Oo()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lo00OO0O/OooO00o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00OO0O/OooO0OO;->OooO0Oo()V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getEncryptedWritableDb([C)Lo00OO0O/OooO00o;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lo00OO0O/OooO0OO;->OooO0Oo()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public getReadableDb()Lo00OO0O/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo00OO0O/OooO0OO;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo00OO0O/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWritableDb()Lo00OO0O/OooO00o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo00OO0O/OooO0OO;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo00OO0O/OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00OO0O/OooO0OO;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo00OO0O/OooO00o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00OO0O/OooO0OO;->onCreate(Lo00OO0O/OooO00o;)V

    return-void
.end method

.method public abstract onCreate(Lo00OO0O/OooO00o;)V
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo00OO0O/OooO0OO;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo00OO0O/OooO00o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo00OO0O/OooO0OO;->onOpen(Lo00OO0O/OooO00o;)V

    return-void
.end method

.method public onOpen(Lo00OO0O/OooO00o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo00OO0O/OooO0OO;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo00OO0O/OooO00o;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo00OO0O/OooO0OO;->onUpgrade(Lo00OO0O/OooO00o;II)V

    return-void
.end method

.method public onUpgrade(Lo00OO0O/OooO00o;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00OO0O/OooO0OO;->loadSQLCipherNativeLibs:Z

    return-void
.end method

.method public wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo00OO0O/OooO00o;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/OooOo;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/manager/OooOo;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
