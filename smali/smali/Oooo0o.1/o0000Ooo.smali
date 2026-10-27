.class public final synthetic LOooo0o/o0000Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final synthetic OooOO0o:Lo0ooOoO/o000OOo;

.field public final synthetic OooOOO:LOooo0o/o0000oo;

.field public final synthetic OooOOO0:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public synthetic constructor <init>(Lo0ooOoO/o000OOo;Landroidx/lifecycle/Lifecycle$State;Lcom/suda/yzune/wakeupschedule/schedule_manage/OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooo0o/o0000Ooo;->OooOO0o:Lo0ooOoO/o000OOo;

    iput-object p2, p0, LOooo0o/o0000Ooo;->OooOOO0:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, LOooo0o/o0000Ooo;->OooOOO:LOooo0o/o0000oo;

    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, LOooo0o/o0000Ooo;->OooOO0o:Lo0ooOoO/o000OOo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOooo0o/o0000Ooo;->OooOOO0:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LOooo0o/o0000Ooo;->OooOOO:LOooo0o/o0000oo;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lo0ooOoO/o000OOo;->OoooOOo(LOooo0o/o0000oo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    iget-object p2, p1, Lo0ooOoO/o000OOo;->OooOOO:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lo0ooOoO/o000OOo;->OooOOO0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
