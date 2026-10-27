.class public final Lo00000o0/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O0O0;


# instance fields
.field public final synthetic OooO00o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00000o0/o0000O00;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;IILo000000o/o0OoOo0;)Lo00000o0/o000OO0O;
    .locals 1

    .line 1
    iget p2, p0, Lo00000o0/o0000O00;->OooO00o:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lo00000o0/o000OO0O;

    .line 11
    .line 12
    new-instance p3, Lo0000O/OooO0o;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lo0000O/OooO0o;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lo00000o0/o0000;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0, p1}, Lo00000o0/o0000;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p4}, Lo00000o0/o000OO0O;-><init>(Lo000000o/OooOo;Lcom/bumptech/glide/load/data/OooO;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0O0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo00000o0/o0000O00;->OooO00o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
