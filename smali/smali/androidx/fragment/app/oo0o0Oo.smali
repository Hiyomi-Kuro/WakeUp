.class public final synthetic Landroidx/fragment/app/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o0/OooOo00;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/fragment/app/oo0o0Oo;->OooO00o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/oo0o0Oo;->OooO0O0:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/oo0o0Oo;->OooO00o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/oo0o0Oo;->OooO0O0:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p1, v1, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 17
    .line 18
    iget-object p1, v1, Landroidx/fragment/app/FragmentActivity;->Oooo00O:Lcom/huawei/agconnect/crash/internal/OooOO0O;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/agconnect/crash/internal/OooOO0O;->OooO0Oo()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
