package p011OooOo0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import androidx.constraintlayout.widget.R.styleable;
import java.util.ArrayList;

public final class o0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1051OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ArrayList f1052OooO0O0 = new ArrayList();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f1053OooO0OO;

    public o0000(Context context, XmlResourceParser xmlResourceParser) {
        this.f1053OooO0OO = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.State);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.State_android_id) {
                this.f1051OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, this.f1051OooO00o);
            } else if (index == styleable.State_constraints) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f1053OooO0OO);
                this.f1053OooO0OO = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                "layout".equals(resourceTypeName);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
