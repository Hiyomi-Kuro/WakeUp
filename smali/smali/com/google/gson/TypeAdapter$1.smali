.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/OooOOO;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/google/gson/OooOOO;


# direct methods
.method public constructor <init>(Lcom/google/gson/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o00Ooo()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/gson/OooOOO;->OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOoo()Lo000Oooo/o0OOO0o;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/OooOOO;->OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
