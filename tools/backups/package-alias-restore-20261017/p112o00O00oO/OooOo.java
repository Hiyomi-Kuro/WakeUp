package p112o00O00oO;
import com.kaori.wakeupschedule.R;

import android.graphics.Color;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.o0OO000o;
import androidx.fragment.app.OooO0OO;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.OooOOOO;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.R.id;
import com.kaori.wakeupschedule.R.layout;
import com.kaori.wakeupschedule.widget.colorpicker.ColorPickerView;
import java.util.Arrays;
import kotlin.text.o0OoOo0;

public final class OooOo extends OooO0OO implements Oooo0, TextWatcher {

    /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
    public static final /* synthetic */ int f11275o000OOo = 0;

    /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
    public o0OO000o f11276o0O0O00;

    /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
    public boolean f11277o0OO00O;

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f11278o0OOO0o;

    /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
    public boolean f11279o0Oo0oo;

    /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
    public int f11280oo0o0Oo;

    public static int Ooooo0o(String str) {
        int i;
        int i2;
        if (o0OoOo0.OoooOOo(str, "#")) {
            str = str.substring(1);
            OooO.OooOO0o(str, "substring(...)");
        }
        int i3 = 0;
        int i4 = 255;
        if (str.length() != 0) {
            if (str.length() <= 2) {
                i = Integer.parseInt(str, 16);
            } else if (str.length() == 3) {
                String strSubstring = str.substring(0, 1);
                OooO.OooOO0o(strSubstring, "substring(...)");
                i3 = Integer.parseInt(strSubstring, 16);
                String strSubstring2 = str.substring(1, 2);
                OooO.OooOO0o(strSubstring2, "substring(...)");
                i2 = Integer.parseInt(strSubstring2, 16);
                String strSubstring3 = str.substring(2, 3);
                OooO.OooOO0o(strSubstring3, "substring(...)");
                i = Integer.parseInt(strSubstring3, 16);
            } else if (str.length() == 4) {
                String strSubstring4 = str.substring(0, 2);
                OooO.OooOO0o(strSubstring4, "substring(...)");
                i2 = Integer.parseInt(strSubstring4, 16);
                String strSubstring5 = str.substring(2, 4);
                OooO.OooOO0o(strSubstring5, "substring(...)");
                i = Integer.parseInt(strSubstring5, 16);
            } else if (str.length() == 5) {
                String strSubstring6 = str.substring(0, 1);
                OooO.OooOO0o(strSubstring6, "substring(...)");
                i3 = Integer.parseInt(strSubstring6, 16);
                String strSubstring7 = str.substring(1, 3);
                OooO.OooOO0o(strSubstring7, "substring(...)");
                i2 = Integer.parseInt(strSubstring7, 16);
                String strSubstring8 = str.substring(3, 5);
                OooO.OooOO0o(strSubstring8, "substring(...)");
                i = Integer.parseInt(strSubstring8, 16);
            } else if (str.length() == 6) {
                String strSubstring9 = str.substring(0, 2);
                OooO.OooOO0o(strSubstring9, "substring(...)");
                i3 = Integer.parseInt(strSubstring9, 16);
                String strSubstring10 = str.substring(2, 4);
                OooO.OooOO0o(strSubstring10, "substring(...)");
                i2 = Integer.parseInt(strSubstring10, 16);
                String strSubstring11 = str.substring(4, 6);
                OooO.OooOO0o(strSubstring11, "substring(...)");
                i = Integer.parseInt(strSubstring11, 16);
            } else if (str.length() == 7) {
                String strSubstring12 = str.substring(0, 1);
                OooO.OooOO0o(strSubstring12, "substring(...)");
                int i5 = Integer.parseInt(strSubstring12, 16);
                String strSubstring13 = str.substring(1, 3);
                OooO.OooOO0o(strSubstring13, "substring(...)");
                i3 = Integer.parseInt(strSubstring13, 16);
                String strSubstring14 = str.substring(3, 5);
                OooO.OooOO0o(strSubstring14, "substring(...)");
                int i6 = Integer.parseInt(strSubstring14, 16);
                String strSubstring15 = str.substring(5, 7);
                OooO.OooOO0o(strSubstring15, "substring(...)");
                i = Integer.parseInt(strSubstring15, 16);
                i4 = i5;
                i2 = i6;
            } else if (str.length() == 8) {
                String strSubstring16 = str.substring(0, 2);
                OooO.OooOO0o(strSubstring16, "substring(...)");
                i4 = Integer.parseInt(strSubstring16, 16);
                String strSubstring17 = str.substring(2, 4);
                OooO.OooOO0o(strSubstring17, "substring(...)");
                i3 = Integer.parseInt(strSubstring17, 16);
                String strSubstring18 = str.substring(4, 6);
                OooO.OooOO0o(strSubstring18, "substring(...)");
                i2 = Integer.parseInt(strSubstring18, 16);
                String strSubstring19 = str.substring(6, 8);
                OooO.OooOO0o(strSubstring19, "substring(...)");
                i = Integer.parseInt(strSubstring19, 16);
            } else {
                i3 = -1;
                i = -1;
                i2 = -1;
                i4 = -1;
            }
            return Color.argb(i4, i3, i2, i);
        }
        i = 0;
        i2 = 0;
        return Color.argb(i4, i3, i2, i);
    }

