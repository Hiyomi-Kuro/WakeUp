.class public final Lretrofit2/o00000O;
.super Lo00000Oo/Oooo0;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lretrofit2/o0OoOo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lretrofit2/OooO0o;->OooOO0o:Lretrofit2/OooO0o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name == null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lretrofit2/o00000O;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lretrofit2/o00000O;->OooO0O0:Lretrofit2/o0OoOo0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final OooOO0O(Lretrofit2/o0000O;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lretrofit2/o00000O;->OooO0O0:Lretrofit2/o0OoOo0;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lretrofit2/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lretrofit2/o00000O;->OooO00o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lretrofit2/o0000O;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
