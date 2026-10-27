.class public final synthetic Lo00O00oO/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Lo00O00oO/OooOo;


# direct methods
.method public synthetic constructor <init>(Lo00O00oO/OooOo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo00O00oO/OooOOOO;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Lo00O00oO/OooOOOO;->OooOOO0:Lo00O00oO/OooOo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lo00O00oO/OooOOOO;->OooOO0o:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo00O00oO/OooOOOO;->OooOOO0:Lo00O00oO/OooOo;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lo00O00oO/OooOo;->o000OOo:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lo00O00oO/OooOo;->o000OOo:I

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lo00O00oO/OooOo00;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/o0OO00O;->OooO0o()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lo00O00oO/OooOo00;

    .line 43
    .line 44
    iget v2, v1, Lo00O00oO/OooOo;->oo0o0Oo:I

    .line 45
    .line 46
    iget v3, v1, Lo00O00oO/OooOo;->o0OOO0o:I

    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Lo00O00oO/OooOo00;->OooOO0(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/o00O0O;->OoooO(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "The activity must implement ColorPickerDialogListener"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
