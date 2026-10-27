package androidx.constraintlayout.utils.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import OooOo0O.oo000o;

public class MotionButton extends AppCompatButton {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f3266OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f3267OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public oo000o f3268OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Path f3269OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public RectF f3270OooOOoo;

    public MotionButton(Context context) {
        super(context);
        this.f3266OooOOOO = 0.0f;
        this.f3267OooOOOo = Float.NaN;
        OooO00o(null);
    }

    public final void OooO00o(AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ImageFilterView);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ImageFilterView_round) {
                    setRound(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R.styleable.ImageFilterView_roundPercent) {
                    setRoundPercent(typedArrayObtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
    }

    public float getRound() {
        return this.f3267OooOOOo;
    }

    public float getRoundPercent() {
        return this.f3266OooOOOO;
    }

    public void setRound(float f) {
        if (Float.isNaN(f)) {
            this.f3267OooOOOo = f;
            float f2 = this.f3266OooOOOO;
            this.f3266OooOOOO = -1.0f;
            setRoundPercent(f2);
            return;
        }
        boolean z = this.f3267OooOOOo != f;
        this.f3267OooOOOo = f;
        if (f != 0.0f) {
            if (this.f3269OooOOo0 == null) {
                this.f3269OooOOo0 = new Path();
            }
            if (this.f3270OooOOoo == null) {
                this.f3270OooOOoo = new RectF();
            }
            if (this.f3268OooOOo == null) {
                oo000o oo000oVar = new oo000o(this, 1);
                this.f3268OooOOo = oo000oVar;
                setOutlineProvider(oo000oVar);
            }
            setClipToOutline(true);
            this.f3270OooOOoo.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f3269OooOOo0.reset();
            Path path = this.f3269OooOOo0;
            RectF rectF = this.f3270OooOOoo;
            float f3 = this.f3267OooOOOo;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public void setRoundPercent(float f) {
        boolean z = this.f3266OooOOOO != f;
        this.f3266OooOOOO = f;
        if (f != 0.0f) {
            if (this.f3269OooOOo0 == null) {
                this.f3269OooOOo0 = new Path();
            }
            if (this.f3270OooOOoo == null) {
                this.f3270OooOOoo = new RectF();
            }
            if (this.f3268OooOOo == null) {
                oo000o oo000oVar = new oo000o(this, 0);
                this.f3268OooOOo = oo000oVar;
                setOutlineProvider(oo000oVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float fMin = (Math.min(width, height) * this.f3266OooOOOO) / 2.0f;
            this.f3270OooOOoo.set(0.0f, 0.0f, width, height);
            this.f3269OooOOo0.reset();
            this.f3269OooOOo0.addRoundRect(this.f3270OooOOoo, fMin, fMin, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3266OooOOOO = 0.0f;
        this.f3267OooOOOo = Float.NaN;
        OooO00o(attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3266OooOOOO = 0.0f;
        this.f3267OooOOOo = Float.NaN;
        OooO00o(attributeSet);
    }
}
