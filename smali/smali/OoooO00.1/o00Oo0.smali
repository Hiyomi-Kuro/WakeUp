.class public final LOoooO00/o00Oo0;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOoooO00/o00Ooo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOoooO00/o00Oo0;->OooO00o:I

    .line 3
    .line 4
    iput-object p1, p0, LOoooO00/o00Oo0;->OooO0O0:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LOoooO00/o00Oo0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, LOoooO00/o00Oo0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LOoooO00/o00Oo0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, LOoooO00/o00Ooo;

    .line 2
    iget-boolean v0, p1, LOoooO00/o00Ooo;->OooOOO0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, LOoooO00/o00Ooo;->OooOOO:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, LOoooO00/o00Ooo;->OooOOO:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LOoooO00/o00Ooo;->OooOO0o:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LOoooO00/o00Oo0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LOoooO00/o00Oo0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/oo000o;

    .line 1
    invoke-virtual {p1}, Landroidx/emoji2/text/oo000o;->OooO0O0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
