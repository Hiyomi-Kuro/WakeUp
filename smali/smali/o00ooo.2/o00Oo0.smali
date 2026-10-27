.class public final synthetic Lo00ooo/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooO00o:Lo00ooo/oo000o;

.field public final synthetic OooO0O0:Ljava/util/ArrayList;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo00ooo/oo000o;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooo/o00Oo0;->OooO00o:Lo00ooo/oo000o;

    iput-object p2, p0, Lo00ooo/o00Oo0;->OooO0O0:Ljava/util/ArrayList;

    iput-object p3, p0, Lo00ooo/o00Oo0;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00ooo/o00Oo0;->OooO00o:Lo00ooo/oo000o;

    .line 2
    .line 3
    iget-object v0, v0, Lo00ooo/oo000o;->OooO0o0:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0o()Lo0ooOoO/o000OOo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo00ooo/o00Oo0;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo0ooOoO/o000OOo;->Oooo(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lo00ooo/o00Oo0;->OooO0O0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->OooOo0O()Lo0ooOoO/oo0o0Oo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lo0ooOoO/oo0o0Oo;->OooOO0(Ljava/lang/String;)Lo0ooOoO/o0OOO0o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
