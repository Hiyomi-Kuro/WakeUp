package androidx.constraintlayout.utils.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;

public class MockView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint f3255OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Paint f3256OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Paint f3257OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3258OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f3259OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Rect f3260OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f3261OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f3262OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f3263OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f3264OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f3265OooOo0O;

    public MockView(Context context) {
        super(context);
        this.f3255OooOO0o = new Paint();
        this.f3257OooOOO0 = new Paint();
        this.f3256OooOOO = new Paint();
        this.f3258OooOOOO = true;
        this.f3259OooOOOo = true;
        this.f3261OooOOo0 = null;
        this.f3260OooOOo = new Rect();
        this.f3262OooOOoo = Color.argb(255, 0, 0, 0);
        this.f3264OooOo00 = Color.argb(255, 200, 200, 200);
        this.f3263OooOo0 = Color.argb(255, 50, 50, 50);
        this.f3265OooOo0O = 4;
        OooO00o(context, null);
    }

    public final void OooO00o(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MockView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.MockView_mock_label) {
                    this.f3261OooOOo0 = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R.styleable.MockView_mock_showDiagonals) {
                    this.f3258OooOOOO = typedArrayObtainStyledAttributes.getBoolean(index, this.f3258OooOOOO);
                } else if (index == R.styleable.MockView_mock_diagonalsColor) {
                    this.f3262OooOOoo = typedArrayObtainStyledAttributes.getColor(index, this.f3262OooOOoo);
                } else if (index == R.styleable.MockView_mock_labelBackgroundColor) {
                    this.f3263OooOo0 = typedArrayObtainStyledAttributes.getColor(index, this.f3263OooOo0);
                } else if (index == R.styleable.MockView_mock_labelColor) {
                    this.f3264OooOo00 = typedArrayObtainStyledAttributes.getColor(index, this.f3264OooOo00);
                } else if (index == R.styleable.MockView_mock_showLabel) {
                    this.f3259OooOOOo = typedArrayObtainStyledAttributes.getBoolean(index, this.f3259OooOOOo);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f3261OooOOo0 == null) {
            try {
                this.f3261OooOOo0 = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i2 = this.f3262OooOOoo;
        Paint paint = this.f3255OooOO0o;
        paint.setColor(i2);
        paint.setAntiAlias(true);
        int i3 = this.f3264OooOo00;
        Paint paint2 = this.f3257OooOOO0;
        paint2.setColor(i3);
        paint2.setAntiAlias(true);
        this.f3256OooOOO.setColor(this.f3263OooOo0);
        this.f3265OooOo0O = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.f3265OooOo0O);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f3258OooOOOO) {
            width--;
            height--;
            float f = width;
            float f2 = height;
            canvas.drawLine(0.0f, 0.0f, f, f2, this.f3255OooOO0o);
            canvas.drawLine(0.0f, f2, f, 0.0f, this.f3255OooOO0o);
            canvas.drawLine(0.0f, 0.0f, f, 0.0f, this.f3255OooOO0o);
            canvas.drawLine(f, 0.0f, f, f2, this.f3255OooOO0o);
            canvas.drawLine(f, f2, 0.0f, f2, this.f3255OooOO0o);
            canvas.drawLine(0.0f, f2, 0.0f, 0.0f, this.f3255OooOO0o);
        }
        String str = this.f3261OooOOo0;
        if (str == null || !this.f3259OooOOOo) {
            return;
        }
        int length = str.length();
        Paint paint = this.f3257OooOOO0;
        Rect rect = this.f3260OooOOo;
        paint.getTextBounds(str, 0, length, rect);
        float fWidth = (width - rect.width()) / 2.0f;
        float fHeight = ((height - rect.height()) / 2.0f) + rect.height();
        rect.offset((int) fWidth, (int) fHeight);
        int i = rect.left;
        int i2 = this.f3265OooOo0O;
        rect.set(i - i2, rect.top - i2, rect.right + i2, rect.bottom + i2);
        canvas.drawRect(rect, this.f3256OooOOO);
        canvas.drawText(this.f3261OooOOo0, fWidth, fHeight, paint);
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3255OooOO0o = new Paint();
        this.f3257OooOOO0 = new Paint();
        this.f3256OooOOO = new Paint();
        this.f3258OooOOOO = true;
        this.f3259OooOOOo = true;
        this.f3261OooOOo0 = null;
        this.f3260OooOOo = new Rect();
        this.f3262OooOOoo = Color.argb(255, 0, 0, 0);
        this.f3264OooOo00 = Color.argb(255, 200, 200, 200);
        this.f3263OooOo0 = Color.argb(255, 50, 50, 50);
        this.f3265OooOo0O = 4;
        OooO00o(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3255OooOO0o = new Paint();
        this.f3257OooOOO0 = new Paint();
        this.f3256OooOOO = new Paint();
        this.f3258OooOOOO = true;
        this.f3259OooOOOo = true;
        this.f3261OooOOo0 = null;
        this.f3260OooOOo = new Rect();
        this.f3262OooOOoo = Color.argb(255, 0, 0, 0);
        this.f3264OooOo00 = Color.argb(255, 200, 200, 200);
        this.f3263OooOo0 = Color.argb(255, 50, 50, 50);
        this.f3265OooOo0O = 4;
        OooO00o(context, attributeSet);
    }
}
