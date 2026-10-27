.class public final Lo00000O/OooO0OO;
.super LOooo0/Oooo000;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo00000O/OooO0OO;->OooOOO0:I

    .line 5
    .line 6
    sget-object p1, Lo0000OO0/Oooo0;->OooO00o:[C

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOooo0/Oooo000;->OooOO0o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO0oO()Lo00000O/OooOo00;
    .locals 1

    .line 1
    iget v0, p0, Lo00000O/OooO0OO;->OooOOO0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00000O/Oooo000;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo00000O/Oooo000;-><init>(Lo00000O/OooO0OO;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lo00000O/OooOO0O;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lo00000O/OooOO0O;-><init>(Lo00000O/OooO0OO;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lo00000O/OooO0O0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo00000O/OooO0O0;-><init>(Lo00000O/OooO0OO;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
