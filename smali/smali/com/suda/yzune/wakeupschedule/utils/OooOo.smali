.class public final Lcom/suda/yzune/wakeupschedule/utils/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/OooOo00;


# instance fields
.field public final synthetic OooOO0o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo;->OooOO0o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO0O0(Lretrofit2/OooOOO0;Lretrofit2/o000O000;)V
    .locals 1

    .line 1
    const-string p1, "config"

    .line 2
    .line 3
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/OooOo;->OooOO0o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lo000Oo0/OooOO0O;->OooOo0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "has_count"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final OooO0OO(Lretrofit2/OooOOO0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
