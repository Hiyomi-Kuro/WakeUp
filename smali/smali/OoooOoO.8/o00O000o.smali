.class public final LOoooOoO/o00O000o;
.super LOoooOoO/o0O0ooO;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, LOoooOoO/o00O0000;->OooO0O0:LOoooOoO/o00O0000;

    invoke-direct {p0, p1}, LOoooOoO/o00O000o;-><init>(LOoooOoO/o0O0ooO;)V

    return-void
.end method

.method public constructor <init>(LOoooOoO/o0O0ooO;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LOoooOoO/o0O0ooO;-><init>()V

    iget-object v0, p0, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, LOoooOoO/o0O0ooO;->OooO00o:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
