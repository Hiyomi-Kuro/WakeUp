.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooo0o/o000;


# instance fields
.field public final synthetic OooOO0o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;->OooOO0o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0oo(Landroid/view/View;LOooo0o/o0O00OOO;)LOooo0o/o0O00OOO;
    .locals 4

    .line 1
    iget-object v0, p2, LOooo0o/o0O00OOO;->OooO00o:LOooo0o/o0O00O;

    .line 2
    .line 3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o0OO00O;->OooOO0o:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-string v3, "v"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_0
    invoke-static {p1, v3}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LOooo0o/o0O00O;->OooO0o(I)LOooOoo/oo0o0Oo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LOooOoo/oo0o0Oo;->OooO0Oo:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
