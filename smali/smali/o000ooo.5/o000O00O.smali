.class public final Lo000ooo/o000O00O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lo000ooo/o000O00O;

.field public static final OooO0OO:I

.field public static final OooO0Oo:I


# instance fields
.field public final OooO00o:Lo0OOO0o/o00O0O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo000ooo/o000O00O;

    invoke-direct {v0}, Lo000ooo/o000O00O;-><init>()V

    sput-object v0, Lo000ooo/o000O00O;->OooO0O0:Lo000ooo/o000O00O;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo000ooo/o000O00O;->OooO0OO:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo000ooo/o000O00O;->OooO0Oo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0OOO0o/o00O0O;

    invoke-direct {v0}, Lo0OOO0o/o00O0O;-><init>()V

    iput-object v0, p0, Lo000ooo/o000O00O;->OooO00o:Lo0OOO0o/o00O0O;

    return-void
.end method
