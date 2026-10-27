package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.ByteArrayOutputStream;
import p026Oooo0oO.o00OOOO0;

import o00000O0.oo0o0Oo;

public class OooOOO implements p065o0000oo.OooOo, o00OOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f2085OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f2086OooOOO0;

    public /* synthetic */ OooOOO(int i, Object obj) {
        this.f2086OooOOO0 = obj;
        this.f2085OooOO0o = i;
    }

    public OooOOOO OooO00o() {
        OooOOOO oooOOOO = new OooOOOO(((OooO) this.f2086OooOOO0).f2052OooO00o, this.f2085OooOO0o);
        OooO oooO = (OooO) this.f2086OooOOO0;
        View view = oooO.f2057OooO0o0;
        OooOOO0 oooOOO0 = oooOOOO.f2125OooOOo0;
        int i = 0;
        if (view != null) {
            oooOOO0.f2114OooOoo = view;
        } else {
            CharSequence charSequence = oooO.f2055OooO0Oo;
            if (charSequence != null) {
                oooOOO0.f2093OooO0o0 = charSequence;
                TextView textView = oooOOO0.f2113OooOoOO;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = oooO.f2054OooO0OO;
            if (drawable != null) {
                oooOOO0.f2112OooOoO0 = drawable;
                oooOOO0.f2106OooOo = 0;
                ImageView imageView = oooOOO0.f2111OooOoO;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    oooOOO0.f2111OooOoO.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = oooO.f2056OooO0o;
        if (charSequence2 != null) {
            oooOOO0.f2092OooO0o = charSequence2;
            TextView textView2 = oooOOO0.f2115OooOoo0;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = oooO.f2058OooO0oO;
        if (charSequence3 != null) {
            oooOOO0.OooO0Oo(-1, charSequence3, oooO.f2059OooO0oo);
        }
        CharSequence charSequence4 = oooO.f2051OooO;
        if (charSequence4 != null) {
            oooOOO0.OooO0Oo(-2, charSequence4, oooO.f2060OooOO0);
        }
        CharSequence charSequence5 = oooO.f2061OooOO0O;
        if (charSequence5 != null) {
            oooOOO0.OooO0Oo(-3, charSequence5, oooO.f2062OooOO0o);
        }
        if (oooO.f2065OooOOOO != null || oooO.f2066OooOOOo != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) oooO.f2053OooO0O0.inflate(oooOOO0.f2120Oooo00O, (ViewGroup) null);
            int i2 = oooO.f2071OooOo00 ? oooOOO0.f2121Oooo00o : oooOOO0.f2118Oooo0;
            ListAdapter oooOO0O = oooO.f2066OooOOOo;
            if (oooOO0O == null) {
                oooOO0O = new OooOO0O(oooO.f2052OooO00o, i2, R.id.text1, oooO.f2065OooOOOO);
            }
            oooOOO0.f2116OooOooO = oooOO0O;
            oooOOO0.f2117OooOooo = oooO.f2070OooOo0;
            if (oooO.f2068OooOOo0 != null) {
                alertController$RecycleListView.setOnItemClickListener(new OooO0o(oooO, i, oooOOO0));
            }
            if (oooO.f2071OooOo00) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            oooOOO0.f2094OooO0oO = alertController$RecycleListView;
        }
        View view2 = oooO.f2069OooOOoo;
        if (view2 != null) {
            oooOOO0.f2095OooO0oo = view2;
            oooOOO0.f2087OooO = 0;
            oooOOO0.f2096OooOO0 = false;
        } else {
            int i3 = oooO.f2067OooOOo;
            if (i3 != 0) {
                oooOOO0.f2095OooO0oo = null;
                oooOOO0.f2087OooO = i3;
                oooOOO0.f2096OooOO0 = false;
            }
        }
        oooOOOO.setCancelable(((OooO) this.f2086OooOOO0).f2064OooOOO0);
        if (((OooO) this.f2086OooOOO0).f2064OooOOO0) {
            oooOOOO.setCanceledOnTouchOutside(true);
        }
        ((OooO) this.f2086OooOOO0).getClass();
        oooOOOO.setOnCancelListener(null);
        ((OooO) this.f2086OooOOO0).getClass();
        oooOOOO.setOnDismissListener(null);
        DialogInterface.OnKeyListener onKeyListener = ((OooO) this.f2086OooOOO0).f2063OooOOO;
        if (onKeyListener != null) {
            oooOOOO.setOnKeyListener(onKeyListener);
        }
        return oooOOOO;
    }

    public final int OooO0O0() {
        if ((this.f2085OooOO0o & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0) {
            return ((int[]) this.f2086OooOOO0)[7];
        }
        return 65535;
    }

    public final void OooO0OO(int i, int i2) {
        if (i >= 0) {
            int[] iArr = (int[]) this.f2086OooOOO0;
            if (i >= iArr.length) {
                return;
            }
            this.f2085OooOO0o = (1 << i) | this.f2085OooOO0o;
            iArr[i] = i2;
        }
    }

    @Override // p026Oooo0oO.o00OOOO0
    public final boolean OooO0Oo(View view) {
        ((BottomSheetBehavior) this.f2086OooOOO0).Oooo0OO(this.f2085OooOO0o);
        return true;
    }

    public final OooOOOO OooO0o0() {
        OooOOOO oooOOOOOooO00o = OooO00o();
        oooOOOOOooO00o.show();
        return oooOOOOOooO00o;
    }

    @Override // p065o0000oo.OooOo
    public final oo0o0Oo OooOO0(oo0o0Oo oo0o0oo, p047o000000o.o0OoOo0 o0oooo0) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) oo0o0oo.get()).compress((Bitmap.CompressFormat) this.f2086OooOOO0, this.f2085OooOO0o, byteArrayOutputStream);
        oo0o0oo.OooO0o0();
        return new p051o00000oo.o0000OO0(byteArrayOutputStream.toByteArray());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOOO(int i) {
        this(100, Bitmap.CompressFormat.JPEG);
        if (i == 5) {
            this.f2086OooOOO0 = new int[10];
        }
    }

    public OooOOO(Context context) {
        this(context, OooOOOO.OooOO0o(context, 0));
    }

    public OooOOO(Context context, int i) {
        this.f2086OooOOO0 = new OooO(new ContextThemeWrapper(context, OooOOOO.OooOO0o(context, i)));
        this.f2085OooOO0o = i;
    }
}
