.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
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
.field final synthetic this$0:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/navigation/o0OO00O;
    .locals 14

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/o0OO00O;->OooOO0O()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    new-instance v1, Landroidx/navigation/o0OO00O;

    .line 4
    invoke-direct {v1, v0}, Landroidx/navigation/Oooo000;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->this$0:Landroidx/navigation/fragment/NavHostFragment;

    const-string v3, "owner"

    .line 5
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/navigation/Oooo000;->OooOOO:Landroidx/lifecycle/o0Oo0oo;

    .line 6
    invoke-static {v2, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroidx/navigation/Oooo000;->OooOOO:Landroidx/lifecycle/o0Oo0oo;

    iget-object v4, v1, Landroidx/navigation/Oooo000;->OooOOo:Landroidx/navigation/OooOOOO;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Landroidx/lifecycle/o0Oo0oo;->OooO()Landroidx/lifecycle/oo0o0Oo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO0O0(Landroidx/lifecycle/o0OOO0o;)V

    :cond_1
    iput-object v2, v1, Landroidx/navigation/Oooo000;->OooOOO:Landroidx/lifecycle/o0Oo0oo;

    .line 8
    iget-object v3, v2, Landroidx/fragment/app/o0OO00O;->OoooOo0:Landroidx/lifecycle/oo0o0Oo;

    .line 9
    invoke-virtual {v3, v4}, Landroidx/lifecycle/oo0o0Oo;->OooO00o(Landroidx/lifecycle/o0OOO0o;)V

    .line 10
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->OooO0oO()Landroidx/lifecycle/o0O0ooO;

    move-result-object v3

    iget-object v4, v1, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 11
    new-instance v5, Lo0ooOoO/o000OOo;

    sget-object v6, Landroidx/navigation/Oooo0;->OooO0o0:LOoooOoo/o00O00O;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;I)V

    const-class v8, Landroidx/navigation/Oooo0;

    .line 12
    invoke-virtual {v5, v8}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    move-result-object v5

    check-cast v5, Landroidx/navigation/Oooo0;

    .line 13
    invoke-static {v4, v5}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooO0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v1, Landroidx/navigation/Oooo000;->OooO0oO:Lkotlin/collections/OooOOO0;

    .line 14
    invoke-virtual {v4}, Lkotlin/collections/OooOOO0;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 15
    new-instance v4, Lo0ooOoO/o000OOo;

    invoke-direct {v4, v3, v6, v7}, Lo0ooOoO/o000OOo;-><init>(Landroidx/lifecycle/o0O0ooO;Landroidx/lifecycle/o000OOo0;I)V

    .line 16
    invoke-virtual {v4, v8}, Lo0ooOoO/o000OOo;->OooOoO(Ljava/lang/Class;)Landroidx/lifecycle/o000OO0O;

    move-result-object v3

    check-cast v3, Landroidx/navigation/Oooo0;

    iput-object v3, v1, Landroidx/navigation/Oooo000;->OooOOOO:Landroidx/navigation/Oooo0;

    .line 17
    :goto_1
    new-instance v3, Landroidx/navigation/fragment/OooO0o;

    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    move-result-object v5

    const-string v6, "childFragmentManager"

    invoke-static {v5, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroidx/navigation/fragment/OooO0o;-><init>(Landroid/content/Context;Landroidx/fragment/app/o0000O0O;)V

    iget-object v4, v1, Landroidx/navigation/Oooo000;->OooOo0:Landroidx/navigation/o0000O0O;

    .line 18
    invoke-virtual {v4, v3}, Landroidx/navigation/o0000O0O;->OooO00o(Landroidx/navigation/o0000O0;)V

    .line 19
    new-instance v3, Landroidx/navigation/fragment/OooOo;

    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->Oooo0o()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/o0OO00O;->OooO0oo()Landroidx/fragment/app/o0000O0O;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v6, v2, Landroidx/fragment/app/o0OO00O;->Oooo00o:I

    if-eqz v6, :cond_3

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3

    goto :goto_2

    :cond_3
    sget v6, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 21
    :goto_2
    invoke-direct {v3, v5, v8, v6}, Landroidx/navigation/fragment/OooOo;-><init>(Landroid/content/Context;Landroidx/fragment/app/o0000O0O;I)V

    .line 22
    invoke-virtual {v4, v3}, Landroidx/navigation/o0000O0O;->OooO00o(Landroidx/navigation/o0000O0;)V

    .line 23
    iget-object v3, v2, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 24
    iget-object v3, v3, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 25
    invoke-virtual {v3, v4}, LOooooOo/oo0o0O0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "android-support-nav:controller:navigatorState"

    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, Landroidx/navigation/Oooo000;->OooO0Oo:Landroid/os/Bundle;

    const-string v0, "android-support-nav:controller:backStack"

    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/navigation/Oooo000;->OooO0o0:[Landroid/os/Parcelable;

    iget-object v0, v1, Landroidx/navigation/Oooo000;->OooOOO0:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 30
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android-support-nav:controller:backStackIds"

    .line 31
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 32
    array-length v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    aget v11, v5, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v1, Landroidx/navigation/Oooo000;->OooOO0o:Ljava/util/LinkedHashMap;

    .line 33
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_3

    :cond_4
    const-string v5, "android-support-nav:controller:backStackStates"

    .line 34
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "id"

    .line 37
    invoke-static {v6, v9}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/collections/OooOOO0;

    .line 38
    array-length v10, v8

    .line 39
    invoke-direct {v9}, Lkotlin/collections/OooO;-><init>()V

    if-nez v10, :cond_6

    .line 40
    sget-object v10, Lkotlin/collections/OooOOO0;->OooOOOO:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    if-lez v10, :cond_8

    .line 41
    new-array v10, v10, [Ljava/lang/Object;

    :goto_5
    iput-object v10, v9, Lkotlin/collections/OooOOO0;->OooOOO0:[Ljava/lang/Object;

    .line 42
    new-instance v10, LOooOO0o/o0OoOo0;

    invoke-direct {v10, v8}, LOooOO0o/o0OoOo0;-><init>([Ljava/lang/Object;)V

    .line 43
    :goto_6
    invoke-virtual {v10}, LOooOO0o/o0OoOo0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v10}, LOooOO0o/o0OoOo0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Parcelable;

    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 44
    invoke-static {v8, v11}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 45
    invoke-virtual {v9, v8}, Lkotlin/collections/OooOOO0;->OooO0O0(Ljava/lang/Object;)V

    goto :goto_6

    .line 46
    :cond_7
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal Capacity: "

    .line 48
    invoke-static {v1, v10}, LOooO0OO/OooOo00;->OooO0oO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/navigation/Oooo000;->OooO0o:Z

    .line 51
    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 52
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 53
    new-instance v3, Landroidx/navigation/fragment/Oooo000;

    invoke-direct {v3, v7, v1}, Landroidx/navigation/fragment/Oooo000;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, LOooooOo/oo0o0O0;->OooO0OO(Ljava/lang/String;LOooooOo/o00O0OO0;)V

    .line 54
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 55
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    const-string v3, "android-support-nav:fragment:graphId"

    .line 56
    invoke-virtual {v0, v3}, LOooooOo/oo0o0O0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    iput v0, v2, Landroidx/navigation/fragment/NavHostFragment;->Ooooooo:I

    .line 59
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->Ooooo0o:LOooooOo/o00O0OO;

    .line 60
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 61
    new-instance v4, Landroidx/navigation/fragment/Oooo000;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Landroidx/navigation/fragment/Oooo000;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LOooooOo/oo0o0O0;->OooO0OO(Ljava/lang/String;LOooooOo/o00O0OO0;)V

    .line 62
    iget v0, v2, Landroidx/navigation/fragment/NavHostFragment;->Ooooooo:I

    iget-object v4, v1, Landroidx/navigation/Oooo000;->OooOoo0:Lo00O0O00/OooO0O0;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 63
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/oo0o0Oo;

    .line 64
    invoke-virtual {v2, v0}, Landroidx/navigation/oo0o0Oo;->OooO0O0(I)Landroidx/navigation/o0OOO0o;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/navigation/Oooo000;->OooOo0O(Landroidx/navigation/o0OOO0o;Landroid/os/Bundle;)V

    goto :goto_7

    .line 65
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/o0OO00O;->OooOOo0:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_d
    if-eqz v0, :cond_e

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_e
    if-eqz v7, :cond_f

    .line 68
    invoke-interface {v4}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/oo0o0Oo;

    .line 69
    invoke-virtual {v0, v7}, Landroidx/navigation/oo0o0Oo;->OooO0O0(I)Landroidx/navigation/o0OOO0o;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/navigation/Oooo000;->OooOo0O(Landroidx/navigation/o0OOO0o;Landroid/os/Bundle;)V

    :cond_f
    :goto_7
    return-object v1

    .line 70
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->invoke()Landroidx/navigation/o0OO00O;

    move-result-object v0

    return-object v0
.end method
