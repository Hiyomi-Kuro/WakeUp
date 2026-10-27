.class Lcom/google/gson/internal/Excluder$1;
.super Lcom/google/gson/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/OooOOO;"
    }
.end annotation


# instance fields
.field public OooO00o:Lcom/google/gson/OooOOO;

.field public final synthetic OooO0O0:Z

.field public final synthetic OooO0OO:Z

.field public final synthetic OooO0Oo:Lcom/google/gson/OooO0O0;

.field public final synthetic OooO0o:Lcom/google/gson/internal/Excluder;

.field public final synthetic OooO0o0:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/OooO0O0;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->OooO0o:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->OooO0O0:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->OooO0OO:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->OooO0Oo:Lcom/google/gson/OooO0O0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->OooO0o0:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO0O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000Oooo/o0ooOOo;->o0Oo0oo()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO0o0:Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->OooO0Oo:Lcom/google/gson/OooO0O0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->OooO0o:Lcom/google/gson/internal/Excluder;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/OooO0O0;->OooO0oO(Lcom/google/gson/OooOOOO;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/OooOOO;->OooO0O0(Lo000Oooo/o0ooOOo;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO0OO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo000Oooo/o0OOO0o;->OooOoo()Lo000Oooo/o0OOO0o;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO0o0:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->OooO0Oo:Lcom/google/gson/OooO0O0;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->OooO0o:Lcom/google/gson/internal/Excluder;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/OooO0O0;->OooO0oO(Lcom/google/gson/OooOOOO;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/OooOOO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->OooO00o:Lcom/google/gson/OooOOO;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/OooOOO;->OooO0OO(Lo000Oooo/o0OOO0o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
