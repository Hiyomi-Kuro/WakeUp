.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0O00;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->o0ooOoO:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/o0O0O00;->OooOO0o:Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;

    .line 6
    .line 7
    invoke-static {p3, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/suda/yzune/wakeupschedule/schedule_import/WebViewLoginFragment;->OoooOOO()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
