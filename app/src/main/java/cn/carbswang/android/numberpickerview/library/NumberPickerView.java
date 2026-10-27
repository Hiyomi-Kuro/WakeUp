package cn.carbswang.android.numberpickerview.library;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.Scroller;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.concurrent.ConcurrentHashMap;
import o0O0O00.OooO;
import o0O0O00.OooO00o;
import o0O0O00.OooO0O0;
import o0O0O00.OooO0OO;
import o0O0O00.OooO0o;

public class NumberPickerView extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f5525OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f5526OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f5527OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5528OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f5529OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f5530OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f5531OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f5532OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f5533OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f5534OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f5535OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f5536OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f5537OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f5538OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f5539OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f5540OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f5541OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f5542OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f5543OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f5544OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public String f5545Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f5546Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f5547Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f5548Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f5549Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f5550Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f5551Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f5552Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f5553Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public String f5554Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public String f5555Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f5556OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public float f5557OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public String f5558OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public float f5559OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public float f5560OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public boolean f5561OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public boolean f5562OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public boolean f5563OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public boolean f5564OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f5565OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean f5566Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f5567Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public Scroller f5568OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public VelocityTracker f5569OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public final Paint f5570OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final Paint f5571Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final TextPaint f5572Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public String[] f5573OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public CharSequence[] f5574Ooooooo;

    /* JADX INFO: renamed from: o00000, reason: collision with root package name */
    public int f5575o00000;

    /* JADX INFO: renamed from: o000000, reason: collision with root package name */
    public int f5576o000000;

    /* JADX INFO: renamed from: o000000O, reason: collision with root package name */
    public int f5577o000000O;

    /* JADX INFO: renamed from: o000000o, reason: collision with root package name */
    public int f5578o000000o;

    /* JADX INFO: renamed from: o00000O0, reason: collision with root package name */
    public int f5579o00000O0;

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public float f5580o000OOo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public boolean f5581o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public OooO00o f5582o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public OooO00o f5583o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public final ConcurrentHashMap f5584o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public OooO0OO f5585o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public float f5586o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public int f5587o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int f5588o00ooo;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public float f5589o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public int f5590o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f5591o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public int f5592o0Oo0oo;
    public CharSequence[] o0OoOo0;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public float f5593o0ooOO0;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public float f5594o0ooOOo;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public boolean f5595o0ooOoO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public int f5596oo000o;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public float f5597oo0o0Oo;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public HandlerThread f5598ooOO;

    public NumberPickerView(Context context) {
        super(context);
        this.f5525OooOO0o = -13421773;
        this.f5527OooOOO0 = -695533;
        this.f5526OooOOO = -695533;
        this.f5528OooOOOO = 0;
        this.f5529OooOOOo = 0;
        this.f5531OooOOo0 = 0;
        this.f5530OooOOo = 0;
        this.f5532OooOOoo = 0;
        this.f5535OooOo00 = 0;
        this.f5534OooOo0 = 0;
        this.f5536OooOo0O = 0;
        this.f5537OooOo0o = 0;
        this.f5533OooOo = -695533;
        this.f5539OooOoO0 = 2;
        this.f5538OooOoO = 0;
        this.f5540OooOoOO = 0;
        this.f5542OooOoo0 = 3;
        this.f5541OooOoo = -1;
        this.f5543OooOooO = -1;
        this.f5544OooOooo = 0;
        this.f5547Oooo000 = 0;
        this.f5548Oooo00O = 0;
        this.f5549Oooo00o = 0;
        this.f5546Oooo0 = 0;
        this.f5550Oooo0O0 = 0;
        this.f5551Oooo0OO = 0;
        this.f5553Oooo0o0 = 150;
        this.f5552Oooo0o = 8;
        this.f5557OoooO0 = 1.0f;
        this.f5559OoooO0O = 0.0f;
        this.f5556OoooO = 0.0f;
        this.f5560OoooOO0 = 0.0f;
        this.f5581o000oOoO = true;
        this.f5561OoooOOO = true;
        this.f5562OoooOOo = false;
        this.f5563OoooOo0 = false;
        this.f5564OoooOoO = true;
        this.f5565OoooOoo = false;
        this.f5566Ooooo00 = false;
        this.f5567Ooooo0o = true;
        this.f5570OooooOo = new Paint();
        this.f5572Oooooo0 = new TextPaint();
        this.f5571Oooooo = new Paint();
        this.f5584o00Ooo = new ConcurrentHashMap();
        this.f5588o00ooo = 0;
        this.f5586o00oO0O = 0.0f;
        this.f5593o0ooOO0 = 0.0f;
        this.f5594o0ooOOo = 0.0f;
        this.f5595o0ooOoO = false;
        this.f5576o000000 = 0;
        this.f5577o000000O = 0;
        this.f5578o000000o = 0;
        this.f5575o00000 = 0;
        this.f5579o00000O0 = 0;
        OooOO0O(context);
    }

    public static void OooO00o(NumberPickerView numberPickerView, int i, int i2, Object obj) {
        OooO0OO oooO0OO;
        numberPickerView.OooOOOO(0);
        if (i != i2 && ((obj == null || !(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) && (oooO0OO = numberPickerView.f5585o00o0O) != null)) {
            oooO0OO.OooO00o(numberPickerView.f5544OooOooo + i2);
        }
        numberPickerView.f5551Oooo0OO = i2;
        if (numberPickerView.f5565OoooOoo) {
            numberPickerView.f5565OoooOoo = false;
            numberPickerView.OooO0OO(numberPickerView.getPickedIndexRelativeToRaw() - numberPickerView.f5541OooOoo, false);
            numberPickerView.f5561OoooOOO = false;
            numberPickerView.postInvalidate();
        }
    }

    public static int OooO0Oo(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static int OooO0o0(int i, float f, int i2) {
        int i3 = (i & (-16777216)) >>> 24;
        int i4 = (i & 16711680) >>> 16;
        int i5 = (i & 65280) >>> 8;
        int i6 = i & 255;
        return ((int) ((((i2 & 255) - i6) * f) + i6)) | (((int) ((((((-16777216) & i2) >>> 24) - i3) * f) + i3)) << 24) | (((int) (((((16711680 & i2) >>> 16) - i4) * f) + i4)) << 16) | (((int) (((((65280 & i2) >>> 8) - i5) * f) + i5)) << 8);
    }

    public static Message OooO0oO(Object obj, int i, int i2, int i3) {
        Message messageObtain = Message.obtain();
        messageObtain.what = i;
        messageObtain.arg1 = i2;
        messageObtain.arg2 = i3;
        messageObtain.obj = obj;
        return messageObtain;
    }

    public static float OooO0oo(Paint.FontMetrics fontMetrics) {
        if (fontMetrics == null) {
            return 0.0f;
        }
        return Math.abs(fontMetrics.top + fontMetrics.bottom) / 2.0f;
    }

    public static int OooOo00(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().scaledDensity) + 0.5f);
    }

    private TextUtils.TruncateAt getEllipsizeType() {
        String str = this.f5555Oooo0oo;
        str.getClass();
        switch (str) {
            case "middle":
                return TextUtils.TruncateAt.MIDDLE;
            case "end":
                return TextUtils.TruncateAt.END;
            case "start":
                return TextUtils.TruncateAt.START;
            default:
                throw new IllegalArgumentException("Illegal text ellipsize type.");
        }
    }

    public final int OooO(CharSequence charSequence, Paint paint) {
        Integer num;
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        String string = charSequence.toString();
        ConcurrentHashMap concurrentHashMap = this.f5584o00Ooo;
        if (concurrentHashMap.containsKey(string) && (num = (Integer) concurrentHashMap.get(string)) != null) {
            return num.intValue();
        }
        int iMeasureText = (int) (paint.measureText(string) + 0.5f);
        concurrentHashMap.put(string, Integer.valueOf(iMeasureText));
        return iMeasureText;
    }

    public final void OooO0O0() {
        int iFloor = (int) Math.floor(this.f5578o000000o / this.f5590o0OO00O);
        this.f5576o000000 = iFloor;
        this.f5577o000000O = -(this.f5578o000000o - (iFloor * this.f5590o0OO00O));
    }

    public final void OooO0OO(int i, boolean z) {
        int i2 = i - ((this.f5542OooOoo0 - 1) / 2);
        this.f5576o000000 = i2;
        int oneRecycleSize = getOneRecycleSize();
        if (oneRecycleSize <= 0) {
            i2 = 0;
        } else if (z && (i2 = i2 % oneRecycleSize) < 0) {
            i2 += oneRecycleSize;
        }
        this.f5576o000000 = i2;
        int i3 = this.f5590o0OO00O;
        if (i3 == 0) {
            this.f5562OoooOOo = true;
            return;
        }
        this.f5578o000000o = i3 * i2;
        if (((this.f5542OooOoo0 / 2) + i2) % getOneRecycleSize() < 0) {
            getOneRecycleSize();
        }
        OooO0O0();
    }

    public final int OooO0o(CharSequence[] charSequenceArr, TextPaint textPaint) {
        if (charSequenceArr == null) {
            return 0;
        }
        int iMax = 0;
        for (CharSequence charSequence : charSequenceArr) {
            if (charSequence != null) {
                iMax = Math.max(OooO(charSequence, textPaint), iMax);
            }
        }
        return iMax;
    }

    public final int OooOO0(int i) {
        int i2 = this.f5590o0OO00O;
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        int i4 = (this.f5542OooOoo0 / 2) + (i / i2);
        int oneRecycleSize = getOneRecycleSize();
        boolean z = this.f5561OoooOOO && this.f5564OoooOoO;
        if (oneRecycleSize > 0) {
            if (z && (i4 = i4 % oneRecycleSize) < 0) {
                i4 += oneRecycleSize;
            }
            i3 = i4;
        }
        if (i3 >= 0 && i3 < getOneRecycleSize()) {
            return i3 + this.f5541OooOoo;
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("getWillPickIndexByGlobalY illegal index : ", i3, " getOneRecycleSize() : ");
        sbOooOOOo.append(getOneRecycleSize());
        sbOooOOOo.append(" mWrapSelectorWheel : ");
        sbOooOOOo.append(this.f5561OoooOOO);
        throw new IllegalArgumentException(sbOooOOOo.toString());
    }

    public final void OooOO0O(Context context) {
        this.f5568OooooO0 = new Scroller(context);
        this.f5553Oooo0o0 = ViewConfiguration.get(getContext()).getScaledMinimumFlingVelocity();
        this.f5552Oooo0o = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        if (this.f5528OooOOOO == 0) {
            this.f5528OooOOOO = OooOo00(context, 14.0f);
        }
        if (this.f5529OooOOOo == 0) {
            this.f5529OooOOOo = OooOo00(context, 16.0f);
        }
        if (this.f5531OooOOo0 == 0) {
            this.f5531OooOOo0 = OooOo00(context, 14.0f);
        }
        if (this.f5535OooOo00 == 0) {
            this.f5535OooOo00 = OooO0Oo(context, 8.0f);
        }
        if (this.f5534OooOo0 == 0) {
            this.f5534OooOo0 = OooO0Oo(context, 8.0f);
        }
        int i = this.f5533OooOo;
        Paint paint = this.f5570OooooOo;
        paint.setColor(i);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.f5539OooOoO0);
        int i2 = this.f5525OooOO0o;
        TextPaint textPaint = this.f5572Oooooo0;
        textPaint.setColor(i2);
        textPaint.setAntiAlias(true);
        Paint.Align align = Paint.Align.CENTER;
        textPaint.setTextAlign(align);
        int i3 = this.f5526OooOOO;
        Paint paint2 = this.f5571Oooooo;
        paint2.setColor(i3);
        paint2.setAntiAlias(true);
        paint2.setTextAlign(align);
        paint2.setTextSize(this.f5531OooOOo0);
        int i4 = this.f5542OooOoo0;
        if (i4 % 2 == 0) {
            this.f5542OooOoo0 = i4 + 1;
        }
        int i5 = this.f5541OooOoo;
        if (i5 == -1 || this.f5543OooOooO == -1) {
            if (this.f5573OoooooO == null) {
                this.f5573OoooooO = new String[]{"0"};
            }
            String[] strArr = this.f5573OoooooO;
            this.f5564OoooOoO = strArr.length > this.f5542OooOoo0;
            if (i5 == -1) {
                this.f5541OooOoo = 0;
            }
            if (this.f5543OooOooO == -1) {
                this.f5543OooOooO = strArr.length - 1;
            }
            OooOOo(this.f5541OooOoo, this.f5543OooOooO, false);
        }
        OooOOO0();
    }

    public final void OooOO0o(Context context, AttributeSet attributeSet) {
        String[] strArr;
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.NumberPickerView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.NumberPickerView_npv_ShownCount) {
                this.f5542OooOoo0 = typedArrayObtainStyledAttributes.getInt(index, 3);
            } else if (index == R.styleable.NumberPickerView_npv_DividerColor) {
                this.f5533OooOo = typedArrayObtainStyledAttributes.getColor(index, -695533);
            } else if (index == R.styleable.NumberPickerView_npv_DividerHeight) {
                this.f5539OooOoO0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 2);
            } else if (index == R.styleable.NumberPickerView_npv_DividerMarginLeft) {
                this.f5538OooOoO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
            } else if (index == R.styleable.NumberPickerView_npv_DividerMarginRight) {
                this.f5540OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
            } else if (index == R.styleable.NumberPickerView_npv_TextArray) {
                CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(index);
                if (textArray == null) {
                    strArr = null;
                } else {
                    String[] strArr2 = new String[textArray.length];
                    for (int i2 = 0; i2 < textArray.length; i2++) {
                        strArr2[i2] = textArray[i2].toString();
                    }
                    strArr = strArr2;
                }
                this.f5573OoooooO = strArr;
            } else if (index == R.styleable.NumberPickerView_npv_TextColorNormal) {
                this.f5525OooOO0o = typedArrayObtainStyledAttributes.getColor(index, -13421773);
            } else if (index == R.styleable.NumberPickerView_npv_TextColorSelected) {
                this.f5527OooOOO0 = typedArrayObtainStyledAttributes.getColor(index, -695533);
            } else if (index == R.styleable.NumberPickerView_npv_TextColorHint) {
                this.f5526OooOOO = typedArrayObtainStyledAttributes.getColor(index, -695533);
            } else if (index == R.styleable.NumberPickerView_npv_TextSizeNormal) {
                this.f5528OooOOOO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooOo00(context, 14.0f));
            } else if (index == R.styleable.NumberPickerView_npv_TextSizeSelected) {
                this.f5529OooOOOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooOo00(context, 16.0f));
            } else if (index == R.styleable.NumberPickerView_npv_TextSizeHint) {
                this.f5531OooOOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooOo00(context, 14.0f));
            } else if (index == R.styleable.NumberPickerView_npv_MinValue) {
                this.f5541OooOoo = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.NumberPickerView_npv_MaxValue) {
                this.f5543OooOooO = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.NumberPickerView_npv_WrapSelectorWheel) {
                this.f5561OoooOOO = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == R.styleable.NumberPickerView_npv_ShowDivider) {
                this.f5581o000oOoO = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == R.styleable.NumberPickerView_npv_HintText) {
                this.f5554Oooo0oO = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == R.styleable.NumberPickerView_npv_AlternativeHint) {
                this.f5558OoooO00 = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == R.styleable.NumberPickerView_npv_EmptyItemHint) {
                this.f5545Oooo = typedArrayObtainStyledAttributes.getString(index);
            } else if (index == R.styleable.NumberPickerView_npv_MarginStartOfHint) {
                this.f5535OooOo00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooO0Oo(context, 8.0f));
            } else if (index == R.styleable.NumberPickerView_npv_MarginEndOfHint) {
                this.f5534OooOo0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooO0Oo(context, 8.0f));
            } else if (index == R.styleable.NumberPickerView_npv_ItemPaddingVertical) {
                this.f5536OooOo0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooO0Oo(context, 2.0f));
            } else if (index == R.styleable.NumberPickerView_npv_ItemPaddingHorizontal) {
                this.f5537OooOo0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, OooO0Oo(context, 5.0f));
            } else if (index == R.styleable.NumberPickerView_npv_AlternativeTextArrayWithMeasureHint) {
                this.f5574Ooooooo = typedArrayObtainStyledAttributes.getTextArray(index);
            } else if (index == R.styleable.NumberPickerView_npv_AlternativeTextArrayWithoutMeasureHint) {
                this.o0OoOo0 = typedArrayObtainStyledAttributes.getTextArray(index);
            } else if (index == R.styleable.NumberPickerView_npv_RespondChangeOnDetached) {
                this.f5566Ooooo00 = typedArrayObtainStyledAttributes.getBoolean(index, false);
            } else if (index == R.styleable.NumberPickerView_npv_RespondChangeInMainThread) {
                this.f5567Ooooo0o = typedArrayObtainStyledAttributes.getBoolean(index, true);
            } else if (index == R.styleable.NumberPickerView_npv_TextEllipsize) {
                this.f5555Oooo0oo = typedArrayObtainStyledAttributes.getString(index);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int OooOOO(int i) {
        if (this.f5561OoooOOO && this.f5564OoooOoO) {
            return i;
        }
        int i2 = this.f5587o00oO0o;
        return (i >= i2 && i <= (i2 = this.f5596oo000o)) ? i : i2;
    }

    public final void OooOOO0() {
        HandlerThread handlerThread = new HandlerThread("HandlerThread-For-Refreshing");
        this.f5598ooOO = handlerThread;
        handlerThread.start();
        this.f5582o00O0O = new OooO00o(this, this.f5598ooOO.getLooper());
        this.f5583o00Oo0 = new OooO00o(this);
    }

    public final void OooOOOO(int i) {
        if (this.f5588o00ooo == i) {
            return;
        }
        this.f5588o00ooo = i;
    }

    public final int OooOOOo(int i, int i2, int i3, boolean z) {
        if (z) {
            if (i > i3) {
                return (((i - i3) % getOneRecycleSize()) + i2) - 1;
            }
            return i < i2 ? ((i - i2) % getOneRecycleSize()) + i3 + 1 : i;
        }
        if (i > i3) {
            return i3;
        }
        return i < i2 ? i2 : i;
    }

    public final void OooOOo(int i, int i2, boolean z) {
        if (i > i2) {
            throw new IllegalArgumentException("minShowIndex should be less than maxShowIndex, minShowIndex is " + i + ", maxShowIndex is " + i2 + ".");
        }
        String[] strArr = this.f5573OoooooO;
        if (strArr == null) {
            throw new IllegalArgumentException("mDisplayedValues should not be null, you need to set mDisplayedValues first.");
        }
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("minShowIndex should not be less than 0, now minShowIndex is ", i));
        }
        if (i > strArr.length - 1) {
            throw new IllegalArgumentException("minShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is " + (this.f5573OoooooO.length - 1) + " minShowIndex is " + i);
        }
        if (i2 < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("maxShowIndex should not be less than 0, now maxShowIndex is ", i2));
        }
        if (i2 > strArr.length - 1) {
            throw new IllegalArgumentException("maxShowIndex should not be greater than (mDisplayedValues.length - 1), now (mDisplayedValues.length - 1) is " + (this.f5573OoooooO.length - 1) + " maxShowIndex is " + i2);
        }
        this.f5541OooOoo = i;
        this.f5543OooOooO = i2;
        if (z) {
            this.f5551Oooo0OO = i;
            OooO0OO(0, this.f5561OoooOOO && this.f5564OoooOoO);
            postInvalidate();
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0033 A[PHI: r0 r2
  0x0033: PHI (r0v3 int) = (r0v2 int), (r0v8 int) binds: [B:20:0x003e, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]
  0x0033: PHI (r2v10 int) = (r2v9 int), (r2v25 int) binds: [B:20:0x003e, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void OooOOo0(int i, boolean z) {
        int pickedIndexRelativeToRaw;
        int pickedIndexRelativeToRaw2;
        int i2;
        int i3;
        int i4;
        if ((!this.f5561OoooOOO || !this.f5564OoooOoO) && ((pickedIndexRelativeToRaw2 = (pickedIndexRelativeToRaw = getPickedIndexRelativeToRaw()) + i) > (i2 = this.f5543OooOooO) || pickedIndexRelativeToRaw2 < (i2 = this.f5541OooOoo))) {
            i = i2 - pickedIndexRelativeToRaw;
        }
        int i5 = this.f5577o000000O;
        int i6 = this.f5590o0OO00O;
        if (i5 < (-i6) / 2) {
            i5 += i6;
            i3 = (int) ((i5 * 300.0f) / i6);
            if (i < 0) {
                i3 = -i3;
                i4 = i3 - (i * 300);
            } else {
                i4 = i3 + (i * 300);
            }
        } else {
            i3 = (int) (((-i5) * 300.0f) / i6);
            if (i < 0) {
                i4 = i3 - (i * 300);
            } else {
                i4 = i3 + (i * 300);
            }
        }
        int i7 = (i * i6) + i5;
        if (i4 < 300) {
            i4 = 300;
        }
        if (i4 > 600) {
            i4 = 600;
        }
        this.f5568OooooO0.startScroll(0, this.f5578o000000o, 0, i7, i4);
        if (z) {
            this.f5582o00O0O.sendMessageDelayed(OooO0oO(null, 1, 0, 0), i4 / 4);
        } else {
            this.f5582o00O0O.sendMessageDelayed(OooO0oO(new Boolean(z), 1, 0, 0), i4 / 4);
        }
        postInvalidate();
    }

    public final void OooOOoo(int i) {
        int i2;
        int iOooOOOo = OooOOOo(getValue(), this.f5544OooOooo, this.f5547Oooo000, this.f5561OoooOOO && this.f5564OoooOoO);
        int iOooOOOo2 = OooOOOo(i, this.f5544OooOooo, this.f5547Oooo000, this.f5561OoooOOO && this.f5564OoooOoO);
        if (this.f5561OoooOOO && this.f5564OoooOoO) {
            i2 = iOooOOOo2 - iOooOOOo;
            int oneRecycleSize = getOneRecycleSize() / 2;
            if (i2 < (-oneRecycleSize) || oneRecycleSize < i2) {
                int oneRecycleSize2 = getOneRecycleSize();
                i2 = i2 > 0 ? i2 - oneRecycleSize2 : oneRecycleSize2 + i2;
            }
        } else {
            i2 = iOooOOOo2 - iOooOOOo;
        }
        setValue(iOooOOOo);
        if (iOooOOOo == iOooOOOo2) {
            return;
        }
        OooOOo0(i2, false);
    }

    public final void OooOo0() {
        Scroller scroller = this.f5568OooooO0;
        if (scroller == null || scroller.isFinished()) {
            return;
        }
        Scroller scroller2 = this.f5568OooooO0;
        scroller2.startScroll(0, scroller2.getCurrY(), 0, 0, 1);
        this.f5568OooooO0.abortAnimation();
        postInvalidate();
    }

    public final void OooOo0O(boolean z) {
        TextPaint textPaint = this.f5572Oooooo0;
        float textSize = textPaint.getTextSize();
        textPaint.setTextSize(this.f5529OooOOOo);
        this.f5548Oooo00O = OooO0o(this.f5573OoooooO, textPaint);
        this.f5546Oooo0 = OooO0o(this.f5574Ooooooo, textPaint);
        this.f5550Oooo0O0 = OooO0o(this.o0OoOo0, textPaint);
        textPaint.setTextSize(this.f5531OooOOo0);
        this.f5532OooOOoo = OooO(this.f5558OoooO00, textPaint);
        textPaint.setTextSize(textSize);
        float textSize2 = textPaint.getTextSize();
        textPaint.setTextSize(this.f5529OooOOOo);
        this.f5549Oooo00o = (int) (((double) (textPaint.getFontMetrics().bottom - textPaint.getFontMetrics().top)) + 0.5d);
        textPaint.setTextSize(textSize2);
        if (z) {
            if (this.f5575o00000 == Integer.MIN_VALUE || this.f5579o00000O0 == Integer.MIN_VALUE) {
                this.f5583o00Oo0.sendEmptyMessage(3);
            }
        }
    }

    public final void OooOo0o() {
        this.f5596oo000o = 0;
        this.f5587o00oO0o = (-this.f5542OooOoo0) * this.f5590o0OO00O;
        if (this.f5573OoooooO != null) {
            int oneRecycleSize = getOneRecycleSize();
            int i = this.f5542OooOoo0;
            int i2 = this.f5590o0OO00O;
            this.f5596oo000o = ((oneRecycleSize - (i / 2)) - 1) * i2;
            this.f5587o00oO0o = (-(i / 2)) * i2;
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.f5590o0OO00O != 0 && this.f5568OooooO0.computeScrollOffset()) {
            this.f5578o000000o = this.f5568OooooO0.getCurrY();
            OooO0O0();
            postInvalidate();
        }
    }

    public String getContentByCurrValue() {
        return this.f5573OoooooO[getValue() - this.f5544OooOooo];
    }

    public String[] getDisplayedValues() {
        return this.f5573OoooooO;
    }

    public int getMaxValue() {
        return this.f5547Oooo000;
    }

    public int getMinValue() {
        return this.f5544OooOooo;
    }

    public int getOneRecycleSize() {
        return (this.f5543OooOooO - this.f5541OooOoo) + 1;
    }

    public int getPickedIndexRelativeToRaw() {
        int i = this.f5577o000000O;
        if (i == 0) {
            return OooOO0(this.f5578o000000o);
        }
        int i2 = this.f5590o0OO00O;
        return i < (-i2) / 2 ? OooOO0(this.f5578o000000o + i2 + i) : OooOO0(this.f5578o000000o + i);
    }

    public int getRawContentSize() {
        String[] strArr = this.f5573OoooooO;
        if (strArr != null) {
            return strArr.length;
        }
        return 0;
    }

    public int getValue() {
        return getPickedIndexRelativeToRaw() + this.f5544OooOooo;
    }

    public boolean getWrapSelectorWheel() {
        return this.f5561OoooOOO;
    }

    public boolean getWrapSelectorWheelAbsolutely() {
        return this.f5561OoooOOO && this.f5564OoooOoO;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        HandlerThread handlerThread = this.f5598ooOO;
        if (handlerThread == null || !handlerThread.isAlive()) {
            OooOOO0();
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f5598ooOO.quit();
        if (this.f5590o0OO00O == 0) {
            return;
        }
        if (!this.f5568OooooO0.isFinished()) {
            this.f5568OooooO0.abortAnimation();
            this.f5578o000000o = this.f5568OooooO0.getCurrY();
            OooO0O0();
            int i = this.f5577o000000O;
            if (i != 0) {
                int i2 = this.f5590o0OO00O;
                if (i < (-i2) / 2) {
                    this.f5578o000000o = this.f5578o000000o + i2 + i;
                } else {
                    this.f5578o000000o += i;
                }
                OooO0O0();
            }
            OooOOOO(0);
        }
        int iOooOO0 = OooOO0(this.f5578o000000o);
        if (iOooOO0 != this.f5551Oooo0OO && this.f5566Ooooo00) {
            try {
                OooO0OO oooO0OO = this.f5585o00o0O;
                if (oooO0OO != null) {
                    oooO0OO.OooO00o(this.f5544OooOooo + iOooOO0);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.f5551Oooo0OO = iOooOO0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float fOooO00o;
        float fOooO00o2;
        float f;
        int iOooO0o0;
        super.onDraw(canvas);
        float f2 = 0.0f;
        int i = 0;
        while (true) {
            if (i >= this.f5542OooOoo0 + 1) {
                break;
            }
            float f3 = (this.f5590o0OO00O * i) + this.f5577o000000O;
            int i2 = this.f5576o000000 + i;
            int oneRecycleSize = getOneRecycleSize();
            boolean z = this.f5561OoooOOO && this.f5564OoooOoO;
            if (oneRecycleSize <= 0) {
                i2 = 0;
            } else if (z && (i2 = i2 % oneRecycleSize) < 0) {
                i2 += oneRecycleSize;
            }
            int i3 = this.f5542OooOoo0 / 2;
            if (i == i3) {
                int i4 = this.f5590o0OO00O;
                f = (this.f5577o000000O + i4) / i4;
                iOooO0o0 = OooO0o0(this.f5525OooOO0o, f, this.f5527OooOOO0);
                float f4 = this.f5528OooOOOO;
                fOooO00o = OooOo00.OooO00o(this.f5529OooOOOo, f4, f, f4);
                float f5 = this.f5559OoooO0O;
                fOooO00o2 = OooOo00.OooO00o(this.f5556OoooO, f5, f, f5);
            } else if (i == i3 + 1) {
                float f6 = 1.0f - f2;
                int iOooO0o1 = OooO0o0(this.f5525OooOO0o, f6, this.f5527OooOOO0);
                float f7 = this.f5528OooOOOO;
                float fOooO00o3 = OooOo00.OooO00o(this.f5529OooOOOo, f7, f6, f7);
                float f8 = this.f5559OoooO0O;
                float fOooO00o4 = OooOo00.OooO00o(this.f5556OoooO, f8, f6, f8);
                f = f2;
                iOooO0o0 = iOooO0o1;
                fOooO00o = fOooO00o3;
                fOooO00o2 = fOooO00o4;
            } else {
                int i5 = this.f5525OooOO0o;
                fOooO00o = this.f5528OooOOOO;
                fOooO00o2 = this.f5559OoooO0O;
                f = f2;
                iOooO0o0 = i5;
            }
            TextPaint textPaint = this.f5572Oooooo0;
            textPaint.setColor(iOooO0o0);
            textPaint.setTextSize(fOooO00o);
            if (i2 >= 0 && i2 < getOneRecycleSize()) {
                CharSequence charSequenceEllipsize = this.f5573OoooooO[i2 + this.f5541OooOoo];
                if (this.f5555Oooo0oo != null) {
                    charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, getWidth() - (this.f5537OooOo0o * 2), getEllipsizeType());
                }
                canvas.drawText(charSequenceEllipsize.toString(), this.f5580o000OOo, f3 + (this.f5590o0OO00O / 2) + fOooO00o2, textPaint);
            } else if (!TextUtils.isEmpty(this.f5545Oooo)) {
                canvas.drawText(this.f5545Oooo, this.f5580o000OOo, f3 + (this.f5590o0OO00O / 2) + fOooO00o2, textPaint);
            }
            i++;
            f2 = f;
        }
        if (this.f5581o000oOoO) {
            canvas.drawLine(getPaddingLeft() + this.f5538OooOoO, this.f5597oo0o0Oo, (this.f5591o0OOO0o - getPaddingRight()) - this.f5540OooOoOO, this.f5597oo0o0Oo, this.f5570OooooOo);
            canvas.drawLine(getPaddingLeft() + this.f5538OooOoO, this.f5589o0O0O00, (this.f5591o0OOO0o - getPaddingRight()) - this.f5540OooOoOO, this.f5589o0O0O00, this.f5570OooooOo);
        }
        if (TextUtils.isEmpty(this.f5554Oooo0oO)) {
            return;
        }
        canvas.drawText(this.f5554Oooo0oO, this.f5580o000OOo + ((this.f5548Oooo00O + this.f5530OooOOo) / 2) + this.f5535OooOo00, ((this.f5597oo0o0Oo + this.f5589o0O0O00) / 2.0f) + this.f5560OoooOO0, this.f5571Oooooo);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        OooOo0O(false);
        int mode = View.MeasureSpec.getMode(i);
        this.f5575o00000 = mode;
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            int paddingRight = getPaddingRight() + getPaddingLeft() + Math.max(this.f5546Oooo0, (((this.f5537OooOo0o * 2) + Math.max(this.f5530OooOOo, this.f5532OooOOoo) + (Math.max(this.f5530OooOOo, this.f5532OooOOoo) != 0 ? this.f5535OooOo00 : 0) + (Math.max(this.f5530OooOOo, this.f5532OooOOoo) == 0 ? 0 : this.f5534OooOo0)) * 2) + Math.max(this.f5548Oooo00O, this.f5550Oooo0O0));
            size = mode == Integer.MIN_VALUE ? Math.min(paddingRight, size) : paddingRight;
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        this.f5579o00000O0 = mode2;
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 != 1073741824) {
            int paddingBottom = getPaddingBottom() + getPaddingTop() + (((this.f5536OooOo0O * 2) + this.f5549Oooo00o) * this.f5542OooOoo0);
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(paddingBottom, size2) : paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003d  */
    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int value;
        super.onSizeChanged(i, i2, i3, i4);
        this.f5591o0OOO0o = i;
        this.f5592o0Oo0oo = i2;
        this.f5590o0OO00O = i2 / this.f5542OooOoo0;
        this.f5580o000OOo = ((getPaddingLeft() + i) - getPaddingRight()) / 2.0f;
        if (getOneRecycleSize() <= 1) {
            value = 0;
        } else if (this.f5563OoooOo0) {
            value = getValue() - this.f5544OooOooo;
        } else if (this.f5562OoooOOo) {
            value = this.f5576o000000 + ((this.f5542OooOoo0 - 1) / 2);
        } else {
            value = 0;
        }
        OooO0OO(value, this.f5561OoooOOO && this.f5564OoooOoO);
        int i5 = this.f5528OooOOOO;
        int i6 = this.f5590o0OO00O;
        if (i5 > i6) {
            this.f5528OooOOOO = i6;
        }
        if (this.f5529OooOOOo > i6) {
            this.f5529OooOOOo = i6;
        }
        Paint paint = this.f5571Oooooo;
        if (paint == null) {
            throw new IllegalArgumentException("mPaintHint should not be null.");
        }
        paint.setTextSize(this.f5531OooOOo0);
        this.f5560OoooOO0 = OooO0oo(paint.getFontMetrics());
        this.f5530OooOOo = OooO(this.f5554Oooo0oO, paint);
        TextPaint textPaint = this.f5572Oooooo0;
        if (textPaint == null) {
            throw new IllegalArgumentException("mPaintText should not be null.");
        }
        textPaint.setTextSize(this.f5529OooOOOo);
        this.f5556OoooO = OooO0oo(textPaint.getFontMetrics());
        textPaint.setTextSize(this.f5528OooOOOO);
        this.f5559OoooO0O = OooO0oo(textPaint.getFontMetrics());
        OooOo0o();
        int i7 = this.f5542OooOoo0;
        int i8 = i7 / 2;
        int i9 = this.f5592o0Oo0oo;
        this.f5597oo0o0Oo = (i8 * i9) / i7;
        this.f5589o0O0O00 = ((i8 + 1) * i9) / i7;
        if (this.f5538OooOoO < 0) {
            this.f5538OooOoO = 0;
        }
        if (this.f5540OooOoOO < 0) {
            this.f5540OooOoOO = 0;
        }
        if (this.f5538OooOoO + this.f5540OooOoOO != 0 && getPaddingLeft() + this.f5538OooOoO >= (this.f5591o0OOO0o - getPaddingRight()) - this.f5540OooOoOO) {
            int paddingRight = getPaddingRight() + getPaddingLeft() + this.f5538OooOoO;
            int i10 = this.f5540OooOoOO;
            int i11 = (paddingRight + i10) - this.f5591o0OOO0o;
            int i12 = this.f5538OooOoO;
            float f = i12;
            float f2 = i11;
            int i13 = (int) (f - ((f2 * f) / (i12 + i10)));
            this.f5538OooOoO = i13;
            float f3 = i10;
            this.f5540OooOoOO = (int) (f3 - ((f2 * f3) / (i13 + i10)));
        }
        this.f5563OoooOo0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f5590o0OO00O == 0) {
            return true;
        }
        if (this.f5569OooooOO == null) {
            this.f5569OooooOO = VelocityTracker.obtain();
        }
        this.f5569OooooOO.addMovement(motionEvent);
        this.f5594o0ooOOo = motionEvent.getY();
        int action = motionEvent.getAction();
        int i = 0;
        if (action == 0) {
            this.f5595o0ooOoO = true;
            this.f5582o00O0O.removeMessages(1);
            OooOo0();
            this.f5593o0ooOO0 = this.f5594o0ooOOo;
            this.f5586o00oO0O = this.f5578o000000o;
            OooOOOO(0);
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action != 1) {
            if (action == 2) {
                float f = this.f5593o0ooOO0 - this.f5594o0ooOOo;
                if (this.f5595o0ooOoO) {
                    int i2 = this.f5552Oooo0o;
                    if ((-i2) >= f || f >= i2) {
                        this.f5595o0ooOoO = false;
                        this.f5578o000000o = OooOOO((int) (this.f5586o00oO0O + f));
                        OooO0O0();
                        invalidate();
                    }
                } else {
                    this.f5595o0ooOoO = false;
                    this.f5578o000000o = OooOOO((int) (this.f5586o00oO0O + f));
                    OooO0O0();
                    invalidate();
                }
                OooOOOO(1);
            } else if (action == 3) {
                this.f5586o00oO0O = this.f5578o000000o;
                OooOo0();
                this.f5582o00O0O.sendMessageDelayed(OooO0oO(null, 1, 0, 0), 0L);
            }
        } else if (this.f5595o0ooOoO) {
            float y = motionEvent.getY();
            while (true) {
                int i3 = this.f5542OooOoo0;
                if (i >= i3) {
                    break;
                }
                int i4 = this.f5590o0OO00O;
                if (i4 * i <= y && y < (i + 1) * i4) {
                    if (i < 0 || i >= i3) {
                        break;
                    }
                    OooOOo0(i - (i3 / 2), true);
                    break;
                }
                i++;
            }
        } else {
            VelocityTracker velocityTracker = this.f5569OooooOO;
            velocityTracker.computeCurrentVelocity(1000);
            int yVelocity = (int) (velocityTracker.getYVelocity() * this.f5557OoooO0);
            if (Math.abs(yVelocity) > this.f5553Oooo0o0) {
                this.f5568OooooO0.fling(0, this.f5578o000000o, 0, -yVelocity, Integer.MIN_VALUE, NetworkUtil.UNAVAILABLE, OooOOO(Integer.MIN_VALUE), OooOOO(NetworkUtil.UNAVAILABLE));
                invalidate();
                OooOOOO(2);
            }
            this.f5582o00O0O.sendMessageDelayed(OooO0oO(null, 1, 0, 0), 0L);
            VelocityTracker velocityTracker2 = this.f5569OooooOO;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
                this.f5569OooooOO.recycle();
                this.f5569OooooOO = null;
            }
        }
        return true;
    }

    public void setContentTextTypeface(Typeface typeface) {
        this.f5572Oooooo0.setTypeface(typeface);
    }

    public void setDisplayedValues(String[] strArr) {
        OooO00o oooO00o = this.f5582o00O0O;
        if (oooO00o != null) {
            oooO00o.removeMessages(1);
        }
        OooOo0();
        if (strArr == null) {
            throw new IllegalArgumentException("newDisplayedValues should not be null.");
        }
        if ((this.f5547Oooo000 - this.f5544OooOooo) + 1 > strArr.length) {
            StringBuilder sb = new StringBuilder("mMaxValue - mMinValue + 1 should not be greater than mDisplayedValues.length, now ((mMaxValue - mMinValue + 1) is ");
            sb.append((this.f5547Oooo000 - this.f5544OooOooo) + 1);
            sb.append(" newDisplayedValues.length is ");
            throw new IllegalArgumentException(OooOo00.OooOOO0(sb, strArr.length, ", you need to set MaxValue and MinValue before setDisplayedValues(String[])"));
        }
        this.f5573OoooooO = strArr;
        this.f5564OoooOoO = strArr.length > this.f5542OooOoo0;
        OooOo0O(true);
        this.f5551Oooo0OO = this.f5541OooOoo;
        OooO0OO(0, this.f5561OoooOOO && this.f5564OoooOoO);
        postInvalidate();
        this.f5583o00Oo0.sendEmptyMessage(3);
    }

    public void setDividerColor(int i) {
        if (this.f5533OooOo == i) {
            return;
        }
        this.f5533OooOo = i;
        this.f5570OooooOo.setColor(i);
        postInvalidate();
    }

    public void setFriction(float f) {
        if (f > 0.0f) {
            ViewConfiguration.get(getContext());
            this.f5557OoooO0 = ViewConfiguration.getScrollFriction() / f;
        } else {
            throw new IllegalArgumentException("you should set a a positive float friction, now friction is " + f);
        }
    }

    public void setHintText(String str) {
        String str2 = this.f5554Oooo0oO;
        if (str2 == null) {
            if (str == null) {
                return;
            }
        } else if (str2.equals(str)) {
            return;
        }
        this.f5554Oooo0oO = str;
        Paint paint = this.f5571Oooooo;
        this.f5560OoooOO0 = OooO0oo(paint.getFontMetrics());
        this.f5530OooOOo = OooO(this.f5554Oooo0oO, paint);
        this.f5583o00Oo0.sendEmptyMessage(3);
    }

    public void setHintTextColor(int i) {
        if (this.f5526OooOOO == i) {
            return;
        }
        this.f5526OooOOO = i;
        this.f5571Oooooo.setColor(i);
        postInvalidate();
    }

    public void setHintTextTypeface(Typeface typeface) {
        this.f5571Oooooo.setTypeface(typeface);
    }

    public void setMaxValue(int i) {
        String[] strArr = this.f5573OoooooO;
        if (strArr == null) {
            throw new NullPointerException("mDisplayedValues should not be null");
        }
        int i2 = this.f5544OooOooo;
        if ((i - i2) + 1 > strArr.length) {
            throw new IllegalArgumentException("(maxValue - mMinValue + 1) should not be greater than mDisplayedValues.length now  (maxValue - mMinValue + 1) is " + ((i - this.f5544OooOooo) + 1) + " and mDisplayedValues.length is " + this.f5573OoooooO.length);
        }
        this.f5547Oooo000 = i;
        int i3 = this.f5541OooOoo;
        int i4 = (i - i2) + i3;
        this.f5543OooOooO = i4;
        OooOOo(i3, i4, true);
        OooOo0o();
    }

    public void setMinValue(int i) {
        this.f5544OooOooo = i;
        this.f5541OooOoo = 0;
        OooOo0o();
    }

    public void setNormalTextColor(int i) {
        if (this.f5525OooOO0o == i) {
            return;
        }
        this.f5525OooOO0o = i;
        postInvalidate();
    }

    public void setOnScrollListener(OooO0O0 oooO0O0) {
    }

    public void setOnValueChangeListenerInScrolling(OooO0o oooO0o) {
    }

    public void setOnValueChangedListener(OooO0OO oooO0OO) {
        this.f5585o00o0O = oooO0OO;
    }

    public void setOnValueChangedListenerRelativeToRaw(OooO oooO) {
    }

    public void setPickedIndexRelativeToMin(int i) {
        if (i < 0 || i >= getOneRecycleSize()) {
            return;
        }
        this.f5551Oooo0OO = this.f5541OooOoo + i;
        OooO0OO(i, this.f5561OoooOOO && this.f5564OoooOoO);
        postInvalidate();
    }

    public void setPickedIndexRelativeToRaw(int i) {
        int i2 = this.f5541OooOoo;
        if (i2 <= -1 || i2 > i || i > this.f5543OooOooO) {
            return;
        }
        this.f5551Oooo0OO = i;
        OooO0OO(i - i2, this.f5561OoooOOO && this.f5564OoooOoO);
        postInvalidate();
    }

    public void setSelectedTextColor(int i) {
        if (this.f5527OooOOO0 == i) {
            return;
        }
        this.f5527OooOOO0 = i;
        postInvalidate();
    }

    public void setValue(int i) {
        int i2 = this.f5544OooOooo;
        if (i < i2) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("should not set a value less than mMinValue, value is ", i));
        }
        if (i > this.f5547Oooo000) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("should not set a value greater than mMaxValue, value is ", i));
        }
        setPickedIndexRelativeToRaw(i - i2);
    }

    public void setWrapSelectorWheel(boolean z) {
        if (this.f5561OoooOOO != z) {
            if (z) {
                this.f5561OoooOOO = z;
                this.f5564OoooOoO = this.f5573OoooooO.length > this.f5542OooOoo0;
                postInvalidate();
            } else {
                if (this.f5588o00ooo != 0) {
                    this.f5565OoooOoo = true;
                    return;
                }
                OooO0OO(getPickedIndexRelativeToRaw() - this.f5541OooOoo, false);
                this.f5561OoooOOO = false;
                postInvalidate();
            }
        }
    }

    public NumberPickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5525OooOO0o = -13421773;
        this.f5527OooOOO0 = -695533;
        this.f5526OooOOO = -695533;
        this.f5528OooOOOO = 0;
        this.f5529OooOOOo = 0;
        this.f5531OooOOo0 = 0;
        this.f5530OooOOo = 0;
        this.f5532OooOOoo = 0;
        this.f5535OooOo00 = 0;
        this.f5534OooOo0 = 0;
        this.f5536OooOo0O = 0;
        this.f5537OooOo0o = 0;
        this.f5533OooOo = -695533;
        this.f5539OooOoO0 = 2;
        this.f5538OooOoO = 0;
        this.f5540OooOoOO = 0;
        this.f5542OooOoo0 = 3;
        this.f5541OooOoo = -1;
        this.f5543OooOooO = -1;
        this.f5544OooOooo = 0;
        this.f5547Oooo000 = 0;
        this.f5548Oooo00O = 0;
        this.f5549Oooo00o = 0;
        this.f5546Oooo0 = 0;
        this.f5550Oooo0O0 = 0;
        this.f5551Oooo0OO = 0;
        this.f5553Oooo0o0 = 150;
        this.f5552Oooo0o = 8;
        this.f5557OoooO0 = 1.0f;
        this.f5559OoooO0O = 0.0f;
        this.f5556OoooO = 0.0f;
        this.f5560OoooOO0 = 0.0f;
        this.f5581o000oOoO = true;
        this.f5561OoooOOO = true;
        this.f5562OoooOOo = false;
        this.f5563OoooOo0 = false;
        this.f5564OoooOoO = true;
        this.f5565OoooOoo = false;
        this.f5566Ooooo00 = false;
        this.f5567Ooooo0o = true;
        this.f5570OooooOo = new Paint();
        this.f5572Oooooo0 = new TextPaint();
        this.f5571Oooooo = new Paint();
        this.f5584o00Ooo = new ConcurrentHashMap();
        this.f5588o00ooo = 0;
        this.f5586o00oO0O = 0.0f;
        this.f5593o0ooOO0 = 0.0f;
        this.f5594o0ooOOo = 0.0f;
        this.f5595o0ooOoO = false;
        this.f5576o000000 = 0;
        this.f5577o000000O = 0;
        this.f5578o000000o = 0;
        this.f5575o00000 = 0;
        this.f5579o00000O0 = 0;
        OooOO0o(context, attributeSet);
        OooOO0O(context);
    }

    public NumberPickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5525OooOO0o = -13421773;
        this.f5527OooOOO0 = -695533;
        this.f5526OooOOO = -695533;
        this.f5528OooOOOO = 0;
        this.f5529OooOOOo = 0;
        this.f5531OooOOo0 = 0;
        this.f5530OooOOo = 0;
        this.f5532OooOOoo = 0;
        this.f5535OooOo00 = 0;
        this.f5534OooOo0 = 0;
        this.f5536OooOo0O = 0;
        this.f5537OooOo0o = 0;
        this.f5533OooOo = -695533;
        this.f5539OooOoO0 = 2;
        this.f5538OooOoO = 0;
        this.f5540OooOoOO = 0;
        this.f5542OooOoo0 = 3;
        this.f5541OooOoo = -1;
        this.f5543OooOooO = -1;
        this.f5544OooOooo = 0;
        this.f5547Oooo000 = 0;
        this.f5548Oooo00O = 0;
        this.f5549Oooo00o = 0;
        this.f5546Oooo0 = 0;
        this.f5550Oooo0O0 = 0;
        this.f5551Oooo0OO = 0;
        this.f5553Oooo0o0 = 150;
        this.f5552Oooo0o = 8;
        this.f5557OoooO0 = 1.0f;
        this.f5559OoooO0O = 0.0f;
        this.f5556OoooO = 0.0f;
        this.f5560OoooOO0 = 0.0f;
        this.f5581o000oOoO = true;
        this.f5561OoooOOO = true;
        this.f5562OoooOOo = false;
        this.f5563OoooOo0 = false;
        this.f5564OoooOoO = true;
        this.f5565OoooOoo = false;
        this.f5566Ooooo00 = false;
        this.f5567Ooooo0o = true;
        this.f5570OooooOo = new Paint();
        this.f5572Oooooo0 = new TextPaint();
        this.f5571Oooooo = new Paint();
        this.f5584o00Ooo = new ConcurrentHashMap();
        this.f5588o00ooo = 0;
        this.f5586o00oO0O = 0.0f;
        this.f5593o0ooOO0 = 0.0f;
        this.f5594o0ooOOo = 0.0f;
        this.f5595o0ooOoO = false;
        this.f5576o000000 = 0;
        this.f5577o000000O = 0;
        this.f5578o000000o = 0;
        this.f5575o00000 = 0;
        this.f5579o00000O0 = 0;
        OooOO0o(context, attributeSet);
        OooOO0O(context);
    }
}
