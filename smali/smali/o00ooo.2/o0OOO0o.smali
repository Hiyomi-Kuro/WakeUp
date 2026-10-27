.class public final synthetic Lo00ooo/o0OOO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00ooo/OooOO0O;


# instance fields
.field public final synthetic OooOO0o:Ljava/util/concurrent/Executor;

.field public final synthetic OooOOO:Landroidx/work/OooO00o;

.field public final synthetic OooOOO0:Ljava/util/List;

.field public final synthetic OooOOOO:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lo0OOO0o/o000oOoO;Ljava/util/List;Landroidx/work/OooO00o;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo/o0OOO0o;->OooOO0o:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo00ooo/o0OOO0o;->OooOOO0:Ljava/util/List;

    iput-object p3, p0, Lo00ooo/o0OOO0o;->OooOOO:Landroidx/work/OooO00o;

    iput-object p4, p0, Lo00ooo/o0OOO0o;->OooOOOO:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lo0ooOoO/o0OoOo0;Z)V
    .locals 3

    .line 1
    new-instance p2, Lo00ooo/o0Oo0oo;

    .line 2
    .line 3
    iget-object v0, p0, Lo00ooo/o0OOO0o;->OooOOO:Landroidx/work/OooO00o;

    .line 4
    .line 5
    iget-object v1, p0, Lo00ooo/o0OOO0o;->OooOOOO:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v2, p0, Lo00ooo/o0OOO0o;->OooOOO0:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p2, v2, p1, v0, v1}, Lo00ooo/o0Oo0oo;-><init>(Ljava/util/List;Lo0ooOoO/o0OoOo0;Landroidx/work/OooO00o;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo00ooo/o0OOO0o;->OooOO0o:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
