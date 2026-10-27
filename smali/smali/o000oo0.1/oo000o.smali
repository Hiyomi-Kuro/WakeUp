.class public final Lo000oo0/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lo000oo0/oo000o;


# instance fields
.field public OooO00o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo000oo0/oo000o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v2, "upload-crash-thread"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lo000oo0/oo000o;->OooO00o:Landroid/os/Handler;

    .line 26
    .line 27
    sput-object v0, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Lo000oo0/o00Ooo;Ljava/io/File;)Lo000ooo/o000O0Oo;
    .locals 10

    .line 1
    const-string v0, "UploadFile"

    .line 2
    .line 3
    const-string v1, "uploadTask start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo000o0O/o0OO00O;->OooO00o()Lo000o0O/o0OO00O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lo000oOoo/o0000;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo000o0O/o0OO00O;->OooO0O0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo000oOoo/o0000;

    .line 19
    .line 20
    new-instance v7, Lo000ooo0/o00O0O;

    .line 21
    .line 22
    invoke-direct {v7}, Lo000ooo0/o00O0O;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lo000oOoo/o0000;->getTokens()Lo000ooo0/o0OoOo0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 30
    .line 31
    iget-object v8, v1, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 32
    .line 33
    new-instance v9, Landroidx/navigation/o00Oo0;

    .line 34
    .line 35
    move-object v1, v9

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/o00Oo0;-><init>(Lo000oo0/oo000o;Lo000oo0/o00Ooo;Landroid/content/Context;Ljava/io/File;Lo000ooo0/o00O0O;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Lo000ooo0/o0OoOo0;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 45
    .line 46
    .line 47
    iget-object p1, v7, Lo000ooo0/o00O0O;->OooO00o:Lo000ooo/o000O0Oo;

    .line 48
    .line 49
    return-object p1
.end method
