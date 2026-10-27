.class public final Landroidx/appcompat/app/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooO00o/OooO0O0;


# instance fields
.field public final synthetic OooO00o:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/OooOo;->OooO00o:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/OooOo;->OooO00o:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->OooOOo0()Landroidx/appcompat/app/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/appcompat/app/o00000OO;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/appcompat/app/o00000OO;->OooOo0O:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Landroidx/appcompat/app/o00000OO;

    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->OooOOo0:LOooooOo/o00O0OO;

    .line 33
    .line 34
    iget-object v0, v0, LOooooOo/o00O0OO;->OooO0O0:LOooooOo/oo0o0O0;

    .line 35
    .line 36
    const-string v2, "androidx:appcompat"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LOooooOo/oo0o0O0;->OooO00o(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/app/o00O0O;->OooO0o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
