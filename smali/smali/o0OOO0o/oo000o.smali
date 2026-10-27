.class public final Lo0OOO0o/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic OooOOo:I


# instance fields
.field public final OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

.field public final OooOOO:Lo0ooOoO/o0OOO0o;

.field public final OooOOO0:Landroid/content/Context;

.field public final OooOOOO:Landroidx/work/o000oOoO;

.field public final OooOOOo:Landroidx/work/OooOO0O;

.field public final OooOOo0:Lo0OO00O/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo0ooOoO/o0OOO0o;Landroidx/work/o000oOoO;Lo0OOO0o/o00oO0o;Lo0OO00O/OooO00o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0OOO0o/oo000o;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 10
    .line 11
    iput-object p1, p0, Lo0OOO0o/oo000o;->OooOOO0:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo0OOO0o/oo000o;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 14
    .line 15
    iput-object p3, p0, Lo0OOO0o/oo000o;->OooOOOO:Landroidx/work/o000oOoO;

    .line 16
    .line 17
    iput-object p4, p0, Lo0OOO0o/oo000o;->OooOOOo:Landroidx/work/OooOO0O;

    .line 18
    .line 19
    iput-object p5, p0, Lo0OOO0o/oo000o;->OooOOo0:Lo0OO00O/OooO00o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0OOO0o/oo000o;->OooOOO:Lo0ooOoO/o0OOO0o;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo0ooOoO/o0OOO0o;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/OooO0O0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo0OOO0o/oo000o;->OooOOo0:Lo0OO00O/OooO00o;

    .line 20
    .line 21
    check-cast v1, Lo0OO00O/OooO0O0;

    .line 22
    .line 23
    iget-object v2, v1, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 24
    .line 25
    new-instance v3, Landroidx/appcompat/app/o000OO;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, p0, v4, v0}, Landroidx/appcompat/app/o000OO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LOooo00O/OooOOOO;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/appcompat/widget/OooOOO;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, v0}, Landroidx/appcompat/widget/OooOOO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lo0OO00O/OooO0O0;->OooO0Oo:LOooo00O/OooOOOO;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lo0Oo0oo/OooOO0O;->OooO00o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lo0OOO0o/oo000o;->OooOO0o:Landroidx/work/impl/utils/futures/OooO0O0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/OooO0O0;->OooOO0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
