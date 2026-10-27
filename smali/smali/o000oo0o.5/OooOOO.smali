.class public final Lo000oo0o/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo000oo0o/OooOOO;

.field public static final OooO0O0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oo0o/OooOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oo0o/OooOOO;->OooO00o:Lo000oo0o/OooOOO;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo000oo0o/OooOOO;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method
