.class public final Lo00oOoo/OooOO0O;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field public static volatile OooO00o:Z = false


# direct methods
.method public static OooO00o()V
    .locals 10

    .line 1
    sget-boolean v0, Lo00oOoo/OooOO0O;->OooO00o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lo00oOoo/OooOO0O;->OooO00o:Z

    .line 13
    .line 14
    invoke-static {v0}, Lo00oOoo/OooOOO0;->OooO0o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "lastCheckTime"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long v4, v6, v4

    .line 31
    .line 32
    const-wide/32 v8, 0x19bfcc00

    .line 33
    .line 34
    .line 35
    cmp-long v2, v4, v8

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lo00oOoo/OooOOO0;->OooO0o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lo00oOoo/OooOO0O;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-array v1, v1, [Landroid/content/Context;

    .line 62
    .line 63
    sget-object v3, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO00o:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v3, v1, v4

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    aget-object p1, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lo00oOoo/OooOO0;->OooO(Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lo000Oo0/OooOO0O;->OooO0o0(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
