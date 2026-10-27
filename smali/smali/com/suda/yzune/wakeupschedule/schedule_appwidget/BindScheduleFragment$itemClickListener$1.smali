.class final Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo00O0OOO/o0OoOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo00O0OOO/o0OoOo0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;->INSTANCE:Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_appwidget/BindScheduleFragment$itemClickListener$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lo00O0O00/OooOO0O;->OooO00o:Lo00O0O00/OooOO0O;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
