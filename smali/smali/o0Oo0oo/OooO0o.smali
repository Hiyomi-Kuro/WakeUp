.class public final Lo0Oo0oo/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooOO0o:Lo0Oo0oo/OooOO0O;

.field public final OooOOO0:Lo000OoOO/Oooo0;


# direct methods
.method public constructor <init>(Lo0Oo0oo/OooOO0O;Lo000OoOO/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0Oo0oo/OooO0o;->OooOO0o:Lo0Oo0oo/OooOO0O;

    .line 5
    .line 6
    iput-object p2, p0, Lo0Oo0oo/OooO0o;->OooOOO0:Lo000OoOO/Oooo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0Oo0oo/OooO0o;->OooOO0o:Lo0Oo0oo/OooOO0O;

    .line 2
    .line 3
    iget-object v0, v0, Lo0Oo0oo/OooOO0O;->OooOO0o:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo0Oo0oo/OooO0o;->OooOOO0:Lo000OoOO/Oooo0;

    .line 9
    .line 10
    invoke-static {v0}, Lo0Oo0oo/OooOO0O;->OooO0o(Lo000OoOO/Oooo0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lo0Oo0oo/OooOO0O;->OooOOo0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;

    .line 15
    .line 16
    iget-object v2, p0, Lo0Oo0oo/OooO0o;->OooOO0o:Lo0Oo0oo/OooOO0O;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/o000Oo0;->OooO0O0(Lo0Oo0oo/OooOO0O;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo0Oo0oo/OooO0o;->OooOO0o:Lo0Oo0oo/OooOO0O;

    .line 25
    .line 26
    invoke-static {v0}, Lo0Oo0oo/OooOO0O;->OooO0OO(Lo0Oo0oo/OooOO0O;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
