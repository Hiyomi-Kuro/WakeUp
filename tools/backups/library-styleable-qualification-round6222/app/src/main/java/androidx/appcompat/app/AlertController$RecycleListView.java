package androidx.appcompat.app;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import androidx.appcompat.R.styleable;

public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f2044OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f2045OooOOO0;

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.RecycleListView);
        this.f2045OooOOO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.RecycleListView_paddingBottomNoButtons, -1);
        this.f2044OooOO0o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.RecycleListView_paddingTopNoTitle, -1);
    }
}
