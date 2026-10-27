.class public final Lo0ooOoO/o00Ooo;
.super Landroidx/room/o000000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/o0OOO0o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0ooOoO/o00Ooo;->OooO0Oo:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/o000000;-><init>(Landroidx/room/o0OOO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo0ooOoO/o00Ooo;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
