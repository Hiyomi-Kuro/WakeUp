.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic OooOO0o:Landroid/widget/ArrayAdapter;

.field public final synthetic OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ArrayAdapter;Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo000;->OooOO0o:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo000;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->o00Ooo:I

    .line 2
    .line 3
    const-string p1, "$arrayAdapter"

    .line 4
    .line 5
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo000;->OooOO0o:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "this$0"

    .line 11
    .line 12
    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/Oooo000;->OooOOO0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 13
    .line 14
    invoke-static {p4, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-object p1, p4, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->ooOO:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
