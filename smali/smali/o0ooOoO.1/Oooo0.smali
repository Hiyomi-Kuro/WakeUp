.class public final Lo0ooOoO/Oooo0;
.super Landroidx/room/o000000;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/o0OOO0o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0ooOoO/Oooo0;->OooO0Oo:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0ooOoO/Oooo0;->OooO0o0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/o000000;-><init>(Landroidx/room/o0OOO0o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo0ooOoO/Oooo0;->OooO0Oo:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
