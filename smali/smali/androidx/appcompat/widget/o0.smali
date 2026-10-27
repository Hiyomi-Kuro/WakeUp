.class public final Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/widget/o0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->OooOOO0:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/o0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->OooOOO0:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->Ooooo00:LOoooO00/o00Ooo;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/appcompat/widget/o0O00oO0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LOoooO00/o00Ooo;->OooO0O0(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->OooOo0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
