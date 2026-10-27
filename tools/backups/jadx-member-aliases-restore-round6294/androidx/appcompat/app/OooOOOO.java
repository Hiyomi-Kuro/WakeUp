package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.id;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.widget.NestedScrollView;
import java.util.WeakHashMap;
import Oooo0o.o00O0OOO;
import Oooo0o.oOO00O;

public final class OooOOOO extends o0000 implements DialogInterface {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOO0 f2125OooOOo0;

    public OooOOOO(Context context, int i) {
        super(context, OooOO0o(context, i));
        this.f2125OooOOo0 = new OooOOO0(getContext(), this, getWindow());
    }

    public static int OooOO0o(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public final Button OooOO0O(int i) {
        OooOOO0 oooOOO0 = this.f2125OooOOo0;
        if (i == -3) {
            return oooOOO0.f2105OooOOoo;
        }
        if (i == -2) {
            return oooOOO0.f2101OooOOOO;
        }
        if (i == -1) {
            return oooOOO0.f2097OooOO0O;
        }
        oooOOO0.getClass();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:103:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:104:0x02be  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:112:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:124:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:127:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:130:0x0305  */
    /* JADX WARN: Code duplicated, block: B:132:0x030b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0310  */
    /* JADX WARN: Code duplicated, block: B:136:0x0318  */
    /* JADX WARN: Code duplicated, block: B:137:0x031d  */
    /* JADX WARN: Code duplicated, block: B:140:0x0324  */
    /* JADX WARN: Code duplicated, block: B:143:0x0329  */
    /* JADX WARN: Code duplicated, block: B:145:0x032d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x032f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0331  */
    /* JADX WARN: Code duplicated, block: B:150:0x0345  */
    /* JADX WARN: Code duplicated, block: B:152:0x0349  */
    /* JADX WARN: Code duplicated, block: B:154:0x034f  */
    /* JADX WARN: Code duplicated, block: B:156:0x0354  */
    /* JADX WARN: Code duplicated, block: B:157:0x0358  */
    /* JADX WARN: Code duplicated, block: B:165:0x036c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0371  */
    /* JADX WARN: Code duplicated, block: B:170:0x0375  */
    /* JADX WARN: Code duplicated, block: B:171:0x038b  */
    /* JADX WARN: Code duplicated, block: B:173:0x038f  */
    /* JADX WARN: Code duplicated, block: B:174:0x03a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:177:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:95:0x02aa  */
    @Override // androidx.appcompat.app.o0000, androidx.activity.Oooo0, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        View view;
        int i2;
        int i3;
        boolean z;
        int i4;
        boolean z2;
        View viewFindViewById;
        androidx.appcompat.app.AlertController.RecycleListView alertController$RecycleListView;
        androidx.appcompat.app.AlertController.RecycleListView alertController$RecycleListView2;
        ListAdapter listAdapter;
        View view2;
        int i5;
        int i6;
        View viewFindViewById2;
        View viewFindViewById3;
        int i7;
        androidx.appcompat.app.AlertController.RecycleListView alertController$RecycleListView3;
        int paddingTop;
        int paddingBottom;
        NestedScrollView nestedScrollView;
        View viewFindViewById4;
        View viewFindViewById5;
        super.onCreate(bundle);
        OooOOO0 oooOOO0 = this.f2125OooOOo0;
        oooOOO0.f2089OooO0O0.setContentView(oooOOO0.f2119Oooo000);
        int i8 = R.id.parentPanel;
        Window window = oooOOO0.f2090OooO0OO;
        View viewFindViewById6 = window.findViewById(i8);
        int i9 = R.id.topPanel;
        View viewFindViewById7 = viewFindViewById6.findViewById(i9);
        int i10 = R.id.contentPanel;
        View viewFindViewById8 = viewFindViewById6.findViewById(i10);
        int i11 = R.id.buttonPanel;
        View viewFindViewById9 = viewFindViewById6.findViewById(i11);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById6.findViewById(R.id.customPanel);
        View viewInflate = oooOOO0.f2095OooO0oo;
        Context context = oooOOO0.f2088OooO00o;
        if (viewInflate == null) {
            viewInflate = oooOOO0.f2087OooO != 0 ? LayoutInflater.from(context).inflate(oooOOO0.f2087OooO, viewGroup, false) : null;
        }
        boolean z3 = viewInflate != null;
        if (!z3 || !OooOOO0.OooO00o(viewInflate)) {
            window.setFlags(131072, 131072);
        }
        if (z3) {
            FrameLayout frameLayout = (FrameLayout) window.findViewById(R.id.custom);
            frameLayout.addView(viewInflate, new ViewGroup.LayoutParams(-1, -1));
            if (oooOOO0.f2096OooOO0) {
                frameLayout.setPadding(0, 0, 0, 0);
            }
            if (oooOOO0.f2094OooO0oO != null) {
                ((LinearLayout.LayoutParams) ((LinearLayoutCompat.LayoutParams) viewGroup.getLayoutParams())).weight = 0.0f;
            }
        } else {
            viewGroup.setVisibility(8);
        }
        View viewFindViewById10 = viewGroup.findViewById(i9);
        View viewFindViewById11 = viewGroup.findViewById(i10);
        View viewFindViewById12 = viewGroup.findViewById(i11);
        ViewGroup viewGroupOooO0OO = OooOOO0.OooO0OO(viewFindViewById10, viewFindViewById7);
        ViewGroup viewGroupOooO0OO2 = OooOOO0.OooO0OO(viewFindViewById11, viewFindViewById8);
        ViewGroup viewGroupOooO0OO3 = OooOOO0.OooO0OO(viewFindViewById12, viewFindViewById9);
        NestedScrollView nestedScrollView2 = (NestedScrollView) window.findViewById(R.id.scrollView);
        oooOOO0.f2110OooOo0o = nestedScrollView2;
        nestedScrollView2.setFocusable(false);
        oooOOO0.f2110OooOo0o.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupOooO0OO2.findViewById(R.id.message);
        oooOOO0.f2115OooOoo0 = textView;
        if (textView != null) {
            CharSequence charSequence = oooOOO0.f2092OooO0o;
            if (charSequence != null) {
                textView.setText(charSequence);
            } else {
                textView.setVisibility(8);
                oooOOO0.f2110OooOo0o.removeView(oooOOO0.f2115OooOoo0);
                if (oooOOO0.f2094OooO0oO != null) {
                    ViewGroup viewGroup2 = (ViewGroup) oooOOO0.f2110OooOo0o.getParent();
                    int iIndexOfChild = viewGroup2.indexOfChild(oooOOO0.f2110OooOo0o);
                    viewGroup2.removeViewAt(iIndexOfChild);
                    viewGroup2.addView(oooOOO0.f2094OooO0oO, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
                } else {
                    viewGroupOooO0OO2.setVisibility(8);
                }
            }
        }
        Button button = (Button) viewGroupOooO0OO3.findViewById(R.id.button1);
        oooOOO0.f2097OooOO0O = button;
        OooO00o oooO00o = oooOOO0.f2124Oooo0o0;
        button.setOnClickListener(oooO00o);
        boolean zIsEmpty = TextUtils.isEmpty(oooOOO0.f2098OooOO0o);
        int i12 = oooOOO0.f2091OooO0Oo;
        if (zIsEmpty && oooOOO0.f2099OooOOO == null) {
            oooOOO0.f2097OooOO0O.setVisibility(8);
            i = 0;
        } else {
            oooOOO0.f2097OooOO0O.setText(oooOOO0.f2098OooOO0o);
            Drawable drawable = oooOOO0.f2099OooOOO;
            if (drawable != null) {
                drawable.setBounds(0, 0, i12, i12);
                oooOOO0.f2097OooOO0O.setCompoundDrawables(oooOOO0.f2099OooOOO, null, null, null);
            }
            oooOOO0.f2097OooOO0O.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroupOooO0OO3.findViewById(R.id.button2);
        oooOOO0.f2101OooOOOO = button2;
        button2.setOnClickListener(oooO00o);
        if (TextUtils.isEmpty(oooOOO0.f2102OooOOOo) && oooOOO0.f2103OooOOo == null) {
            oooOOO0.f2101OooOOOO.setVisibility(8);
        } else {
            oooOOO0.f2101OooOOOO.setText(oooOOO0.f2102OooOOOo);
            Drawable drawable2 = oooOOO0.f2103OooOOo;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, i12, i12);
                oooOOO0.f2101OooOOOO.setCompoundDrawables(oooOOO0.f2103OooOOo, null, null, null);
            }
            oooOOO0.f2101OooOOOO.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroupOooO0OO3.findViewById(R.id.button3);
        oooOOO0.f2105OooOOoo = button3;
        button3.setOnClickListener(oooO00o);
        if (TextUtils.isEmpty(oooOOO0.f2108OooOo00) && oooOOO0.f2109OooOo0O == null) {
            oooOOO0.f2105OooOOoo.setVisibility(8);
            view = null;
        } else {
            oooOOO0.f2105OooOOoo.setText(oooOOO0.f2108OooOo00);
            Drawable drawable3 = oooOOO0.f2109OooOo0O;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, i12, i12);
                view = null;
                oooOOO0.f2105OooOOoo.setCompoundDrawables(oooOOO0.f2109OooOo0O, null, null, null);
            } else {
                view = null;
            }
            oooOOO0.f2105OooOOoo.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button4 = oooOOO0.f2097OooOO0O;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button4.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button4.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button5 = oooOOO0.f2101OooOOOO;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button5.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button5.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button6 = oooOOO0.f2105OooOOoo;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button6.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button6.setLayoutParams(layoutParams3);
            }
        }
        if (i != 0) {
            i2 = 8;
        } else {
            i2 = 8;
            viewGroupOooO0OO3.setVisibility(8);
        }
        if (oooOOO0.f2114OooOoo == null) {
            oooOOO0.f2111OooOoO = (ImageView) window.findViewById(R.id.icon);
            if ((!TextUtils.isEmpty(oooOOO0.f2093OooO0o0)) && oooOOO0.f2122Oooo0O0) {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                oooOOO0.f2113OooOoOO = textView2;
                textView2.setText(oooOOO0.f2093OooO0o0);
                int i13 = oooOOO0.f2106OooOo;
                if (i13 != 0) {
                    oooOOO0.f2111OooOoO.setImageResource(i13);
                } else {
                    Drawable drawable4 = oooOOO0.f2112OooOoO0;
                    if (drawable4 != null) {
                        oooOOO0.f2111OooOoO.setImageDrawable(drawable4);
                    } else {
                        oooOOO0.f2113OooOoOO.setPadding(oooOOO0.f2111OooOoO.getPaddingLeft(), oooOOO0.f2111OooOoO.getPaddingTop(), oooOOO0.f2111OooOoO.getPaddingRight(), oooOOO0.f2111OooOoO.getPaddingBottom());
                        i3 = 8;
                        oooOOO0.f2111OooOoO.setVisibility(8);
                    }
                }
            } else {
                i3 = 8;
                window.findViewById(R.id.title_template).setVisibility(8);
                oooOOO0.f2111OooOoO.setVisibility(8);
                viewGroupOooO0OO.setVisibility(8);
            }
            if (viewGroup.getVisibility() != i3) {
                z = true;
            } else {
                z = false;
            }
            if (viewGroupOooO0OO != null || viewGroupOooO0OO.getVisibility() == i3) {
                i4 = 0;
            } else {
                i4 = 1;
            }
            if (viewGroupOooO0OO3.getVisibility() != i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2 && (viewFindViewById5 = viewGroupOooO0OO2.findViewById(R.id.textSpacerNoButtons)) != null) {
                viewFindViewById5.setVisibility(0);
            }
            if (i4 != 0) {
                nestedScrollView = oooOOO0.f2110OooOo0o;
                if (nestedScrollView != null) {
                    nestedScrollView.setClipToPadding(true);
                }
                if (oooOOO0.f2092OooO0o == null || oooOOO0.f2094OooO0oO != null) {
                    viewFindViewById4 = viewGroupOooO0OO.findViewById(R.id.titleDividerNoCustom);
                } else {
                    viewFindViewById4 = view;
                }
                if (viewFindViewById4 != null) {
                    viewFindViewById4.setVisibility(0);
                }
            } else {
                viewFindViewById = viewGroupOooO0OO2.findViewById(R.id.textSpacerNoTitle);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(0);
                }
            }
            alertController$RecycleListView = oooOOO0.f2094OooO0oO;
            if (alertController$RecycleListView instanceof androidx.appcompat.app.AlertController.RecycleListView) {
                alertController$RecycleListView.getClass();
                if (z2 || i4 == 0) {
                    int paddingLeft = alertController$RecycleListView.getPaddingLeft();
                    if (i4 != 0) {
                        paddingTop = alertController$RecycleListView.getPaddingTop();
                    } else {
                        paddingTop = alertController$RecycleListView.f2044OooOO0o;
                    }
                    int paddingRight = alertController$RecycleListView.getPaddingRight();
                    if (z2) {
                        paddingBottom = alertController$RecycleListView.getPaddingBottom();
                    } else {
                        paddingBottom = alertController$RecycleListView.f2045OooOOO0;
                    }
                    alertController$RecycleListView.setPadding(paddingLeft, paddingTop, paddingRight, paddingBottom);
                }
            }
            if (!z) {
                view2 = oooOOO0.f2094OooO0oO;
                if (view2 == null) {
                    view2 = oooOOO0.f2110OooOo0o;
                }
                if (view2 != null) {
                    if (z2) {
                        i5 = 2;
                    } else {
                        i5 = 0;
                    }
                    i6 = i5 | i4;
                    viewFindViewById2 = window.findViewById(R.id.scrollIndicatorUp);
                    viewFindViewById3 = window.findViewById(R.id.scrollIndicatorDown);
                    i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 23) {
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        if (i7 >= 23) {
                            oOO00O.OooO0Oo(view2, i6, 3);
                        }
                        if (viewFindViewById2 != null) {
                            viewGroupOooO0OO2.removeView(viewFindViewById2);
                        }
                        if (viewFindViewById3 != null) {
                            viewGroupOooO0OO2.removeView(viewFindViewById3);
                        }
                    } else {
                        if (viewFindViewById2 != null && (i6 & 1) == 0) {
                            viewGroupOooO0OO2.removeView(viewFindViewById2);
                            viewFindViewById2 = view;
                        }
                        if (viewFindViewById3 == null && (i6 & 2) == 0) {
                            viewGroupOooO0OO2.removeView(viewFindViewById3);
                        } else {
                            view = viewFindViewById3;
                        }
                        if (viewFindViewById2 == null || view != null) {
                            if (oooOOO0.f2092OooO0o != null) {
                                oooOOO0.f2110OooOo0o.setOnScrollChangeListener(new o0ooOoO.o000OOo(1, oooOOO0, viewFindViewById2, view));
                                oooOOO0.f2110OooOo0o.post(new OooO0O0(oooOOO0, viewFindViewById2, view, 0));
                            } else {
                                alertController$RecycleListView3 = oooOOO0.f2094OooO0oO;
                                if (alertController$RecycleListView3 != null) {
                                    alertController$RecycleListView3.setOnScrollListener(new OooO0OO(viewFindViewById2, view));
                                    oooOOO0.f2094OooO0oO.post(new OooO0O0(oooOOO0, viewFindViewById2, view, 1));
                                } else {
                                    if (viewFindViewById2 != null) {
                                        viewGroupOooO0OO2.removeView(viewFindViewById2);
                                    }
                                    if (view != null) {
                                        viewGroupOooO0OO2.removeView(view);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            alertController$RecycleListView2 = oooOOO0.f2094OooO0oO;
            if (alertController$RecycleListView2 != null || (listAdapter = oooOOO0.f2116OooOooO) == null) {
            }
            alertController$RecycleListView2.setAdapter(listAdapter);
            int i14 = oooOOO0.f2117OooOooo;
            if (i14 > -1) {
                alertController$RecycleListView2.setItemChecked(i14, true);
                alertController$RecycleListView2.setSelection(i14);
                return;
            }
            return;
        }
        viewGroupOooO0OO.addView(oooOOO0.f2114OooOoo, 0, new ViewGroup.LayoutParams(-1, -2));
        window.findViewById(R.id.title_template).setVisibility(i2);
        i3 = 8;
        if (viewGroup.getVisibility() != i3) {
            z = true;
        } else {
            z = false;
        }
        if (viewGroupOooO0OO != null) {
            i4 = 0;
        } else {
            i4 = 0;
        }
        if (viewGroupOooO0OO3.getVisibility() != i3) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            viewFindViewById5.setVisibility(0);
        }
        if (i4 != 0) {
            nestedScrollView = oooOOO0.f2110OooOo0o;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            if (oooOOO0.f2092OooO0o == null) {
                viewFindViewById4 = viewGroupOooO0OO.findViewById(R.id.titleDividerNoCustom);
            } else {
                viewFindViewById4 = viewGroupOooO0OO.findViewById(R.id.titleDividerNoCustom);
            }
            if (viewFindViewById4 != null) {
                viewFindViewById4.setVisibility(0);
            }
        } else {
            viewFindViewById = viewGroupOooO0OO2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
        }
        alertController$RecycleListView = oooOOO0.f2094OooO0oO;
        if (alertController$RecycleListView instanceof androidx.appcompat.app.AlertController.RecycleListView) {
            alertController$RecycleListView.getClass();
            if (z2) {
                int paddingLeft2 = alertController$RecycleListView.getPaddingLeft();
                if (i4 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.f2044OooOO0o;
                }
                int paddingRight2 = alertController$RecycleListView.getPaddingRight();
                if (z2) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.f2045OooOOO0;
                }
                alertController$RecycleListView.setPadding(paddingLeft2, paddingTop, paddingRight2, paddingBottom);
            } else {
                int paddingLeft3 = alertController$RecycleListView.getPaddingLeft();
                if (i4 != 0) {
                    paddingTop = alertController$RecycleListView.getPaddingTop();
                } else {
                    paddingTop = alertController$RecycleListView.f2044OooOO0o;
                }
                int paddingRight3 = alertController$RecycleListView.getPaddingRight();
                if (z2) {
                    paddingBottom = alertController$RecycleListView.getPaddingBottom();
                } else {
                    paddingBottom = alertController$RecycleListView.f2045OooOOO0;
                }
                alertController$RecycleListView.setPadding(paddingLeft3, paddingTop, paddingRight3, paddingBottom);
            }
        }
        if (!z) {
            view2 = oooOOO0.f2094OooO0oO;
            if (view2 == null) {
                view2 = oooOOO0.f2110OooOo0o;
            }
            if (view2 != null) {
                if (z2) {
                    i5 = 2;
                } else {
                    i5 = 0;
                }
                i6 = i5 | i4;
                viewFindViewById2 = window.findViewById(R.id.scrollIndicatorUp);
                viewFindViewById3 = window.findViewById(R.id.scrollIndicatorDown);
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 23) {
                    WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                    if (i7 >= 23) {
                        oOO00O.OooO0Oo(view2, i6, 3);
                    }
                    if (viewFindViewById2 != null) {
                        viewGroupOooO0OO2.removeView(viewFindViewById2);
                    }
                    if (viewFindViewById3 != null) {
                        viewGroupOooO0OO2.removeView(viewFindViewById3);
                    }
                } else {
                    if (viewFindViewById2 != null) {
                        viewGroupOooO0OO2.removeView(viewFindViewById2);
                        viewFindViewById2 = view;
                    }
                    if (viewFindViewById3 == null) {
                        view = viewFindViewById3;
                    } else {
                        view = viewFindViewById3;
                    }
                    if (viewFindViewById2 == null) {
                        if (oooOOO0.f2092OooO0o != null) {
                            oooOOO0.f2110OooOo0o.setOnScrollChangeListener(new o0ooOoO.o000OOo(1, oooOOO0, viewFindViewById2, view));
                            oooOOO0.f2110OooOo0o.post(new OooO0O0(oooOOO0, viewFindViewById2, view, 0));
                        } else {
                            alertController$RecycleListView3 = oooOOO0.f2094OooO0oO;
                            if (alertController$RecycleListView3 != null) {
                                alertController$RecycleListView3.setOnScrollListener(new OooO0OO(viewFindViewById2, view));
                                oooOOO0.f2094OooO0oO.post(new OooO0O0(oooOOO0, viewFindViewById2, view, 1));
                            } else {
                                if (viewFindViewById2 != null) {
                                    viewGroupOooO0OO2.removeView(viewFindViewById2);
                                }
                                if (view != null) {
                                    viewGroupOooO0OO2.removeView(view);
                                }
                            }
                        }
                    } else if (oooOOO0.f2092OooO0o != null) {
                        oooOOO0.f2110OooOo0o.setOnScrollChangeListener(new o0ooOoO.o000OOo(1, oooOOO0, viewFindViewById2, view));
                        oooOOO0.f2110OooOo0o.post(new OooO0O0(oooOOO0, viewFindViewById2, view, 0));
                    } else {
                        alertController$RecycleListView3 = oooOOO0.f2094OooO0oO;
                        if (alertController$RecycleListView3 != null) {
                            alertController$RecycleListView3.setOnScrollListener(new OooO0OO(viewFindViewById2, view));
                            oooOOO0.f2094OooO0oO.post(new OooO0O0(oooOOO0, viewFindViewById2, view, 1));
                        } else {
                            if (viewFindViewById2 != null) {
                                viewGroupOooO0OO2.removeView(viewFindViewById2);
                            }
                            if (view != null) {
                                viewGroupOooO0OO2.removeView(view);
                            }
                        }
                    }
                }
            }
        }
        alertController$RecycleListView2 = oooOOO0.f2094OooO0oO;
        if (alertController$RecycleListView2 != null) {
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f2125OooOOo0.f2110OooOo0o;
        if (nestedScrollView == null || !nestedScrollView.OooO0o(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f2125OooOOo0.f2110OooOo0o;
        if (nestedScrollView == null || !nestedScrollView.OooO0o(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.appcompat.app.o0000, android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        OooOOO0 oooOOO0 = this.f2125OooOOo0;
        oooOOO0.f2093OooO0o0 = charSequence;
        TextView textView = oooOOO0.f2113OooOoOO;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
