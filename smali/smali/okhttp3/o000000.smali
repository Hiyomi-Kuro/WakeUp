.class public final Lokhttp3/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lokhttp3/o00Ooo;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:Lokhttp3/o00O0O;

.field public final OooO0Oo:Lokhttp3/o00000;

.field public volatile OooO0o:Lokhttp3/OooO0o;

.field public final OooO0o0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/navigation/o00Oo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/navigation/o00Oo0;->OooOOO:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lokhttp3/o00Ooo;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/navigation/o00Oo0;->OooOOOO:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/navigation/o00Oo0;->OooOOOo:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOoooOoO/o00O000;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lokhttp3/o00O0O;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lokhttp3/o00O0O;-><init>(LOoooOoO/o00O000;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lokhttp3/o000000;->OooO0OO:Lokhttp3/o00O0O;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/navigation/o00Oo0;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lokhttp3/o00000;

    .line 33
    .line 34
    iput-object v0, p0, Lokhttp3/o000000;->OooO0Oo:Lokhttp3/o00000;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/navigation/o00Oo0;->OooOOo0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, Lo00O0o0O/OooOO0O;->OooO00o:[B

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iput-object p1, p0, Lokhttp3/o000000;->OooO0o0:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/o000000;->OooO0O0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/o000000;->OooO00o:Lokhttp3/o00Ooo;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/o000000;->OooO0o0:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
