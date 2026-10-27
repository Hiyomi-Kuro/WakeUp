.class public abstract LOooOOo0/o0OO00O;
.super LOooOOo0/Oooo0;
.source "SourceFile"


# instance fields
.field public o0ooOOo:Ljava/util/ArrayList;


# virtual methods
.method public OooOooo()V
    .locals 1

    .line 1
    iget-object v0, p0, LOooOOo0/o0OO00O;->o0ooOOo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LOooOOo0/Oooo0;->OooOooo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Oooo00o(Lo0ooOoO/oo000o;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LOooOOo0/Oooo0;->Oooo00o(Lo0ooOoO/oo000o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOooOOo0/o0OO00O;->o0ooOOo:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LOooOOo0/o0OO00O;->o0ooOOo:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LOooOOo0/Oooo0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LOooOOo0/Oooo0;->Oooo00o(Lo0ooOoO/oo000o;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public abstract OoooO()V
.end method
