package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.id;
import androidx.appcompat.R.layout;
import androidx.appcompat.R.string;
import androidx.appcompat.R.styleable;
import java.util.WeakHashMap;
import OooO0oO.o00000O0;
import OooO0oO.o00000OO;
import OooO0oO.o000Oo0;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import o0ooOoO.o000OOo;

public class ListMenuItemView extends LinearLayout implements o000Oo0, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00000OO OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public RadioButton OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ImageView OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public TextView OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public CheckBox OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ImageView OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public TextView OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ImageView OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Drawable OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public LinearLayout OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Context OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final boolean OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final Drawable OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public LayoutInflater OooOoOO;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean OooOoo0;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.OooOoOO == null) {
            this.OooOoOO = LayoutInflater.from(getContext());
        }
        return this.OooOoOO;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.OooOOo;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    @Override // OooO0oO.o000Oo0
    public final void OooO0Oo(o00000OO o00000oo2) {
        boolean z;
        int i = 8;
        String string;
        this.OooOO0o = o00000oo2;
        setVisibility(o00000oo2.isVisible() ? 0 : 8);
        setTitle(o00000oo2.f224OooO0o0);
        setCheckable(o00000oo2.isCheckable());
        if (o00000oo2.f230OooOOO.OooOOOO()) {
            if ((o00000oo2.f230OooOOO.OooOOO() ? o00000oo2.f227OooOO0 : o00000oo2.f226OooO0oo) != 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        o00000oo2.f230OooOOO.OooOOO();
        if (z) {
            o00000OO o00000oo3 = this.OooOO0o;
            if (o00000oo3.f230OooOOO.OooOOOO()) {
                i = (o00000oo3.f230OooOOO.OooOOO() ? o00000oo3.f227OooOO0 : o00000oo3.f226OooO0oo) == 0 ? 8 : 0;
            }
        }
        if (i == 0) {
            TextView textView = this.OooOOo0;
            o00000OO o00000oo4 = this.OooOO0o;
            char c = o00000oo4.f230OooOOO.OooOOO() ? o00000oo4.f227OooOO0 : o00000oo4.f226OooO0oo;
            if (c == 0) {
                string = "";
            } else {
                o00000O0 o00000o1 = o00000oo4.f230OooOOO;
                Resources resources = o00000o1.f195OooO00o.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(o00000o1.f195OooO00o).hasPermanentMenuKey()) {
                    sb.append(resources.getString(androidx.appcompat.R.string.abc_prepend_shortcut_label));
                }
                int i2 = o00000o1.OooOOO() ? o00000oo4.f228OooOO0O : o00000oo4.f218OooO;
                o00000OO.OooO0OO(i2, 65536, resources.getString(androidx.appcompat.R.string.abc_menu_meta_shortcut_label), sb);
                o00000OO.OooO0OO(i2, 4096, resources.getString(androidx.appcompat.R.string.abc_menu_ctrl_shortcut_label), sb);
                o00000OO.OooO0OO(i2, 2, resources.getString(androidx.appcompat.R.string.abc_menu_alt_shortcut_label), sb);
                o00000OO.OooO0OO(i2, 1, resources.getString(androidx.appcompat.R.string.abc_menu_shift_shortcut_label), sb);
                o00000OO.OooO0OO(i2, 4, resources.getString(androidx.appcompat.R.string.abc_menu_sym_shortcut_label), sb);
                o00000OO.OooO0OO(i2, 8, resources.getString(androidx.appcompat.R.string.abc_menu_function_shortcut_label), sb);
                if (c == '\b') {
                    sb.append(resources.getString(androidx.appcompat.R.string.abc_menu_delete_shortcut_label));
                } else if (c == '\n') {
                    sb.append(resources.getString(androidx.appcompat.R.string.abc_menu_enter_shortcut_label));
                } else if (c != ' ') {
                    sb.append(c);
                } else {
                    sb.append(resources.getString(androidx.appcompat.R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.OooOOo0.getVisibility() != i) {
            this.OooOOo0.setVisibility(i);
        }
        setIcon(o00000oo2.getIcon());
        setEnabled(o00000oo2.isEnabled());
        setSubMenuArrowVisible(o00000oo2.hasSubMenu());
        setContentDescription(o00000oo2.f235OooOOo0);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.OooOOoo;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.OooOOoo.getLayoutParams();
        rect.top = this.OooOOoo.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // OooO0oO.o000Oo0
    public o00000OO getItemData() {
        return this.OooOO0o;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOo0(this, this.OooOo0);
        TextView textView = (TextView) findViewById(androidx.appcompat.R.id.title);
        this.OooOOOO = textView;
        int i = this.OooOo0O;
        if (i != -1) {
            textView.setTextAppearance(this.OooOo0o, i);
        }
        this.OooOOo0 = (TextView) findViewById(androidx.appcompat.R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(androidx.appcompat.R.id.submenuarrow);
        this.OooOOo = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.OooOoO0);
        }
        this.OooOOoo = (ImageView) findViewById(androidx.appcompat.R.id.group_divider);
        this.OooOo00 = (LinearLayout) findViewById(androidx.appcompat.R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.OooOOO0 != null && this.OooOo) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.OooOOO0.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        View view;
        if (!z && this.OooOOO == null && this.OooOOOo == null) {
            return;
        }
        if ((this.OooOO0o.f237OooOo & 4) != 0) {
            if (this.OooOOO == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(androidx.appcompat.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.OooOOO = radioButton;
                LinearLayout linearLayout = this.OooOo00;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.OooOOO;
            view = this.OooOOOo;
        } else {
            if (this.OooOOOo == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(androidx.appcompat.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.OooOOOo = checkBox;
                LinearLayout linearLayout2 = this.OooOo00;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.OooOOOo;
            view = this.OooOOO;
        }
        if (z) {
            compoundButton.setChecked(this.OooOO0o.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.OooOOOo;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.OooOOO;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.OooOO0o.f237OooOo & 4) != 0) {
            if (this.OooOOO == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(androidx.appcompat.R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.OooOOO = radioButton;
                LinearLayout linearLayout = this.OooOo00;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.OooOOO;
        } else {
            if (this.OooOOOo == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(androidx.appcompat.R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.OooOOOo = checkBox;
                LinearLayout linearLayout2 = this.OooOo00;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.OooOOOo;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.OooOoo0 = z;
        this.OooOo = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.OooOOoo;
        if (imageView != null) {
            imageView.setVisibility((this.OooOoO || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        this.OooOO0o.f230OooOOO.getClass();
        boolean z = this.OooOoo0;
        if (z || this.OooOo) {
            ImageView imageView = this.OooOOO0;
            if (imageView == null && drawable == null && !this.OooOo) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(androidx.appcompat.R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.OooOOO0 = imageView2;
                LinearLayout linearLayout = this.OooOo00;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.OooOo) {
                this.OooOOO0.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.OooOOO0;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.OooOOO0.getVisibility() != 0) {
                this.OooOOO0.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.OooOOOO.getVisibility() != 8) {
                this.OooOOOO.setVisibility(8);
            }
        } else {
            this.OooOOOO.setText(charSequence);
            if (this.OooOOOO.getVisibility() != 0) {
                this.OooOOOO.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        o000OOo o000oooOoooO = o000OOo.OoooO(getContext(), attributeSet, androidx.appcompat.R.styleable.MenuView, i);
        this.OooOo0 = o000oooOoooO.Oooo000(androidx.appcompat.R.styleable.MenuView_android_itemBackground);
        this.OooOo0O = o000oooOoooO.Oooo0o(androidx.appcompat.R.styleable.MenuView_android_itemTextAppearance, -1);
        this.OooOo = o000oooOoooO.OooOoo0(androidx.appcompat.R.styleable.MenuView_preserveIconSpacing, false);
        this.OooOo0o = context;
        this.OooOoO0 = o000oooOoooO.Oooo000(androidx.appcompat.R.styleable.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{androidx.appcompat.R.attr.divider}, androidx.appcompat.R.attr.dropDownListViewStyle, 0);
        this.OooOoO = typedArrayObtainStyledAttributes.hasValue(0);
        o000oooOoooO.OoooOOO();
        typedArrayObtainStyledAttributes.recycle();
    }
}
