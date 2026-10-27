package androidx.appcompat.app;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import androidx.appcompat.R.styleable;

public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int OooOOO0;

    public AlertController$RecycleListView(Context context) {
        this(context, null);
    }

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.RecycleListView);
        this.OooOOO0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.RecycleListView_paddingBottomNoButtons, -1);
        this.OooOO0o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.RecycleListView_paddingTopNoTitle, -1);
    }
}
