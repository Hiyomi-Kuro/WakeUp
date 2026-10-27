.class public final Lo00oO0o/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Landroidx/work/o0Oo0oo;

.field public final OooO0OO:I

.field public final OooO0Oo:Landroidx/work/impl/constraints/OooOO0O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/o0OoOo0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/o0Oo0oo;ILo00oO0o/o00000OO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oO0o/o000000;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo00oO0o/o000000;->OooO0O0:Landroidx/work/o0Oo0oo;

    .line 7
    .line 8
    iput p3, p0, Lo00oO0o/o000000;->OooO0OO:I

    .line 9
    .line 10
    iget-object p1, p4, Lo00oO0o/o00000OO;->OooOOOo:Lo00ooo/o0000;

    .line 11
    .line 12
    iget-object p1, p1, Lo00ooo/o0000;->OooOo0:Lo0ooOO0/Oooo000;

    .line 13
    .line 14
    new-instance p2, Landroidx/work/impl/constraints/OooOO0O;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/OooOO0O;-><init>(Lo0ooOO0/Oooo000;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo00oO0o/o000000;->OooO0Oo:Landroidx/work/impl/constraints/OooOO0O;

    .line 20
    .line 21
    return-void
.end method
