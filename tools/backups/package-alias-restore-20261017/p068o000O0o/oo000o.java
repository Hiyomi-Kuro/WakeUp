package p068o000O0o;
import com.kaori.wakeupschedule.R;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.OooO;
import com.google.android.material.R.dimen;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;

public final class oo000o extends o000Oo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f10449OooO0O0 = {1};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f10450OooO0OO = {1, 0};

    @Override // com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0
    public final o00O0O OooOO0o(OooOOO oooOOO, View view) {
        float f;
        float f2;
        CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) oooOOO;
        float f3 = carouselLayoutManager.f4774OooOOOO;
        if (carouselLayoutManager.o0000oo()) {
            f3 = carouselLayoutManager.f4772OooOOO;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f4 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (carouselLayoutManager.o0000oo()) {
            f4 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f5 = f4;
        Resources resources = view.getContext().getResources();
        int i = R.dimen.m3_carousel_small_item_size_min;
        float dimension = resources.getDimension(i) + f5;
        Resources resources2 = view.getContext().getResources();
        int i2 = R.dimen.m3_carousel_small_item_size_max;
        float dimension2 = resources2.getDimension(i2) + f5;
        float fMin = Math.min(measuredHeight + f5, f3);
        float fOooO0O0 = OooO.OooO0O0((measuredHeight / 3.0f) + f5, view.getContext().getResources().getDimension(i) + f5, view.getContext().getResources().getDimension(i2) + f5);
        float f6 = (fMin + fOooO0O0) / 2.0f;
        int[] iArr = f10449OooO0O0;
        int[] iArr2 = f10450OooO0OO;
        int i3 = Integer.MIN_VALUE;
        for (int i4 : iArr2) {
            if (i4 > i3) {
                i3 = i4;
            }
        }
        float f7 = f3 - (i3 * f6);
        int i5 = iArr[0];
        int iMax = (int) Math.max(1.0d, Math.floor((f7 - ((i5 > Integer.MIN_VALUE ? i5 : Integer.MIN_VALUE) * dimension2)) / fMin));
        int iCeil = (int) Math.ceil(f3 / fMin);
        int i6 = 1;
        int i7 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            iArr3[i8] = iCeil - i8;
        }
        OooOOO0 oooOOO0 = null;
        int i9 = 1;
        int i10 = 0;
        loop2: while (true) {
            if (i10 >= i7) {
                f = f5;
                f2 = 0.0f;
                break;
            }
            int i11 = iArr3[i10];
            int length = iArr2.length;
            int i12 = 0;
            while (i12 < length) {
                int i13 = iArr2[i12];
                int i14 = i9;
                OooOOO0 oooOOO1 = oooOOO0;
                int i15 = 0;
                while (i15 < i6) {
                    f = f5;
                    int i16 = i15;
                    int i17 = i12;
                    int i18 = length;
                    float f8 = dimension;
                    float f9 = dimension;
                    f2 = 0.0f;
                    int i19 = i10;
                    int[] iArr4 = iArr3;
                    int i20 = i7;
                    int[] iArr5 = iArr2;
                    OooOOO0 oooOOO2 = new OooOOO0(i14, fOooO0O0, f8, dimension2, iArr[i15], f6, i13, fMin, i11, f3);
                    float f10 = oooOOO2.f10417OooO0oo;
                    oooOOO1 = oooOOO1;
                    if (oooOOO1 == null || f10 < oooOOO1.f10417OooO0oo) {
                        if (f10 == 0.0f) {
                            oooOOO0 = oooOOO2;
                            break loop2;
                        }
                        oooOOO1 = oooOOO2;
                    }
                    i14++;
                    i15 = i16 + 1;
                    f5 = f;
                    iArr3 = iArr4;
                    i12 = i17;
                    length = i18;
                    dimension = f9;
                    i10 = i19;
                    i7 = i20;
                    iArr2 = iArr5;
                    i6 = 1;
                }
                i12++;
                oooOOO0 = oooOOO1;
                i9 = i14;
                dimension = dimension;
                i6 = 1;
            }
            i10++;
            i6 = 1;
        }
        float dimension3 = view.getContext().getResources().getDimension(R.dimen.m3_carousel_gone_size) + f;
        float f11 = dimension3 / 2.0f;
        float f12 = f2 - f11;
        float f13 = (oooOOO0.f10414OooO0o / 2.0f) + f2;
        int i21 = oooOOO0.f10416OooO0oO;
        int i22 = 0;
        float fMax = Math.max(0, i21 - 1);
        float f14 = oooOOO0.f10414OooO0o;
        float f15 = (fMax * f14) + f13;
        float f16 = (f14 / 2.0f) + f15;
        int i23 = oooOOO0.f10413OooO0Oo;
        if (i23 > 0) {
            f15 = (oooOOO0.f10415OooO0o0 / 2.0f) + f16;
        }
        if (i23 > 0) {
            f16 = (oooOOO0.f10415OooO0o0 / 2.0f) + f15;
        }
        int i24 = oooOOO0.f10412OooO0OO;
        float f17 = i24 > 0 ? (oooOOO0.f10411OooO0O0 / 2.0f) + f16 : f15;
        float f18 = f3 + f11;
        float f19 = 1.0f - ((dimension3 - f) / (f14 - f));
        float f20 = 1.0f - ((oooOOO0.f10411OooO0O0 - f) / (f14 - f));
        float f21 = 1.0f - ((oooOOO0.f10415OooO0o0 - f) / (f14 - f));
        o000oOoO o000oooo2 = new o000oOoO(f14);
        o000oooo2.OooO00o(f12, f19, dimension3, false);
        float f22 = oooOOO0.f10414OooO0o;
        if (i21 > 0 && f22 > 0.0f) {
            while (i22 < i21) {
                o000oooo2.OooO00o((i22 * f22) + f13, 0.0f, f22, true);
                i22++;
                f13 = f13;
                i21 = i21;
            }
        }
        if (i23 > 0) {
            o000oooo2.OooO00o(f15, f21, oooOOO0.f10415OooO0o0, false);
        }
        if (i24 > 0) {
            float f23 = oooOOO0.f10411OooO0O0;
            if (i24 > 0 && f23 > 0.0f) {
                for (int i25 = 0; i25 < i24; i25++) {
                    o000oooo2.OooO00o((i25 * f23) + f17, f20, f23, false);
                }
            }
        }
        o000oooo2.OooO00o(f18, f19, dimension3, false);
        return o000oooo2.OooO0O0();
    }
}
