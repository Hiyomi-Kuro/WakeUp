.class public final LOoooO/OooOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0oO:Ljava/lang/ThreadLocal;


# instance fields
.field public final OooO00o:LOooOO0o/Oooo000;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

.field public OooO0Oo:LOoooO/OooOOO0;

.field public OooO0o:Z

.field public OooO0o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO/OooOOO;->OooO0oO:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LOooOO0o/Oooo000;

    .line 5
    .line 6
    invoke-direct {v0}, LOooOO0o/Oooo000;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOoooO/OooOOO;->OooO00o:LOooOO0o/Oooo000;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LOoooO/OooOOO;->OooO0O0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lcom/suda/yzune/wakeupschedule/dao/OooO00o;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LOoooO/OooOOO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/dao/OooO00o;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LOoooO/OooOOO;->OooO0o0:J

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LOoooO/OooOOO;->OooO0o:Z

    .line 33
    .line 34
    return-void
.end method