    @Override // androidx.fragment.app.OooO0OO, androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OooO.OooOOO0(layoutInflater, "inflater");
        this.f11279o0Oo0oo = Oooo0o0().getBoolean("alpha");
        this.f11280oo0o0Oo = Oooo0o0().getInt("id");
        this.f11278o0OOO0o = bundle != null ? bundle.getInt("color") : Oooo0o0().getInt("color");
        return super.OooOoO0(layoutInflater, viewGroup, bundle);
    }

    @Override // androidx.fragment.app.o00O0O, androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        bundle.putInt("color", this.f11278o0OOO0o);
        super.OooOooo(bundle);
    }

    @Override // androidx.fragment.app.OooO0OO
    public final int OoooOoO() {
        return R.layout.fragment_color_picker;
    }

    public final void Ooooo00(int i) {
        this.f11278o0OOO0o = i;
        if (!this.f11277o0OO00O) {
            OooooO0(i);
            o0OO000o o0oo000o = this.f11276o0O0O00;
            if (o0oo000o == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            if (((TextInputEditText) o0oo000o.f2932OooOOo).hasFocus()) {
                Object systemService = Oooo0OO().getSystemService("input_method");
                OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                o0OO000o o0oo000o2 = this.f11276o0O0O00;
                if (o0oo000o2 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                inputMethodManager.hideSoftInputFromWindow(((TextInputEditText) o0oo000o2.f2932OooOOo).getWindowToken(), 0);
                o0OO000o o0oo000o3 = this.f11276o0O0O00;
                if (o0oo000o3 == null) {
                    OooO.o000oOoO("binding");
                    throw null;
                }
                ((TextInputEditText) o0oo000o3.f2932OooOOo).clearFocus();
            }
        }
        this.f11277o0OO00O = false;
        o0OO000o o0oo000o4 = this.f11276o0O0O00;
        if (o0oo000o4 != null) {
            ((View) o0oo000o4.f2928OooOOO).setBackgroundColor(i);
        } else {
            OooO.o000oOoO("binding");
            throw null;
        }
    }

    public final void OooooO0(int i) {
        if (this.f11279o0Oo0oo) {
            o0OO000o o0oo000o = this.f11276o0O0O00;
            if (o0oo000o == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            TextInputEditText textInputEditText = (TextInputEditText) o0oo000o.f2932OooOOo;
            String str = String.format("%08X", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            OooO.OooOO0o(str, "format(...)");
            textInputEditText.setText(str);
            return;
        }
        o0OO000o o0oo000o2 = this.f11276o0O0O00;
        if (o0oo000o2 == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        TextInputEditText textInputEditText2 = (TextInputEditText) o0oo000o2.f2932OooOOo;
        String str2 = String.format("%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i & 16777215)}, 1));
        OooO.OooOO0o(str2, "format(...)");
        textInputEditText2.setText(str2);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int iOoooo0o;
        o0OO000o o0oo000o = this.f11276o0O0O00;
        if (o0oo000o == null) {
            OooO.o000oOoO("binding");
            throw null;
        }
        if (((TextInputEditText) o0oo000o.f2932OooOOo).isFocused()) {
            try {
                iOoooo0o = Ooooo0o(String.valueOf(editable));
            } catch (Exception unused) {
                iOoooo0o = 0;
            }
            o0OO000o o0oo000o2 = this.f11276o0O0O00;
            if (o0oo000o2 == null) {
                OooO.o000oOoO("binding");
                throw null;
            }
            if (iOoooo0o != ((ColorPickerView) o0oo000o2.f2933OooOOo0).getColor()) {
                this.f11277o0OO00O = true;
                o0OO000o o0oo000o3 = this.f11276o0O0O00;
                if (o0oo000o3 != null) {
                    ((ColorPickerView) o0oo000o3.f2933OooOOo0).OooO0O0(iOoooo0o, true);
                } else {
                    OooO.o000oOoO("binding");
                    throw null;
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        OooO.OooOOO0(view, "view");
        int i = R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) OooO0o.OooOOOO(view, R.id.btn_cancel);
        if (materialButton != null) {
            i = R.id.btn_save;
            MaterialButton materialButton2 = (MaterialButton) OooO0o.OooOOOO(view, R.id.btn_save);
            if (materialButton2 != null) {
                i = R.id.cpv_color;
                ColorPickerView colorPickerView = (ColorPickerView) OooO0o.OooOOOO(view, R.id.cpv_color);
                if (colorPickerView != null) {
                    i = R.id.et_color;
                    TextInputEditText textInputEditText = (TextInputEditText) OooO0o.OooOOOO(view, R.id.et_color);
                    if (textInputEditText != null) {
                        TextInputLayout textInputLayout = (TextInputLayout) OooO0o.OooOOOO(view, R.id.text_input_layout);
                        i = R.id.v_color;
                        View viewOooOOOO = OooO0o.OooOOOO(view, R.id.v_color);
                        if (viewOooOOOO != null) {
                            o0OO000o o0oo000o = new o0OO000o((LinearLayoutCompat) view, materialButton, materialButton2, colorPickerView, textInputEditText, textInputLayout, viewOooOOOO);
                            this.f11276o0O0O00 = o0oo000o;
                            ((ColorPickerView) o0oo000o.f2933OooOOo0).setAlphaSliderVisible(this.f11279o0Oo0oo);
                            o0OO000o o0oo000o2 = this.f11276o0O0O00;
                            if (o0oo000o2 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            final int i2 = 1;
                            ((ColorPickerView) o0oo000o2.f2933OooOOo0).OooO0O0(this.f11278o0OOO0o, true);
                            o0OO000o o0oo000o3 = this.f11276o0O0O00;
                            if (o0oo000o3 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((ColorPickerView) o0oo000o3.f2933OooOOo0).setOnColorChangedListener(this);
                            final int i3 = 0;
                            if (!this.f11279o0Oo0oo) {
                                o0OO000o o0oo000o4 = this.f11276o0O0O00;
                                if (o0oo000o4 == null) {
                                    OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((TextInputEditText) o0oo000o4.f2932OooOOo).setFilters(new InputFilter[]{new InputFilter.LengthFilter(6)});
                            }
                            int i4 = 3;
                            view.setOnTouchListener(new com.google.android.material.search.OooO0OO(i4, this));
                            OooooO0(this.f11278o0OOO0o);
                            o0OO000o o0oo000o5 = this.f11276o0O0O00;
                            if (o0oo000o5 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((View) o0oo000o5.f2928OooOOO).setBackgroundColor(this.f11278o0OOO0o);
                            o0OO000o o0oo000o6 = this.f11276o0O0O00;
                            if (o0oo000o6 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((TextInputEditText) o0oo000o6.f2932OooOOo).addTextChangedListener(this);
                            o0OO000o o0oo000o7 = this.f11276o0O0O00;
                            if (o0oo000o7 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((TextInputEditText) o0oo000o7.f2932OooOOo).setOnFocusChangeListener(new OooOOOO(i4, this));
                            o0OO000o o0oo000o8 = this.f11276o0O0O00;
                            if (o0oo000o8 == null) {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                            ((MaterialButton) o0oo000o8.f2931OooOOOo).setOnClickListener(new View.OnClickListener() { // from class: o00O00oO.OooOOOO

                                /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                public final /* synthetic */ OooOo f11274OooOOO0;

                                {
                                    this.f11274OooOOO0 = OooOo.this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    int i5 = i3;
                                    OooOo oooOo = this.f11274OooOOO0;
                                    switch (i5) {
                                        case 0:
                                            int i6 = OooOo.f11275o000OOo;
                                            OooO.OooOOO0(oooOo, "this$0");
                                            if (!(oooOo.OooO0o() instanceof OooOo00)) {
                                                throw new IllegalStateException("The activity must implement ColorPickerDialogListener");
                                            }
                                            LayoutInflater.Factory factoryOooO0o = oooOo.OooO0o();
                                            OooO.OooOO0O(factoryOooO0o, "null cannot be cast to non-null type com.kaori.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener");
                                            ((OooOo00) factoryOooO0o).OooOO0(oooOo.f11280oo0o0Oo, oooOo.f11278o0OOO0o);
                                            oooOo.OoooO(false, false);
                                            return;
                                        default:
                                            int i7 = OooOo.f11275o000OOo;
                                            OooO.OooOOO0(oooOo, "this$0");
                                            oooOo.OoooO(false, false);
                                            return;
                                    }
                                }
                            });
                            o0OO000o o0oo000o9 = this.f11276o0O0O00;
                            if (o0oo000o9 != null) {
                                ((MaterialButton) o0oo000o9.f2930OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: o00O00oO.OooOOOO

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooOo f11274OooOOO0;

                                    {
                                        this.f11274OooOOO0 = OooOo.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i5 = i2;
                                        OooOo oooOo = this.f11274OooOOO0;
                                        switch (i5) {
                                            case 0:
                                                int i6 = OooOo.f11275o000OOo;
                                                OooO.OooOOO0(oooOo, "this$0");
                                                if (!(oooOo.OooO0o() instanceof OooOo00)) {
                                                    throw new IllegalStateException("The activity must implement ColorPickerDialogListener");
                                                }
                                                LayoutInflater.Factory factoryOooO0o = oooOo.OooO0o();
                                                OooO.OooOO0O(factoryOooO0o, "null cannot be cast to non-null type com.kaori.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener");
                                                ((OooOo00) factoryOooO0o).OooOO0(oooOo.f11280oo0o0Oo, oooOo.f11278o0OOO0o);
                                                oooOo.OoooO(false, false);
                                                return;
                                            default:
                                                int i7 = OooOo.f11275o000OOo;
                                                OooO.OooOOO0(oooOo, "this$0");
                                                oooOo.OoooO(false, false);
                                                return;
                                        }
                                    }
                                });
                                return;
                            } else {
                                OooO.o000oOoO("binding");
                                throw null;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
