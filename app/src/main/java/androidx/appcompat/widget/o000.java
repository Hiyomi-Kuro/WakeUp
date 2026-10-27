package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.widget.TextView;

public final class o000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ TextView f2735OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f2736OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Typeface f2737OooOOO0;

    public o000(TextView textView, Typeface typeface, int i) {
        this.f2735OooOO0o = textView;
        this.f2737OooOOO0 = typeface;
        this.f2736OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f2735OooOO0o.setTypeface(this.f2737OooOOO0, this.f2736OooOOO);
    }
}
