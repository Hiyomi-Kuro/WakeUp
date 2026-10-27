.class public final Lo0000Ooo/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/OooO;


# static fields
.field public static final OooOo0O:[Ljava/lang/String;


# instance fields
.field public final OooOO0o:Landroid/content/Context;

.field public final OooOOO:Lo00000o0/o000O0O0;

.field public final OooOOO0:Lo00000o0/o000O0O0;

.field public final OooOOOO:Landroid/net/Uri;

.field public final OooOOOo:I

.field public final OooOOo:Lo000000o/o0OoOo0;

.field public final OooOOo0:I

.field public final OooOOoo:Ljava/lang/Class;

.field public volatile OooOo0:Lcom/bumptech/glide/load/data/OooO;

.field public volatile OooOo00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo0000Ooo/OooOOO;->OooOo0O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo00000o0/o000O0O0;Lo00000o0/o000O0O0;Landroid/net/Uri;IILo000000o/o0OoOo0;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo0000Ooo/OooOOO;->OooOO0o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo0000Ooo/OooOOO;->OooOOO0:Lo00000o0/o000O0O0;

    .line 11
    .line 12
    iput-object p3, p0, Lo0000Ooo/OooOOO;->OooOOO:Lo00000o0/o000O0O0;

    .line 13
    .line 14
    iput-object p4, p0, Lo0000Ooo/OooOOO;->OooOOOO:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lo0000Ooo/OooOOO;->OooOOOo:I

    .line 17
    .line 18
    iput p6, p0, Lo0000Ooo/OooOOO;->OooOOo0:I

    .line 19
    .line 20
    iput-object p7, p0, Lo0000Ooo/OooOOO;->OooOOo:Lo000000o/o0OoOo0;

    .line 21
    .line 22
    iput-object p8, p0, Lo0000Ooo/OooOOO;->OooOOoo:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000Ooo/OooOOO;->OooOOoo:Ljava/lang/Class;

    return-object v0
.end method

.method public final OooO0O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000Ooo/OooOOO;->OooOo0:Lcom/bumptech/glide/load/data/OooO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->OooO0O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final OooO0OO()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final OooO0Oo()Lcom/bumptech/glide/load/data/OooO;
    .locals 14

    .line 1
    invoke-static {}, Lcom/huawei/hms/framework/common/OooO00o;->OooOo0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo0000Ooo/OooOOO;->OooOOo:Lo000000o/o0OoOo0;

    .line 7
    .line 8
    iget v3, p0, Lo0000Ooo/OooOOO;->OooOOo0:I

    .line 9
    .line 10
    iget v4, p0, Lo0000Ooo/OooOOO;->OooOOOo:I

    .line 11
    .line 12
    iget-object v5, p0, Lo0000Ooo/OooOOO;->OooOO0o:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lo0000Ooo/OooOOO;->OooOOOO:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v12, "Failed to media store entry for: "

    .line 19
    .line 20
    const-string v13, "File path was empty in media store for: "

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, Lo0000Ooo/OooOOO;->OooOo0O:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v6, "_data"

    .line 45
    .line 46
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lo0000Ooo/OooOOO;->OooOOO0:Lo00000o0/o000O0O0;

    .line 69
    .line 70
    invoke-interface {v5, v0, v4, v3, v2}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw v0

    .line 121
    :cond_3
    invoke-static {v5}, Lcom/huawei/hms/analytics/OooO00o;->OooO0O0(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, Lo0000Ooo/OooOOO;->OooOOOO:Landroid/net/Uri;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, Lcom/huawei/hms/framework/common/OooO00o;->OooO0oo(Landroid/net/Uri;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_4
    iget-object v0, p0, Lo0000Ooo/OooOOO;->OooOOO:Lo00000o0/o000O0O0;

    .line 134
    .line 135
    invoke-interface {v0, v5, v4, v3, v2}, Lo00000o0/o000O0O0;->OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Lo00000o0/o000OO0O;->OooO0OO:Lcom/bumptech/glide/load/data/OooO;

    .line 142
    .line 143
    :cond_5
    return-object v1
.end method

.method public final OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo0000Ooo/OooOOO;->OooO0Oo()Lcom/bumptech/glide/load/data/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0000Ooo/OooOOO;->OooOOOO:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lo0000Ooo/OooOOO;->OooOo0:Lcom/bumptech/glide/load/data/OooO;

    .line 35
    .line 36
    iget-boolean v0, p0, Lo0000Ooo/OooOOO;->OooOo00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lo0000Ooo/OooOOO;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/OooO;->OooO0o0(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/OooO0o;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/OooO0o;->OooO0Oo(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0000Ooo/OooOOO;->OooOo00:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo0000Ooo/OooOOO;->OooOo0:Lcom/bumptech/glide/load/data/OooO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/OooO;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
