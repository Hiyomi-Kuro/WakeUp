package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class ContentLoadingProgressBar extends ProgressBar {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final /* synthetic */ int f3545OooOOO = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO0o f3546OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooO0o f3547OooOOO0;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        removeCallbacks(this.f3546OooOO0o);
        removeCallbacks(this.f3547OooOOO0);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f3546OooOO0o);
        removeCallbacks(this.f3547OooOOO0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.core.widget.OooO0o] */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.core.widget.OooO0o] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 0;
        this.f3546OooOO0o = new Runnable() { // from class: androidx.core.widget.OooO0o

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ ContentLoadingProgressBar f3589OooOOO0;

            {
                this.f3589OooOOO0 = ContentLoadingProgressBar.this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i2 = i;
                ContentLoadingProgressBar contentLoadingProgressBar = this.f3589OooOOO0;
                switch (i2) {
                    case 0:
                        int i3 = ContentLoadingProgressBar.f3545OooOOO;
                        contentLoadingProgressBar.setVisibility(8);
                        break;
                    default:
                        int i4 = ContentLoadingProgressBar.f3545OooOOO;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f3547OooOOO0 = new Runnable() { // from class: androidx.core.widget.OooO0o

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ ContentLoadingProgressBar f3589OooOOO0;

            {
                this.f3589OooOOO0 = ContentLoadingProgressBar.this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i3 = i2;
                ContentLoadingProgressBar contentLoadingProgressBar = this.f3589OooOOO0;
                switch (i3) {
                    case 0:
                        int i4 = ContentLoadingProgressBar.f3545OooOOO;
                        contentLoadingProgressBar.setVisibility(8);
                        break;
                    default:
                        int i5 = ContentLoadingProgressBar.f3545OooOOO;
                        contentLoadingProgressBar.getClass();
                        System.currentTimeMillis();
                        contentLoadingProgressBar.setVisibility(0);
                        break;
                }
            }
        };
    }
}
