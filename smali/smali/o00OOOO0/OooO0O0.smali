.class public final Lo00OOOO0/OooO0O0;
.super Lo00OOOO0/o0OO00O;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0O0:Lo00OOOO0/o0O0O00;


# direct methods
.method public constructor <init>(Lo00OOOO0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00OOOO0/OooO0O0;->OooO0O0:Lo00OOOO0/o0O0O00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Lo00OOOOo/OooO;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo00OOOO0/OooO0O0;->OooO0O0:Lo00OOOO0/o0O0O00;

    .line 2
    .line 3
    iget-object p1, p1, Lo00OOOO0/o0O0O00;->OooO00o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final OooO0O0(Lo00OOOOo/OooO;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p1, p0, Lo00OOOO0/OooO0O0;->OooO0O0:Lo00OOOO0/o0O0O00;

    .line 2
    .line 3
    iget-object p1, p1, Lo00OOOO0/o0O0O00;->OooO0O0:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
