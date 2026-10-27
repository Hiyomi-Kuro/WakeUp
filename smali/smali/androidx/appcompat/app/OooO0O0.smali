.class public final Landroidx/appcompat/app/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOO0o:I

.field public final synthetic OooOOO:Landroid/view/View;

.field public final synthetic OooOOO0:Landroid/view/View;

.field public final synthetic OooOOOO:Landroidx/appcompat/app/OooOOO0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/OooOOO0;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/appcompat/app/OooO0O0;->OooOO0o:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/OooO0O0;->OooOOOO:Landroidx/appcompat/app/OooOOO0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/appcompat/app/OooO0O0;->OooOOO0:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/appcompat/app/OooO0O0;->OooOOO:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/OooO0O0;->OooOO0o:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/OooO0O0;->OooOOO:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/OooO0O0;->OooOOO0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/app/OooO0O0;->OooOOOO:Landroidx/appcompat/app/OooOOO0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Landroidx/appcompat/app/OooOOO0;->OooO0oO:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/OooOOO0;->OooO0O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Landroidx/appcompat/app/OooOOO0;->OooOo0o:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/OooOOO0;->OooO0O0(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

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
