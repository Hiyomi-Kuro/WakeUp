.class public final LOooOOO0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:LOooOOO0/OooO00o;

.field public static final OooO0OO:LOooOOO0/OooO00o;


# instance fields
.field public final OooO00o:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LOooOOO0/OooOO0O;->OooOOOO:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, LOooOOO0/OooO00o;->OooO0OO:LOooOOO0/OooO00o;

    .line 7
    .line 8
    sput-object v1, LOooOOO0/OooO00o;->OooO0O0:LOooOOO0/OooO00o;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LOooOOO0/OooO00o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LOooOOO0/OooO00o;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LOooOOO0/OooO00o;->OooO0OO:LOooOOO0/OooO00o;

    .line 18
    .line 19
    new-instance v0, LOooOOO0/OooO00o;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LOooOOO0/OooO00o;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LOooOOO0/OooO00o;->OooO0O0:LOooOOO0/OooO00o;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOOO0/OooO00o;->OooO00o:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
