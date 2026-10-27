package p002OooO0oO;

import OooO0OO.OooOo00;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.activity.result.OooOOOO;
import androidx.appcompat.R.dimen;
import androidx.appcompat.R.layout;
import androidx.appcompat.widget.o00O0O0;
import androidx.appcompat.widget.o00OO;
import androidx.appcompat.widget.o00OOO0;
import androidx.appcompat.widget.oo0O;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;

public final class oo0o0Oo extends o000OO implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int f333Oooo0o = R.layout.abc_cascading_menu_item_layout;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f334OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f335OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f336OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f337OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Handler f338OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final boolean f339OooOOo0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o0ooOOo f342OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final o0OOO0o f344OooOo0O;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View f346OooOoO;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public View f348OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f349OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f350OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public boolean f351OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f352OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public o000O000 f353Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f354Oooo000;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f356Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ViewTreeObserver f357Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public PopupWindow.OnDismissListener f358Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f359Oooo0o0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final ArrayList f340OooOOoo = new ArrayList();

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final ArrayList f343OooOo00 = new ArrayList();

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final OooOOOO f345OooOo0o = new OooOOOO(3, this);

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f341OooOo = 0;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f347OooOoO0 = 0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public boolean f355Oooo00O = false;

    public oo0o0Oo(Context context, View view, int i, int i2, boolean z) {
        int i3 = 0;
        this.f342OooOo0 = new o0ooOOo(i3, this);
        this.f344OooOo0O = new o0OOO0o(i3, this);
        this.f335OooOOO0 = context;
        this.f346OooOoO = view;
        this.f336OooOOOO = i;
        this.f337OooOOOo = i2;
        this.f339OooOOo0 = z;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        this.f350OooOoo0 = o0O0ooO.OooO0Oo(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f334OooOOO = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f338OooOOo = new Handler();
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    @Override // p002OooO0oO.o000O0
    public final void OooO00o() {
        if (OooO0O0()) {
            return;
        }
        ArrayList arrayList = this.f340OooOOoo;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            OooOo((o00000O0) it.next());
        }
        arrayList.clear();
        View view = this.f346OooOoO;
        this.f348OooOoOO = view;
        if (view != null) {
            boolean z = this.f357Oooo0O0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f357Oooo0O0 = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f342OooOo0);
            }
            this.f348OooOoOO.addOnAttachStateChangeListener(this.f344OooOo0O);
        }
    }

    @Override // p002OooO0oO.o000O0
    public final boolean OooO0O0() {
        ArrayList arrayList = this.f343OooOo00;
        return arrayList.size() > 0 && ((o0OO00O) arrayList.get(0)).f312OooO00o.f2537Oooo0OO.isShowing();
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
        ArrayList arrayList = this.f343OooOo00;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (o00000o1 == ((o0OO00O) arrayList.get(i)).f313OooO0O0) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((o0OO00O) arrayList.get(i2)).f313OooO0O0.OooO0OO(false);
        }
        o0OO00O o0oo00o = (o0OO00O) arrayList.remove(i);
        o0oo00o.f313OooO0O0.OooOOo(this);
        boolean z2 = this.f359Oooo0o0;
        o00OOO0 o00ooo0 = o0oo00o.f312OooO00o;
        if (z2) {
            if (Build.VERSION.SDK_INT >= 23) {
                oo0O.OooO0O0(o00ooo0.f2537Oooo0OO, null);
            } else {
                o00ooo0.getClass();
            }
            o00ooo0.f2537Oooo0OO.setAnimationStyle(0);
        }
        o00ooo0.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f350OooOoo0 = ((o0OO00O) arrayList.get(size2 - 1)).f314OooO0OO;
        } else {
            View view = this.f346OooOoO;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            this.f350OooOoo0 = o0O0ooO.OooO0Oo(view) == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((o0OO00O) arrayList.get(0)).f313OooO0O0.OooO0OO(false);
                return;
            }
            return;
        }
        dismiss();
        o000O000 o000o001 = this.f353Oooo0;
        if (o000o001 != null) {
            o000o001.OooO0OO(o00000o1, true);
        }
        ViewTreeObserver viewTreeObserver = this.f357Oooo0O0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f357Oooo0O0.removeGlobalOnLayoutListener(this.f342OooOo0);
            }
            this.f357Oooo0O0 = null;
        }
        this.f348OooOoOO.removeOnAttachStateChangeListener(this.f344OooOo0O);
        this.f358Oooo0OO.onDismiss();
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
    }

    @Override // p002OooO0oO.o000O0
    public final o00O0O0 OooO0o() {
        ArrayList arrayList = this.f343OooOo00;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((o0OO00O) OooOo00.OooO0o0(arrayList, 1)).f312OooO00o.f2513OooOOO;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        Iterator it = this.f343OooOo00.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = ((o0OO00O) it.next()).f312OooO00o.f2513OooOOO.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((o000000) adapter).notifyDataSetChanged();
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO0oo(o000OO0O o000oo0o2) {
        for (Object __codexRawRound6088_264 : this.f343OooOo00) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_264;
            if (o000oo0o2 == o0oo00o.f313OooO0O0) {
                o0oo00o.f312OooO00o.f2513OooOOO.requestFocus();
                return true;
            }
        }
        if (!o000oo0o2.hasVisibleItems()) {
            return false;
        }
        OooOOO(o000oo0o2);
        o000O000 o000o001 = this.f353Oooo0;
        if (o000o001 != null) {
            o000o001.OooOO0(o000oo0o2);
        }
        return true;
    }

    @Override // p002OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        return null;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooOO0O(o000O000 o000o001) {
        this.f353Oooo0 = o000o001;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOO(o00000O0 o00000o1) {
        o00000o1.OooO0O0(this, this.f335OooOOO0);
        if (OooO0O0()) {
            OooOo(o00000o1);
        } else {
            this.f340OooOOoo.add(o00000o1);
        }
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOOo(View view) {
        if (this.f346OooOoO != view) {
            this.f346OooOoO = view;
            int i = this.f341OooOo;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            this.f347OooOoO0 = Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(view));
        }
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOo(int i) {
        if (this.f341OooOo != i) {
            this.f341OooOo = i;
            View view = this.f346OooOoO;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            this.f347OooOoO0 = Gravity.getAbsoluteGravity(i, o0O0ooO.OooO0Oo(view));
        }
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOo0(boolean z) {
        this.f355Oooo00O = z;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOOoo(int i) {
        this.f349OooOoo = true;
        this.f352OooOooo = i;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:67:0x0146  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148  */
    /* JADX WARN: Code duplicated, block: B:71:0x0150  */
    /* JADX WARN: Code duplicated, block: B:72:0x0155  */
    /* JADX WARN: Code duplicated, block: B:74:0x0168  */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code duplicated, block: B:79:0x018f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0191  */
    /* JADX WARN: Code duplicated, block: B:81:0x0193  */
    /* JADX WARN: Code duplicated, block: B:82:0x0197 A[PHI: r5
  0x0197: PHI (r5v14 int) = (r5v5 int), (r5v15 int) binds: [B:83:0x0199, B:81:0x0193] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:83:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x019b  */
    /* JADX WARN: Code duplicated, block: B:86:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c5  */
    public final void OooOo(o00000O0 o00000o1) {
        o0OO00O o0oo00o;
        View childAt;
        Rect rect;
        Rect rect2;
        int i;
        PopupWindow popupWindow;
        int i2;
        int i3;
        boolean z;
        int[] iArr;
        int[] iArr2;
        char c;
        int i4;
        int i5;
        int width;
        Method method;
        MenuItem item;
        o000000 o000000Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f335OooOOO0;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        o000000 o000000Var2 = new o000000(o00000o1, layoutInflaterFrom, this.f339OooOOo0, f333Oooo0o);
        if (!OooO0O0() && this.f355Oooo00O) {
            o000000Var2.f185OooOOO = true;
        } else if (OooO0O0()) {
            o000000Var2.f185OooOOO = o000OO.OooOo0o(o00000o1);
        }
        int iOooOOOO = o000OO.OooOOOO(o000000Var2, context, this.f334OooOOO);
        o00OOO0 o00ooo0 = new o00OOO0(context, null, this.f336OooOOOO, this.f337OooOOOo);
        o00ooo0.f2819Oooo0oo = this.f345OooOo0o;
        o00ooo0.f2527OooOoOO = this;
        o00ooo0.f2537Oooo0OO.setOnDismissListener(this);
        o00ooo0.f2525OooOoO = this.f346OooOoO;
        o00ooo0.f2524OooOo0o = this.f347OooOoO0;
        o00ooo0.f2536Oooo0O0 = true;
        o00ooo0.f2537Oooo0OO.setFocusable(true);
        o00ooo0.f2537Oooo0OO.setInputMethodMode(2);
        o00ooo0.OooOOO(o000000Var2);
        o00ooo0.OooOOo0(iOooOOOO);
        o00ooo0.f2524OooOo0o = this.f347OooOoO0;
        ArrayList arrayList = this.f343OooOo00;
        if (arrayList.size() > 0) {
            o0oo00o = (o0OO00O) OooOo00.OooO0o0(arrayList, 1);
            o00000O0 o00000o2 = o0oo00o.f313OooO0O0;
            int size = o00000o2.f199OooO0o.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size) {
                    item = null;
                    break;
                }
                item = o00000o2.getItem(i6);
                if (item.hasSubMenu() && o00000o1 == item.getSubMenu()) {
                    break;
                } else {
                    i6++;
                }
            }
            if (item == null) {
                childAt = null;
            } else {
                o00O0O0 o00o0o0 = o0oo00o.f312OooO00o.f2513OooOOO;
                ListAdapter adapter = o00o0o0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    o000000Var = (o000000) headerViewListAdapter.getWrappedAdapter();
                } else {
                    o000000Var = (o000000) adapter;
                    headersCount = 0;
                }
                int count = o000000Var.getCount();
                int i7 = 0;
                while (true) {
                    if (i7 >= count) {
                        i7 = -1;
                        break;
                    } else if (item == o000000Var.getItem(i7)) {
                        break;
                    } else {
                        i7++;
                    }
                }
                if (i7 != -1 && (firstVisiblePosition = (i7 + headersCount) - o00o0o0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < o00o0o0.getChildCount()) {
                    childAt = o00o0o0.getChildAt(firstVisiblePosition);
                }
            }
            if (childAt != null) {
                i = Build.VERSION.SDK_INT;
                popupWindow = o00ooo0.f2537Oooo0OO;
                if (i <= 28) {
                    method = o00OOO0.f2818Oooo;
                    if (method != null) {
                        try {
                            method.invoke(popupWindow, Boolean.FALSE);
                        } catch (Exception unused) {
                        }
                    }
                } else {
                    o00OO.OooO00o(popupWindow, false);
                }
                i2 = Build.VERSION.SDK_INT;
                if (i2 >= 23) {
                    oo0O.OooO00o(o00ooo0.f2537Oooo0OO, null);
                }
                o00O0O0 o00o0o1 = ((o0OO00O) OooOo00.OooO0o0(arrayList, 1)).f312OooO00o.f2513OooOOO;
                int[] iArr3 = new int[2];
                o00o0o1.getLocationOnScreen(iArr3);
                Rect rect3 = new Rect();
                this.f348OooOoOO.getWindowVisibleDisplayFrame(rect3);
                i3 = (this.f350OooOoo0 == 1 ? iArr3[0] - iOooOOOO >= 0 : (o00o0o1.getWidth() + iArr3[0]) + iOooOOOO > rect3.right) ? 0 : 1;
                if (i3 == 1) {
                    z = true;
                } else {
                    z = false;
                }
                this.f350OooOoo0 = i3;
                if (i2 >= 26) {
                    o00ooo0.f2525OooOoO = childAt;
                    i5 = 0;
                    i4 = 0;
                } else {
                    iArr = new int[2];
                    this.f346OooOoO.getLocationOnScreen(iArr);
                    iArr2 = new int[2];
                    childAt.getLocationOnScreen(iArr2);
                    if ((this.f347OooOoO0 & 7) == 5) {
                        c = 0;
                        iArr[0] = this.f346OooOoO.getWidth() + iArr[0];
                        iArr2[0] = childAt.getWidth() + iArr2[0];
                    } else {
                        c = 0;
                    }
                    i4 = iArr2[c] - iArr[c];
                    i5 = iArr2[1] - iArr[1];
                }
                if ((this.f347OooOoO0 & 5) == 5) {
                    if (z) {
                        width = i4 + iOooOOOO;
                    } else {
                        iOooOOOO = childAt.getWidth();
                        width = i4 - iOooOOOO;
                    }
                } else if (z) {
                    width = i4 + childAt.getWidth();
                } else {
                    width = i4 - iOooOOOO;
                }
                o00ooo0.f2518OooOOo0 = width;
                o00ooo0.f2523OooOo0O = true;
                o00ooo0.f2521OooOo0 = true;
                o00ooo0.OooO0oo(i5);
            } else {
                if (this.f349OooOoo) {
                    o00ooo0.f2518OooOOo0 = this.f352OooOooo;
                }
                if (this.f351OooOooO) {
                    o00ooo0.OooO0oo(this.f354Oooo000);
                }
                rect = this.f279OooOO0o;
                if (rect != null) {
                    rect2 = new Rect(rect);
                } else {
                    rect2 = null;
                }
                o00ooo0.f2532Oooo0 = rect2;
            }
            arrayList.add(new o0OO00O(o00ooo0, o00000o1, this.f350OooOoo0));
            o00ooo0.OooO00o();
            o00O0O0 o00o0o2 = o00ooo0.f2513OooOOO;
            o00o0o2.setOnKeyListener(this);
            if (o0oo00o == null || !this.f356Oooo00o || o00000o1.f207OooOOO0 == null) {
                return;
            }
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) o00o0o2, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(o00000o1.f207OooOOO0);
            o00o0o2.addHeaderView(frameLayout, null, false);
            o00ooo0.OooO00o();
            return;
        }
        o0oo00o = null;
        childAt = null;
        if (childAt != null) {
            i = Build.VERSION.SDK_INT;
            popupWindow = o00ooo0.f2537Oooo0OO;
            if (i <= 28) {
                method = o00OOO0.f2818Oooo;
                if (method != null) {
                    method.invoke(popupWindow, Boolean.FALSE);
                }
            } else {
                o00OO.OooO00o(popupWindow, false);
            }
            i2 = Build.VERSION.SDK_INT;
            if (i2 >= 23) {
                oo0O.OooO00o(o00ooo0.f2537Oooo0OO, null);
            }
            o00O0O0 o00o0o3 = ((o0OO00O) OooOo00.OooO0o0(arrayList, 1)).f312OooO00o.f2513OooOOO;
            int[] iArr4 = new int[2];
            o00o0o3.getLocationOnScreen(iArr4);
            Rect rect4 = new Rect();
            this.f348OooOoOO.getWindowVisibleDisplayFrame(rect4);
            if (this.f350OooOoo0 == 1) {
            }
            if (i3 == 1) {
                z = true;
            } else {
                z = false;
            }
            this.f350OooOoo0 = i3;
            if (i2 >= 26) {
                o00ooo0.f2525OooOoO = childAt;
                i5 = 0;
                i4 = 0;
            } else {
                iArr = new int[2];
                this.f346OooOoO.getLocationOnScreen(iArr);
                iArr2 = new int[2];
                childAt.getLocationOnScreen(iArr2);
                if ((this.f347OooOoO0 & 7) == 5) {
                    c = 0;
                    iArr[0] = this.f346OooOoO.getWidth() + iArr[0];
                    iArr2[0] = childAt.getWidth() + iArr2[0];
                } else {
                    c = 0;
                }
                i4 = iArr2[c] - iArr[c];
                i5 = iArr2[1] - iArr[1];
            }
            if ((this.f347OooOoO0 & 5) == 5) {
                if (z) {
                    width = i4 + iOooOOOO;
                } else {
                    iOooOOOO = childAt.getWidth();
                    width = i4 - iOooOOOO;
                }
            } else if (z) {
                width = i4 + childAt.getWidth();
            } else {
                width = i4 - iOooOOOO;
            }
            o00ooo0.f2518OooOOo0 = width;
            o00ooo0.f2523OooOo0O = true;
            o00ooo0.f2521OooOo0 = true;
            o00ooo0.OooO0oo(i5);
        } else {
            if (this.f349OooOoo) {
                o00ooo0.f2518OooOOo0 = this.f352OooOooo;
            }
            if (this.f351OooOooO) {
                o00ooo0.OooO0oo(this.f354Oooo000);
            }
            rect = this.f279OooOO0o;
            if (rect != null) {
                rect2 = new Rect(rect);
            } else {
                rect2 = null;
            }
            o00ooo0.f2532Oooo0 = rect2;
        }
        arrayList.add(new o0OO00O(o00ooo0, o00000o1, this.f350OooOoo0));
        o00ooo0.OooO00o();
        o00O0O0 o00o0o4 = o00ooo0.f2513OooOOO;
        o00o0o4.setOnKeyListener(this);
        if (o0oo00o == null) {
        }
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOo0(boolean z) {
        this.f356Oooo00o = z;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOo00(PopupWindow.OnDismissListener onDismissListener) {
        this.f358Oooo0OO = onDismissListener;
    }

    @Override // p002OooO0oO.o000OO
    public final void OooOo0O(int i) {
        this.f351OooOooO = true;
        this.f354Oooo000 = i;
    }

    @Override // p002OooO0oO.o000O0
    public final void dismiss() {
        ArrayList arrayList = this.f343OooOo00;
        int size = arrayList.size();
        if (size > 0) {
            o0OO00O[] o0oo00oArr = (o0OO00O[]) arrayList.toArray(new o0OO00O[size]);
            for (int i = size - 1; i >= 0; i--) {
                o0OO00O o0oo00o = o0oo00oArr[i];
                if (o0oo00o.f312OooO00o.f2537Oooo0OO.isShowing()) {
                    o0oo00o.f312OooO00o.dismiss();
                }
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        o0OO00O o0oo00o;
        ArrayList arrayList = this.f343OooOo00;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                o0oo00o = null;
                break;
            }
            o0oo00o = (o0OO00O) arrayList.get(i);
            if (!o0oo00o.f312OooO00o.f2537Oooo0OO.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (o0oo00o != null) {
            o0oo00o.f313OooO0O0.OooO0OO(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }
}
