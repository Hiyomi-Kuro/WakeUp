.class public final Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lo0000OoO/OooOO0;

.field public final OooO0O0:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lo0000OoO/OooOO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;->OooO00o:Lo0000OoO/OooOO0;

    .line 5
    .line 6
    const-string p1, "UTF-8"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charsetCode"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v2, Ljava/io/BufferedReader;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/io/BufferedReader;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 v1, 0x2000

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 46
    .line 47
    .line 48
    move-object v2, v0

    .line 49
    :goto_0
    invoke-direct {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;-><init>(Ljava/io/BufferedReader;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;->INSTANCE:Lcom/github/doyaaaaaken/kotlincsv/client/CsvReader$readAll$1;

    .line 53
    .line 54
    new-instance v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0OO;->OooO00o:Lo0000OoO/OooOO0;

    .line 57
    .line 58
    invoke-direct {v1, v2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;-><init>(Lo0000OoO/OooOO0;Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0O0;->OooO0OO:Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;

    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0, v1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;->OooO00o:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;->OooO00o:Ljava/io/BufferedReader;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_2
    iget-object p1, p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO00o;->OooO00o:Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/github/doyaaaaaken/kotlincsv/client/OooO0o;->OooO00o:Ljava/io/BufferedReader;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    invoke-static {v0, p1}, Lkotlin/OooO00o;->OooO00o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw v1
.end method
