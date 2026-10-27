.class public final Lo00OO0o/OooOo;
.super Lo00OO0o/OooOO0;
.source "SourceFile"


# instance fields
.field public final OooO0o:Lo00OO0o/OooOo00;


# direct methods
.method public constructor <init>(Lo00OO0o/OooOo00;Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lo00OO0o/OooOO0;-><init>(Lorg/greenrobot/greendao/OooO00o;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OO0o/OooOo;->OooO0o:Lo00OO0o/OooOo00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lo00OO0o/OooOo;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OO0o/OooOo;->OooO0o:Lo00OO0o/OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lo00OO0o/OooOO0;->OooO0o0:Ljava/lang/Thread;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo00OO0o/OooOO0O;->OooO0Oo:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lo00OO0o/OooOO0O;->OooO0Oo()Lo00OO0o/OooOO0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    check-cast v0, Lo00OO0o/OooOo;

    .line 32
    .line 33
    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/List;
    .locals 3

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
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bumptech/glide/manager/OooOo;

    .line 11
    .line 12
    iget-object v1, p0, Lo00OO0o/OooOO0;->OooO0OO:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lo00OO0o/OooOO0;->OooO0Oo:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/manager/OooOo;->OooOo0O(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo00OO0o/OooOO0;->OooO0O0:Lo0000O00/OooO00o;

    .line 21
    .line 22
    iget-object v1, v1, Lo0000O00/OooO00o;->OooOOO0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/greenrobot/greendao/OooO00o;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/OooO00o;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
