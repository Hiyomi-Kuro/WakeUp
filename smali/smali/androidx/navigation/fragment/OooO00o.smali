.class public final synthetic Landroidx/navigation/fragment/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/o0000OO0;


# instance fields
.field public final synthetic OooOO0o:Landroidx/navigation/fragment/OooO0o;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/OooO00o;->OooOO0o:Landroidx/navigation/fragment/OooO0o;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/fragment/app/o0000O0O;Landroidx/fragment/app/o0OO00O;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/navigation/fragment/OooO00o;->OooOO0o:Landroidx/navigation/fragment/OooO0o;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/fragment/OooO0o;->OooO0o0:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v1, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo00000Oo/Oooo0;->OooOOO(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/navigation/fragment/OooO0o;->OooO0o:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Landroidx/navigation/fragment/OooO0o;->OooO0oO:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/fragment/app/o0OO00O;->Oooo0O0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lo00000Oo/Oooo0;->OooOOOO(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
