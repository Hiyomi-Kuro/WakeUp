.class public final synthetic Landroidx/lifecycle/o000O000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooOo/o00O0OO0;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/lifecycle/o000O0o;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o000O0o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/lifecycle/o000O000;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/o000O000;->OooO0O0:Landroidx/lifecycle/o000O0o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final OooO00o()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/o000O000;->OooO00o:I

    iget-object v1, p0, Landroidx/lifecycle/o000O000;->OooO0O0:Landroidx/lifecycle/o000O0o;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Landroidx/lifecycle/o000O0o;->OooO00o(Landroidx/lifecycle/o000O0o;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Landroidx/lifecycle/o000O0o;->OooO00o(Landroidx/lifecycle/o000O0o;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
