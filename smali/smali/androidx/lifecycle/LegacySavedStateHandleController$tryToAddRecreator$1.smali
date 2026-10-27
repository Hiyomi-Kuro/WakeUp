.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o0ooOOo;


# instance fields
.field public final synthetic OooOO0o:Landroidx/lifecycle/o0OoOo0;

.field public final synthetic OooOOO0:LOooooOo/oo0o0O0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0OoOo0;LOooooOo/oo0o0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->OooOO0o:Landroidx/lifecycle/o0OoOo0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->OooOOO0:LOooooOo/oo0o0O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO(Landroidx/lifecycle/o0Oo0oo;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->OooOO0o:Landroidx/lifecycle/o0OoOo0;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o0OoOo0;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->OooOOO0:LOooooOo/oo0o0O0;

    .line 11
    .line 12
    invoke-virtual {p1}, LOooooOo/oo0o0O0;->OooO0Oo()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
