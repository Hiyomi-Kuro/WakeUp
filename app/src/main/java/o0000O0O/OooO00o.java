package o0000O0O;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.RemoteViews;

public final class OooO00o extends OooO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int[] f9899OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final RemoteViews f9900OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f9901OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Context f9902OooOOo0;

    public OooO00o(Context context, int i, RemoteViews remoteViews, int... iArr) {
        if (iArr.length == 0) {
            throw new IllegalArgumentException("WidgetIds must have length > 0");
        }
        if (context == null) {
            throw new NullPointerException("Context can not be null!");
        }
        this.f9902OooOOo0 = context;
        this.f9900OooOOOo = remoteViews;
        this.f9899OooOOOO = iArr;
        this.f9901OooOOo = i;
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO(Object obj, o000OO.OooO oooO) {
        RemoteViews remoteViews = this.f9900OooOOOo;
        remoteViews.setImageViewBitmap(this.f9901OooOOo, (Bitmap) obj);
        AppWidgetManager.getInstance(this.f9902OooOOo0).updateAppWidget(this.f9899OooOOOO, remoteViews);
    }

    @Override // o0000O0O.OooOO0O
    public final void OooO0oO(Drawable drawable) {
        RemoteViews remoteViews = this.f9900OooOOOo;
        remoteViews.setImageViewBitmap(this.f9901OooOOo, null);
        AppWidgetManager.getInstance(this.f9902OooOOo0).updateAppWidget(this.f9899OooOOOO, remoteViews);
    }
}
