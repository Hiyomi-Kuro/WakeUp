.class public final Lcom/google/gson/internal/OooOO0;
.super Lcom/google/gson/internal/OooOOO;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOOo:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/OooOO0O;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/OooOO0;->OooOOOo:I

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/OooOO0O;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/OooOOO;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/OooOOO0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/OooOO0;->OooOOOo:I

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/OooOOO0;->OooOO0o:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/OooOOO;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/OooOO0;->OooOOOo:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/OooOOO;->OooO00o()Lcom/google/gson/internal/OooOOOO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/gson/internal/OooOOOO;->OooOOo0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/OooOOO;->OooO00o()Lcom/google/gson/internal/OooOOOO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
