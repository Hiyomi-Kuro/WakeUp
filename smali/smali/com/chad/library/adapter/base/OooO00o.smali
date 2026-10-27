.class public abstract Lcom/chad/library/adapter/base/OooO00o;
.super Lo0000OOO/OooO0o;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Lo00O0O00/OooO0O0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lo0000OOO/OooO0o;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    sget-object v1, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;->INSTANCE:Lcom/chad/library/adapter/base/BaseProviderMultiAdapter$mItemProviders$2;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/OooO00o;->OooO0O0(Lkotlin/LazyThreadSafetyMode;Lo00O0OOO/OooO00o;)Lo00O0O00/OooO0O0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/chad/library/adapter/base/OooO00o;->OooOOOo:Lo00O0O00/OooO0O0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final OooOOO(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/OooO00o;->OooOOOo:Lo00O0O00/OooO0O0;

    .line 8
    .line 9
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/chad/library/adapter/base/provider/OooO00o;

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic OooOOO0(Landroidx/recyclerview/widget/o00O0O0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/OooO00o;->Oooo00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo0000OOO/OooO0o;->OooOo00(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final OooOo0O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "payloads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/chad/library/adapter/base/OooO00o;->OooOOOo:Lo00O0O00/OooO0O0;

    .line 11
    .line 12
    invoke-interface {p2}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/chad/library/adapter/base/provider/OooO00o;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final OooOoO(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo0000OOO/OooO0o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lcom/suda/yzune/wakeupschedule/settings/OooO;

    .line 5
    .line 6
    const-string v2, "data"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0OO(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, p1}, Lcom/suda/yzune/wakeupschedule/settings/OooO;->Oooo0o0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lo00O00o/OooO0o;

    .line 35
    .line 36
    iget-object v0, v0, Lo00O00o/OooO0o;->OooOOOo:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo00O00o/OooO0OO;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo00O00o/OooO0OO;->OooO00o()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public final Oooo0(Lcom/chad/library/adapter/base/provider/OooO00o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/OooO00o;->OooOOOo:Lo00O0O00/OooO0O0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0OO()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Oooo000(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/OooO00o;->OooOOOo:Lo00O0O00/OooO0O0;

    .line 7
    .line 8
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/chad/library/adapter/base/provider/OooO00o;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "parent.context"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO00o:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/provider/OooO00o;->OooO0Oo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "viewHolder"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "ViewType: "

    .line 44
    .line 45
    const-string v0, " no such provider found\uff0cplease use addItemProvider() first!"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, LOooO0OO/OooOo00;->OooO0oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final Oooo00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo0000OOO/OooO0o;->Oooo00O(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o00O0O0;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/OooO00o;->OooOOOo:Lo00O0O00/OooO0O0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo00O0O00/OooO0O0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/chad/library/adapter/base/provider/OooO00o;

    .line 21
    .line 22
    return-void
.end method
