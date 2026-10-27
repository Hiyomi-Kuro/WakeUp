.class public final Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;
.super Lcom/google/gson/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/google/gson/OooOOO;"
    }
.end annotation


# virtual methods
.method public final OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00oO0o()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00Ooo()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00ooo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    throw v2
.end method

.method public final OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Date;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOoo()Lo000Oooo/o0OOO0o;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
