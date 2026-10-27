.class public final Lo000ooo0/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lo000ooo0/o00Oo0;


# instance fields
.field public final OooO00o:Lo0OOO0o/o00O0O;

.field public final OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final OooO0OO:Lo0OOO0o/o00O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000ooo0/o00Oo0;

    invoke-direct {v0}, Lo000ooo0/o00Oo0;-><init>()V

    sput-object v0, Lo000ooo0/o00Oo0;->OooO0Oo:Lo000ooo0/o00Oo0;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo000ooo/o000O00O;->OooO0O0:Lo000ooo/o000O00O;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget v2, Lo000ooo/o000O00O;->OooO0OO:I

    .line 9
    .line 10
    sget v3, Lo000ooo/o000O00O;->OooO0Oo:I

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo000ooo0/o00Oo0;->OooO0O0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    new-instance v0, Lo0OOO0o/o00O0O;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lo0OOO0o/o00O0O;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo000ooo0/o00Oo0;->OooO00o:Lo0OOO0o/o00O0O;

    .line 38
    .line 39
    sget-object v0, Lo000ooo/o000O00O;->OooO0O0:Lo000ooo/o000O00O;

    .line 40
    .line 41
    iget-object v0, v0, Lo000ooo/o000O00O;->OooO00o:Lo0OOO0o/o00O0O;

    .line 42
    .line 43
    iput-object v0, p0, Lo000ooo0/o00Oo0;->OooO0OO:Lo0OOO0o/o00O0O;

    .line 44
    .line 45
    return-void
.end method
