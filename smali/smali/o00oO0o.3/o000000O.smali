.class public final synthetic Lo00oO0o/o000000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lo00oO0o/o00000;


# direct methods
.method public synthetic constructor <init>(Lo00oO0o/o00000;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00oO0o/o000000O;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00oO0o/o000000O;->OooOOO0:Lo00oO0o/o00000;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo00oO0o/o000000O;->OooOO0o:I

    iget-object v1, p0, Lo00oO0o/o000000O;->OooOOO0:Lo00oO0o/o00000;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lo00oO0o/o00000;->OooO0OO(Lo00oO0o/o00000;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lo00oO0o/o00000;->OooO0OO(Lo00oO0o/o00000;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lo00oO0o/o00000;->OooO00o(Lo00oO0o/o00000;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lo00oO0o/o00000;->OooO00o(Lo00oO0o/o00000;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Lo00oO0o/o00000;->OooO0OO(Lo00oO0o/o00000;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
