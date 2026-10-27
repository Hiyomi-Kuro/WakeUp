.class public final Lo00000o0/o0O0ooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00000o0/o000O;


# instance fields
.field public final synthetic OooOO0o:I

.field public final OooOOO0:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00000o0/o0O0ooO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00000o0/o0O0ooO;->OooOOO0:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0o0(Lo00000o0/o00O0000;)Lo00000o0/o000O0O0;
    .locals 4

    .line 1
    iget v0, p0, Lo00000o0/o0O0ooO;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00000o0/o0O0ooO;->OooOOO0:Landroid/content/res/Resources;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo00000o0/o000OO;

    .line 9
    .line 10
    sget-object v0, Lo00000o0/o00O00;->OooO00o:Lo00000o0/o00O00;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lo00000o0/o000OO;-><init>(Landroid/content/res/Resources;Lo00000o0/o000O0O0;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lo00000o0/o000OO;

    .line 17
    .line 18
    const-class v2, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lo00000o0/o00O0000;->OooO0OO(Ljava/lang/Class;Ljava/lang/Class;)Lo00000o0/o000O0O0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Lo00000o0/o000OO;-><init>(Landroid/content/res/Resources;Lo00000o0/o000O0O0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
