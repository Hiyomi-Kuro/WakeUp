package androidx.appcompat.app;
import androidx.appcompat.R;

import androidx.appcompat.R.styleable;

public class AlertController$RecycleListView extends android.widget.ListView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int OooOOO0;

    public AlertController$RecycleListView(android.content.Context context) {
        this(context, null);
    }

    public AlertController$RecycleListView(android.content.Context context, android.util.AttributeSet attributeSet) {
        super(context, attributeSet);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.RecycleListView);
        this.OooOOO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.RecycleListView_paddingBottomNoButtons, -1);
        this.OooOO0o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.RecycleListView_paddingTopNoTitle, -1);
    }
}
