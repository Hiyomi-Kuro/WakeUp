.class public final Lo00OOO0O/o000oOoO;
.super Lo00OOO0O/o0OoOo0;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final OooO0O0:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00OOO0O/o000oOoO;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00OOO0O/o000oOoO;->OooO0O0:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o(Lorg/jsoup/nodes/OooO0O0;Lorg/jsoup/nodes/OooO0O0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo00OOO0O/o000oOoO;->OooO0O0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget v0, p0, Lo00OOO0O/o000oOoO;->OooO00o:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->OooooOO()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/OooO0O0;->o0OoOo0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo00OOO0O/o000oOoO;->OooO0O0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget v1, p0, Lo00OOO0O/o000oOoO;->OooO00o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-string v0, ":matchesOwn(%s)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, ":matches(%s)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
