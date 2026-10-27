.class public final Landroidx/work/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:I

.field public final OooO00o:Ljava/util/concurrent/ExecutorService;

.field public final OooO0O0:Ljava/util/concurrent/ExecutorService;

.field public final OooO0OO:Landroidx/work/o0Oo0oo;

.field public final OooO0Oo:Landroidx/work/o0O0O00;

.field public final OooO0o:Lo00ooo/OooOO0;

.field public final OooO0o0:Landroidx/work/o00O0O;

.field public final OooO0oO:I

.field public final OooO0oo:I


# direct methods
.method public constructor <init>(Lo000OOO/OooOO0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooO00o(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/OooO00o;->OooO00o:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/OooO0OO;->OooO00o(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/OooO00o;->OooO0O0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Landroidx/work/o0Oo0oo;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/work/OooO00o;->OooO0OO:Landroidx/work/o0Oo0oo;

    .line 24
    .line 25
    new-instance p1, Landroidx/work/o0O0O00;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/work/OooO00o;->OooO0Oo:Landroidx/work/o0O0O00;

    .line 31
    .line 32
    sget-object p1, Landroidx/work/o00O0O;->OooO:Landroidx/work/o00O0O;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/OooO00o;->OooO0o0:Landroidx/work/o00O0O;

    .line 35
    .line 36
    new-instance p1, Lo00ooo/OooOO0;

    .line 37
    .line 38
    invoke-direct {p1}, Lo00ooo/OooOO0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/work/OooO00o;->OooO0o:Lo00ooo/OooOO0;

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/work/OooO00o;->OooO0oO:I

    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 p1, 0x14

    .line 58
    .line 59
    :goto_0
    iput p1, p0, Landroidx/work/OooO00o;->OooO:I

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    iput p1, p0, Landroidx/work/OooO00o;->OooO0oo:I

    .line 64
    .line 65
    return-void
.end method
