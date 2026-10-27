.class public final Lo0000O0O/OooO00o;
.super Lo0000O0O/OooO0o;
.source "SourceFile"


# instance fields
.field public final OooOOOO:[I

.field public final OooOOOo:Landroid/widget/RemoteViews;

.field public final OooOOo:I

.field public final OooOOo0:Landroid/content/Context;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo0000O0O/OooO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo0000O0O/OooO00o;->OooOOo0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lo0000O0O/OooO00o;->OooOOOo:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iput-object p4, p0, Lo0000O0O/OooO00o;->OooOOOO:[I

    .line 14
    .line 15
    iput p2, p0, Lo0000O0O/OooO00o;->OooOOo:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Context can not be null!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "WidgetIds must have length > 0"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Lo000OO/OooO;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p2, p0, Lo0000O0O/OooO00o;->OooOOOo:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    iget v0, p0, Lo0000O0O/OooO00o;->OooOOo:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo0000O0O/OooO00o;->OooOOo0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lo0000O0O/OooO00o;->OooOOOO:[I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final OooO0oO(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo0000O0O/OooO00o;->OooOOOo:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iget v0, p0, Lo0000O0O/OooO00o;->OooOOo:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo0000O0O/OooO00o;->OooOOo0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo0000O0O/OooO00o;->OooOOOO:[I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
