.class public final Lme/saket/cascade/Oooo000;
.super Landroidx/recyclerview/widget/o00O0O0;
.source "SourceFile"


# static fields
.field public static final synthetic OooO0Oo:I


# instance fields
.field public final OooO00o:Landroid/view/View;

.field public final OooO0O0:Landroid/widget/TextView;

.field public OooO0OO:Lme/saket/cascade/OooO00o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o00O0O0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/saket/cascade/Oooo000;->OooO00o:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x1020016

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "view.findViewById(android.R.id.title)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lme/saket/cascade/Oooo000;->OooO0O0:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x800013

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o00O0O0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "itemView.context"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/OooOo00;->OooO0O0(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
