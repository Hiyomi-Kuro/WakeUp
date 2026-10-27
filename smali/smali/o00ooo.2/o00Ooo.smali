.class public final synthetic Lo00ooo/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:Lo00ooo/oo000o;

.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:Lo0ooOoO/o0OoOo0;


# direct methods
.method public synthetic constructor <init>(Lo00ooo/oo000o;Lo0ooOoO/o0OoOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo/o00Ooo;->OooOO0o:Lo00ooo/oo000o;

    iput-object p2, p0, Lo00ooo/o00Ooo;->OooOOO0:Lo0ooOoO/o0OoOo0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo00ooo/o00Ooo;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo00ooo/o00Ooo;->OooOO0o:Lo00ooo/oo000o;

    .line 2
    .line 3
    iget-object v1, p0, Lo00ooo/o00Ooo;->OooOOO0:Lo0ooOoO/o0OoOo0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo00ooo/o00Ooo;->OooOOO:Z

    .line 6
    .line 7
    iget-object v3, v0, Lo00ooo/oo000o;->OooOO0O:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lo00ooo/oo000o;->OooOO0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lo00ooo/OooOO0O;

    .line 27
    .line 28
    invoke-interface {v4, v1, v2}, Lo00ooo/OooOO0O;->OooO0Oo(Lo0ooOoO/o0OoOo0;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method
