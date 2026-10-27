.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$1;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
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
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/o0OoOo0;Lorg/jsoup/parser/OooO0O0;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->access$100(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO00o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/jsoup/parser/OooOOOO;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooOo(Lorg/jsoup/parser/OooOOOO;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/o0OoOo0;->OooO0O0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast p1, Lorg/jsoup/parser/OooOo00;

    .line 28
    .line 29
    new-instance v0, Lo00OOO00/OooOOO0;

    .line 30
    .line 31
    iget-object v2, p2, Lorg/jsoup/parser/o00Oo0;->OooO0oo:Lorg/jsoup/parser/OooOO0;

    .line 32
    .line 33
    iget-object v3, p1, Lorg/jsoup/parser/OooOo00;->OooO0O0:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/OooOO0;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lorg/jsoup/parser/OooOo00;->OooO0Oo:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p1, Lorg/jsoup/parser/OooOo00;->OooO0o0:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v2, v3, v4}, Lo00OOO00/OooOOO0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lorg/jsoup/parser/OooOo00;->OooO0OO:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v3, "pubSysKey"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lo00OOO00/OooOo00;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p2, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/OooO0O0;->Oooo00O(Lo00OOO00/OooOo;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p1, Lorg/jsoup/parser/OooOo00;->OooO0o:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p2, Lorg/jsoup/parser/o00Oo0;->OooO0Oo:Lo00OOO00/OooOO0O;

    .line 77
    .line 78
    sget-object v0, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 79
    .line 80
    iput-object v0, p1, Lo00OOO00/OooOO0O;->OooOo0o:Lorg/jsoup/nodes/Document$QuirksMode;

    .line 81
    .line 82
    :cond_3
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 83
    .line 84
    iput-object p1, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 85
    .line 86
    :goto_0
    return v1

    .line 87
    :cond_4
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHtml:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 88
    .line 89
    iput-object v0, p2, Lorg/jsoup/parser/OooO0O0;->OooOO0O:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/OooO0O0;->OooO0o(Lorg/jsoup/parser/o0OoOo0;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
