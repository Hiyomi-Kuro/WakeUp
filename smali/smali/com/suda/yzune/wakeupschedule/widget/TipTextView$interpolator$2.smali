.class final Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/OooO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/widget/TipTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/OooO00o;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;->INSTANCE:Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/suda/yzune/wakeupschedule/widget/TipTextView$interpolator$2;->invoke()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    return-object v0
.end method
