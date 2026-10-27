.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroidx/work/impl/constraints/controllers/OooO0O0;

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/OooO0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/OooO0OO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/OooO0OO;Landroidx/work/impl/constraints/controllers/OooO0O0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->this$0:Landroidx/work/impl/constraints/controllers/OooO0OO;

    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->$listener:Landroidx/work/impl/constraints/controllers/OooO0O0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->invoke()V

    sget-object v0, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->this$0:Landroidx/work/impl/constraints/controllers/OooO0OO;

    .line 1
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/OooO0OO;->OooO00o:Lo0ooOO0/OooOO0;

    iget-object v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;->$listener:Landroidx/work/impl/constraints/controllers/OooO0O0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    .line 3
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lo0ooOO0/OooOO0;->OooO0OO:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, v0, Lo0ooOO0/OooOO0;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo0ooOO0/OooOO0;->OooO0Oo:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lo0ooOO0/OooOO0;->OooO0Oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw v0
.end method
