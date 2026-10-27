.class public final synthetic Lo000Ooo/o0000O00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000Ooo/o0000O00;->OooO00o:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo000Ooo/o0000O00;->OooO00o:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->OooOo0:Lcom/google/android/material/internal/OooOO0O;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Lcom/bumptech/glide/manager/OooOo;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/internal/OooO00o;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/OooO00o;->OooO00o(Lcom/google/android/material/internal/OooOOO0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v3, v2, Lcom/google/android/material/internal/OooO00o;->OooO0o0:Z

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/internal/OooO00o;->OooO0o0(Lcom/google/android/material/internal/OooOOO0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v1, v1, Lcom/bumptech/glide/manager/OooOo;->OooOOO0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/material/internal/OooO00o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/internal/OooO00o;->OooO0Oo()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->OooOo00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
