.class public final Lo0000o/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final OooOO0o:Ljava/lang/String;

.field public final OooOOO:Lo0ooOoO/OooOOO;

.field public final OooOOO0:Ljava/io/Reader;

.field public OooOOOO:Z

.field public OooOOOo:Ljava/nio/charset/Charset;

.field public final OooOOo:Lcom/bumptech/glide/manager/OooOo;

.field public final OooOOo0:Lo0ooOoO/OooOo00;

.field public final OooOOoo:Lo0000o/OooO;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lo0ooOoO/OooOOO;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "line.separator"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo0000o/OooOo00;->OooOO0o:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo0000o/OooOo00;->OooOOOO:Z

    .line 14
    .line 15
    new-instance v1, Lcom/bumptech/glide/manager/OooOo;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lcom/bumptech/glide/manager/OooOo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo0000o/OooOo00;->OooOOo:Lcom/bumptech/glide/manager/OooOo;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lo0000o/OooOo00;->OooOo00:I

    .line 25
    .line 26
    iput v0, p0, Lo0000o/OooOo00;->OooOo0:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo0000o/OooOo00;->OooOo0O:Z

    .line 30
    .line 31
    iput-object p1, p0, Lo0000o/OooOo00;->OooOOO0:Ljava/io/Reader;

    .line 32
    .line 33
    iput-object p2, p0, Lo0000o/OooOo00;->OooOOO:Lo0ooOoO/OooOOO;

    .line 34
    .line 35
    new-instance v0, Lo0ooOoO/OooOo00;

    .line 36
    .line 37
    iget-object p2, p2, Lo0ooOoO/OooOOO;->OooOOO0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/github/mangstadt/vinnie/SyntaxStyle;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lo0ooOoO/OooOo00;-><init>(Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo0000o/OooOo00;->OooOOo0:Lo0ooOoO/OooOo00;

    .line 45
    .line 46
    new-instance p2, Lo0000o/OooO;

    .line 47
    .line 48
    iget-object v0, v0, Lo0ooOoO/OooOo00;->OooOOO0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lo0000o/OooO;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lo0000o/OooOo00;->OooOOoo:Lo0000o/OooO;

    .line 56
    .line 57
    instance-of p2, p1, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lo0000o/OooOo00;->OooOOOo:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lo0000o/OooOo00;->OooOOOo:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0000o/OooOo00;->OooOOO0:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
