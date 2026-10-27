.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/o0Oo0oo;


# instance fields
.field public final synthetic OooO00o:Lo00O0OOO/OooOo;


# direct methods
.method public synthetic constructor <init>(Lo00O0OOO/OooOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;->OooO00o:Lo00O0OOO/OooOo;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lcom/suda/yzune/wakeupschedule/schedule_settings/TableConfigFragment;->o00O0O:I

    .line 2
    .line 3
    const-string v0, "$tmp0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_settings/OooO0o;->OooO00o:Lo00O0OOO/OooOo;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/github/doyaaaaaken/kotlincsv/client/OooO;->OooOOO0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Lo00O0OOO/OooOo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
