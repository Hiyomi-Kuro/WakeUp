.class public final LOooO/OooO00o;
.super LOooO/OooOO0O;
.source "SourceFile"


# instance fields
.field public final OooOOOo:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LOooO/OooOO0O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)LOooO/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOooO/OooO0OO;

    .line 8
    .line 9
    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LOooO/OooOO0O;->OooO0O0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final OooO0OO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o;->OooO00o(Ljava/lang/Object;)LOooO/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, LOooO/OooO0OO;->OooOOO0:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LOooO/OooO00o;->OooOOOo:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, LOooO/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LOooO/OooO0OO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, LOooO/OooOO0O;->OooOOOO:I

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iput p2, p0, LOooO/OooOO0O;->OooOOOO:I

    .line 22
    .line 23
    iget-object p2, p0, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, LOooO/OooOO0O;->OooOO0o:LOooO/OooO0OO;

    .line 28
    .line 29
    iput-object v1, p0, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v1, p2, LOooO/OooO0OO;->OooOOO:LOooO/OooO0OO;

    .line 33
    .line 34
    iput-object p2, v1, LOooO/OooO0OO;->OooOOOO:LOooO/OooO0OO;

    .line 35
    .line 36
    iput-object v1, p0, LOooO/OooOO0O;->OooOOO0:LOooO/OooO0OO;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
