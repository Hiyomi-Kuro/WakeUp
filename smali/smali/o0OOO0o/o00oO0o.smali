.class public final Lo0OOO0o/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/OooOO0O;


# instance fields
.field public final OooO00o:Lo0OO00O/OooO00o;

.field public final OooO0O0:Lo0ooOOo/OooO00o;

.field public final OooO0OO:Lo0ooOoO/oo0o0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo0ooOOo/OooO00o;Lo0OO00O/OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0OOO0o/o00oO0o;->OooO0O0:Lo0ooOOo/OooO00o;

    .line 5
    .line 6
    iput-object p3, p0, Lo0OOO0o/o00oO0o;->OooO00o:Lo0OO00O/OooO00o;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo0OOO0o/o00oO0o;->OooO0OO:Lo0ooOoO/oo0o0Oo;

    .line 13
    .line 14
    return-void
.end method
