.class public abstract Lo00OO0o/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lorg/greenrobot/greendao/OooO00o;

.field public final OooO0O0:Lo0000O00/OooO00o;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:[Ljava/lang/String;

.field public final OooO0o0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0o/OooOO0;->OooO00o:Lorg/greenrobot/greendao/OooO00o;

    .line 5
    .line 6
    new-instance v0, Lo0000O00/OooO00o;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lo0000O00/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo00OO0o/OooOO0;->OooO0O0:Lo0000O00/OooO00o;

    .line 14
    .line 15
    iput-object p2, p0, Lo00OO0o/OooOO0;->OooO0OO:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo00OO0o/OooOO0;->OooO0o0:Ljava/lang/Thread;

    .line 24
    .line 25
    return-void
.end method

.method public static OooO0O0([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final OooO00o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo00OO0o/OooOO0;->OooO0o0:Ljava/lang/Thread;

    .line 6
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
    const-string v1, "Method may be called only in owner thread, use forCurrentThread to get an instance for this thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
