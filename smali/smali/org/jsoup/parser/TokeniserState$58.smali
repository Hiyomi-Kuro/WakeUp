.class final enum Lorg/jsoup/parser/TokeniserState$58;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public read(Lorg/jsoup/parser/o00O0O;Lorg/jsoup/parser/OooO00o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/OooO00o;->OooO0Oo()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x3e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOO0o(Lorg/jsoup/parser/TokeniserState;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 33
    .line 34
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 40
    .line 41
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 48
    .line 49
    iput-boolean v1, p2, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jsoup/parser/o00O0O;->OooOO0()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 55
    .line 56
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/TokeniserState;

    .line 60
    .line 61
    iput-object p2, p1, Lorg/jsoup/parser/o00O0O;->OooO0OO:Lorg/jsoup/parser/TokeniserState;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/o00O0O;->OooOOO0(Lorg/jsoup/parser/TokeniserState;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lorg/jsoup/parser/o00O0O;->OooOOO0:Lorg/jsoup/parser/OooOo00;

    .line 68
    .line 69
    iget-object p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const p2, 0xfffd

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
