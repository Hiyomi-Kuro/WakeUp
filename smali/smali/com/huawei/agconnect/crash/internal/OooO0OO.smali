.class public final Lcom/huawei/agconnect/crash/internal/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:Lo000oo0/o00Ooo;

.field public final synthetic OooO0O0:Ljava/io/File;

.field public final synthetic OooO0OO:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic OooO0Oo:Lcom/huawei/agconnect/crash/internal/OooO0o;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/crash/internal/OooO0o;Lo000oo0/o00Ooo;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO0Oo:Lcom/huawei/agconnect/crash/internal/OooO0o;

    iput-object p2, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO00o:Lo000oo0/o00Ooo;

    iput-object p3, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO0O0:Ljava/io/File;

    iput-object p4, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO0OO:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo000oo0/oo000o;->OooO0O0:Lo000oo0/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO0Oo:Lcom/huawei/agconnect/crash/internal/OooO0o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/huawei/agconnect/crash/internal/OooO0o;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO00o:Lo000oo0/o00Ooo;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/huawei/agconnect/crash/internal/OooO0OO;->OooO0O0:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lo000oo0/oo000o;->OooO00o(Landroid/content/Context;Lo000oo0/o00Ooo;Ljava/io/File;)Lo000ooo/o000O0Oo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    .line 16
    .line 17
    iget-object v1, v1, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 18
    .line 19
    new-instance v2, Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v2, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo000ooo/o000O0Oo;->OooO00o(Lo0OOO0o/o00O0O;Lo000ooo0/Oooo000;)Lo000ooo/o000O0Oo;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
