package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;

public class Placeholder extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f3463OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f3464OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public View f3465OooOOO0;

    public Placeholder(Context context) {
        super(context);
        this.f3463OooOO0o = -1;
        this.f3465OooOOO0 = null;
        this.f3464OooOOO = 4;
        OooO00o(null);
    }

    public final void OooO00o(AttributeSet attributeSet) {
        super.setVisibility(this.f3464OooOOO);
        this.f3463OooOO0o = -1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_placeholder);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_placeholder_content) {
                    this.f3463OooOO0o = typedArrayObtainStyledAttributes.getResourceId(index, this.f3463OooOO0o);
                } else if (index == R.styleable.ConstraintLayout_placeholder_placeholder_emptyVisibility) {
                    this.f3464OooOOO = typedArrayObtainStyledAttributes.getInt(index, this.f3464OooOOO);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public View getContent() {
        return this.f3465OooOOO0;
    }

    public int getEmptyVisibility() {
        return this.f3464OooOOO;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int iHeight = rect.height();
            int iWidth = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((iWidth / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (iHeight / 2.0f)) - rect.bottom, paint);
        }
    }

    public void setContentId(int i) {
        View viewFindViewById;
        if (this.f3463OooOO0o == i) {
            return;
        }
        View view = this.f3465OooOOO0;
        if (view != null) {
            view.setVisibility(0);
            ((ConstraintLayout.LayoutParams) this.f3465OooOOO0.getLayoutParams()).f3410OooooOo = false;
            this.f3465OooOOO0 = null;
        }
        this.f3463OooOO0o = i;
        if (i == -1 || (viewFindViewById = ((View) getParent()).findViewById(i)) == null) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    public void setEmptyVisibility(int i) {
        this.f3464OooOOO = i;
    }

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3463OooOO0o = -1;
        this.f3465OooOOO0 = null;
        this.f3464OooOOO = 4;
        OooO00o(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3463OooOO0o = -1;
        this.f3465OooOOO0 = null;
        this.f3464OooOOO = 4;
        OooO00o(attributeSet);
    }
}
