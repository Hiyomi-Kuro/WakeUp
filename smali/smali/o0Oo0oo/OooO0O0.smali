.class public final Lo0Oo0oo/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lo0Oo0oo/OooO0O0;


# instance fields
.field public final OooO00o:Ljava/lang/Runnable;

.field public final OooO0O0:Ljava/util/concurrent/Executor;

.field public OooO0OO:Lo0Oo0oo/OooO0O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0Oo0oo/OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lo0Oo0oo/OooO0O0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0Oo0oo/OooO0O0;->OooO0Oo:Lo0Oo0oo/OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0Oo0oo/OooO0O0;->OooO00o:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lo0Oo0oo/OooO0O0;->OooO0O0:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
