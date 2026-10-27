.class public final Lretrofit2/o0000O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooOO0o:[C

.field public static final OooOOO0:Ljava/util/regex/Pattern;


# instance fields
.field public final OooO:Lo0ooOoO/o000OOo;

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lokhttp3/o00Ooo;

.field public OooO0OO:Ljava/lang/String;

.field public OooO0Oo:Lokhttp3/o00Oo0;

.field public final OooO0o:LOoooOoO/o00O000;

.field public final OooO0o0:Landroidx/navigation/o00Oo0;

.field public OooO0oO:Lokhttp3/o0ooOOo;

.field public final OooO0oo:Z

.field public final OooOO0:Lo0ooOoO/o000OOo;

.field public OooOO0O:Lokhttp3/o00000;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lretrofit2/o0000O;->OooOO0o:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/o0000O;->OooOOO0:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/o00Ooo;Ljava/lang/String;Lokhttp3/o00O0O;Lokhttp3/o0ooOOo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/o0000O;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/o0000O;->OooO0O0:Lokhttp3/o00Ooo;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroidx/navigation/o00Oo0;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/navigation/o00Oo0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lretrofit2/o0000O;->OooO0o0:Landroidx/navigation/o00Oo0;

    .line 16
    .line 17
    iput-object p5, p0, Lretrofit2/o0000O;->OooO0oO:Lokhttp3/o0ooOOo;

    .line 18
    .line 19
    iput-boolean p6, p0, Lretrofit2/o0000O;->OooO0oo:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lokhttp3/o00O0O;->OooO0o0()LOoooOoO/o00O000;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lretrofit2/o0000O;->OooO0o:LOoooOoO/o00O000;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LOoooOoO/o00O000;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2}, LOoooOoO/o00O000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lretrofit2/o0000O;->OooO0o:LOoooOoO/o00O000;

    .line 37
    .line 38
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance p1, Lo0ooOoO/o000OOo;

    .line 41
    .line 42
    const/16 p2, 0x19

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lretrofit2/o0000O;->OooOO0:Lo0ooOoO/o000OOo;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p8, :cond_2

    .line 51
    .line 52
    new-instance p1, Lo0ooOoO/o000OOo;

    .line 53
    .line 54
    const/16 p2, 0x1a

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lo0ooOoO/o000OOo;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lretrofit2/o0000O;->OooO:Lo0ooOoO/o000OOo;

    .line 60
    .line 61
    sget-object p2, Lokhttp3/o0Oo0oo;->OooO0o:Lokhttp3/o0ooOOo;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo0ooOoO/o000OOo;->OoooOo0(Lokhttp3/o0ooOOo;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Lokhttp3/o0ooOOo;->OooO00o(Ljava/lang/String;)Lokhttp3/o0ooOOo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lretrofit2/o0000O;->OooO0oO:Lokhttp3/o0ooOOo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Malformed content type: "

    .line 20
    .line 21
    invoke-static {v1, p2}, LOooO0OO/OooOo00;->OooOoOO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, Lretrofit2/o0000O;->OooO0o:LOoooOoO/o00O000;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LOoooOoO/o00O000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lretrofit2/o0000O;->OooO0O0:Lokhttp3/o00Ooo;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lokhttp3/o00Oo0;

    .line 12
    .line 13
    invoke-direct {v3}, Lokhttp3/o00Oo0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lokhttp3/o00Oo0;->OooO0o(Lokhttp3/o00Ooo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    iput-object v3, p0, Lretrofit2/o0000O;->OooO0Oo:Lokhttp3/o00Oo0;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "Malformed URL. Base: "

    .line 34
    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, ", Relative: "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lretrofit2/o0000O;->OooO0OO:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lretrofit2/o0000O;->OooO0Oo:Lokhttp3/o00Oo0;

    .line 62
    .line 63
    invoke-virtual {p3, p1, p2}, Lokhttp3/o00Oo0;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p3, p0, Lretrofit2/o0000O;->OooO0Oo:Lokhttp3/o00Oo0;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lokhttp3/o00Oo0;->OooO0O0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
