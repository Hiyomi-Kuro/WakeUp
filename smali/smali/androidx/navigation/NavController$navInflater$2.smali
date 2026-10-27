.class final Landroidx/navigation/NavController$navInflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/Oooo000;


# direct methods
.method public constructor <init>(Landroidx/navigation/Oooo000;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/Oooo000;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/oo0o0Oo;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/Oooo000;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/navigation/oo0o0Oo;

    iget-object v1, p0, Landroidx/navigation/NavController$navInflater$2;->this$0:Landroidx/navigation/Oooo000;

    .line 3
    iget-object v2, v1, Landroidx/navigation/Oooo000;->OooO00o:Landroid/content/Context;

    .line 4
    iget-object v1, v1, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 5
    invoke-direct {v0, v2, v1}, Landroidx/navigation/oo0o0Oo;-><init>(Landroid/content/Context;Landroidx/navigation/o0000O0O;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/NavController$navInflater$2;->invoke()Landroidx/navigation/oo0o0Oo;

    move-result-object v0

    return-object v0
.end method
