package p002OooO0oO;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p014OooOoOO.o0O0O00;
import p018OooOooo.o000O000;
import p024Oooo0o.o00O;
import p024Oooo0o.o00OO000;
import p024Oooo0o.o00oO0o;

public class o00000O0 implements o000O000 {

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public static final int[] f193OooOoO0 = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final ArrayList f194OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f195OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Resources f196OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f197OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f198OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final ArrayList f199OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o000000O f200OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final ArrayList f201OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f202OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final ArrayList f203OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f204OooOO0O;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Drawable f206OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public CharSequence f207OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public View f208OooOOOO;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f213OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00000OO f216OooOo0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f205OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f209OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f211OooOOo0 = false;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f210OooOOo = false;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f212OooOOoo = false;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final ArrayList f215OooOo00 = new ArrayList();

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final CopyOnWriteArrayList f214OooOo0 = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f217OooOo0o = false;

    public o00000O0(Context context) {
        Resources resources;
        int identifier;
        boolean z = false;
        this.f195OooO00o = context;
        Resources resources2 = context.getResources();
        this.f196OooO0O0 = resources2;
        this.f199OooO0o = new ArrayList();
        this.f201OooO0oO = new ArrayList();
        this.f202OooO0oo = true;
        this.f194OooO = new ArrayList();
        this.f203OooOO0 = new ArrayList();
        this.f204OooOO0O = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = o00OO000.f1493OooO00o;
            if (Build.VERSION.SDK_INT < 28 ? !((identifier = (resources = context.getResources()).getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android")) == 0 || !resources.getBoolean(identifier)) : o00O.OooO0O0(viewConfiguration)) {
                z = true;
            }
        }
        this.f198OooO0Oo = z;
    }

    public final void OooO() {
        ArrayList arrayListOooOO0o = OooOO0o();
        if (this.f204OooOO0O) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
            boolean zOooO = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                o000O0o o000o0o2 = (o000O0o) weakReference.get();
                if (o000o0o2 == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zOooO |= o000o0o2.OooO();
                }
            }
            ArrayList arrayList = this.f194OooO;
            ArrayList arrayList2 = this.f203OooOO0;
            if (zOooO) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListOooOO0o.size();
                for (int i = 0; i < size; i++) {
                    o00000OO o00000oo2 = (o00000OO) arrayListOooOO0o.get(i);
                    if (o00000oo2.OooO0oO()) {
                        arrayList.add(o00000oo2);
                    } else {
                        arrayList2.add(o00000oo2);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(OooOO0o());
            }
            this.f204OooOO0O = false;
        }
    }

    public o00000OO OooO00o(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 < 0 || i5 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i6 = (f193OooOoO0[i5] << 16) | (65535 & i3);
        o00000OO o00000oo2 = new o00000OO(this, i, i2, i3, i6, charSequence, this.f205OooOO0o);
        ArrayList arrayList = this.f199OooO0o;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((o00000OO) arrayList.get(size)).f222OooO0Oo <= i6) {
                i4 = size + 1;
                arrayList.add(i4, o00000oo2);
                OooOOOo(true);
                return o00000oo2;
            }
        }
        i4 = 0;
        arrayList.add(i4, o00000oo2);
        OooOOOo(true);
        return o00000oo2;
    }

    public final void OooO0O0(o000O0o o000o0o2, Context context) {
        this.f214OooOo0.add(new WeakReference(o000o0o2));
        o000o0o2.OooOOO0(context, this);
        this.f204OooOO0O = true;
    }

    public final void OooO0OO(boolean z) {
        if (this.f212OooOOoo) {
            return;
        }
        this.f212OooOOoo = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            o000O0o o000o0o2 = (o000O0o) weakReference.get();
            if (o000o0o2 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                o000o0o2.OooO0OO(this, z);
            }
        }
        this.f212OooOOoo = false;
    }

    public boolean OooO0Oo(o00000OO o00000oo2) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
        boolean zOooO0o0 = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f216OooOo0O == o00000oo2) {
            OooOoO0();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                o000O0o o000o0o2 = (o000O0o) weakReference.get();
                if (o000o0o2 != null) {
                    zOooO0o0 = o000o0o2.OooO0o0(o00000oo2);
                    if (zOooO0o0) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            OooOo();
            if (zOooO0o0) {
                this.f216OooOo0O = null;
            }
        }
        return zOooO0o0;
    }

    public boolean OooO0o(o00000OO o00000oo2) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
        boolean zOooOO0o = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        OooOoO0();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            o000O0o o000o0o2 = (o000O0o) weakReference.get();
            if (o000o0o2 != null) {
                zOooOO0o = o000o0o2.OooOO0o(o00000oo2);
                if (zOooOO0o) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        OooOo();
        if (zOooOO0o) {
            this.f216OooOo0O = o00000oo2;
        }
        return zOooOO0o;
    }

    public boolean OooO0o0(o00000O0 o00000o1, MenuItem menuItem) {
        o000000O o000000o2 = this.f200OooO0o0;
        return o000000o2 != null && o000000o2.OooO0Oo(o00000o1, menuItem);
    }

    public final o00000OO OooO0oO(int i, KeyEvent keyEvent) {
        ArrayList arrayList = this.f215OooOo00;
        arrayList.clear();
        OooO0oo(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (o00000OO) arrayList.get(0);
        }
        boolean zOooOOO = OooOOO();
        for (int i2 = 0; i2 < size; i2++) {
            o00000OO o00000oo2 = (o00000OO) arrayList.get(i2);
            char c = zOooOOO ? o00000oo2.f227OooOO0 : o00000oo2.f226OooO0oo;
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (zOooOOO && c == '\b' && i == 67))) {
                return o00000oo2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    public final void OooO0oo(ArrayList arrayList, int i, KeyEvent keyEvent) {
        boolean zOooOOO = OooOOO();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList2 = this.f199OooO0o;
            int size = arrayList2.size();
            for (int i2 = 0; i2 < size; i2++) {
                o00000OO o00000oo2 = (o00000OO) arrayList2.get(i2);
                if (o00000oo2.hasSubMenu()) {
                    o00000oo2.f232OooOOOO.OooO0oo(arrayList, i, keyEvent);
                }
                char c = zOooOOO ? o00000oo2.f227OooOO0 : o00000oo2.f226OooO0oo;
                if ((modifiers & 69647) == ((zOooOOO ? o00000oo2.f228OooOO0O : o00000oo2.f218OooO) & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if (c != cArr[0] && c != cArr[2]) {
                        if (zOooOOO && c == '\b') {
                            if (i == 67) {
                            }
                        }
                    }
                    if (o00000oo2.isEnabled()) {
                        arrayList.add(o00000oo2);
                    }
                }
            }
        }
    }

    public String OooOO0() {
        return "android:menu:actionviewstates";
    }

    public o00000O0 OooOO0O() {
        return this;
    }

    public final ArrayList OooOO0o() {
        boolean z = this.f202OooO0oo;
        ArrayList arrayList = this.f201OooO0oO;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f199OooO0o;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            o00000OO o00000oo2 = (o00000OO) arrayList2.get(i);
            if (o00000oo2.isVisible()) {
                arrayList.add(o00000oo2);
            }
        }
        this.f202OooO0oo = false;
        this.f204OooOO0O = true;
        return arrayList;
    }

    public boolean OooOOO() {
        return this.f197OooO0OO;
    }

    public boolean OooOOO0() {
        return this.f217OooOo0o;
    }

    public boolean OooOOOO() {
        return this.f198OooO0Oo;
    }

    public void OooOOOo(boolean z) {
        if (this.f209OooOOOo) {
            this.f211OooOOo0 = true;
            if (z) {
                this.f210OooOOo = true;
                return;
            }
            return;
        }
        if (z) {
            this.f202OooO0oo = true;
            this.f204OooOO0O = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        OooOoO0();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            o000O0o o000o0o2 = (o000O0o) weakReference.get();
            if (o000o0o2 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                o000o0o2.OooO0oO(z);
            }
        }
        OooOo();
    }

    public final void OooOOo(o000O0o o000o0o2) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            o000O0o o000o0o3 = (o000O0o) weakReference.get();
            if (o000o0o3 == null || o000o0o3 == o000o0o2) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final boolean OooOOo0(MenuItem menuItem, o000O0o o000o0o2, int i) {
        o00000OO o00000oo2 = (o00000OO) menuItem;
        boolean zOooO0oo = false;
        if (o00000oo2 == null || !o00000oo2.isEnabled()) {
            return false;
        }
        boolean zOooO0o = o00000oo2.OooO0o();
        o00oO0o o00oo0o = o00000oo2.f244OooOoOO;
        boolean z = o00oo0o != null && ((o0000Ooo) o00oo0o).f253OooO0O0.hasSubMenu();
        if (o00000oo2.OooO0o0()) {
            zOooO0o |= o00000oo2.expandActionView();
            if (zOooO0o) {
                OooO0OO(true);
            }
        } else if (o00000oo2.hasSubMenu() || z) {
            if ((i & 4) == 0) {
                OooO0OO(false);
            }
            if (!o00000oo2.hasSubMenu()) {
                o000OO0O o000oo0o2 = new o000OO0O(this.f195OooO00o, this, o00000oo2);
                o00000oo2.f232OooOOOO = o000oo0o2;
                o000oo0o2.setHeaderTitle(o00000oo2.f224OooO0o0);
            }
            o000OO0O o000oo0o3 = o00000oo2.f232OooOOOO;
            if (z) {
                o0000Ooo o0000ooo = (o0000Ooo) o00oo0o;
                o0000ooo.f254OooO0OO.getClass();
                o0000ooo.f253OooO0O0.onPrepareSubMenu(o000oo0o3);
            }
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
            if (!copyOnWriteArrayList.isEmpty()) {
                zOooO0oo = o000o0o2 != null ? o000o0o2.OooO0oo(o000oo0o3) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    o000O0o o000o0o3 = (o000O0o) weakReference.get();
                    if (o000o0o3 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zOooO0oo) {
                        zOooO0oo = o000o0o3.OooO0oo(o000oo0o3);
                    }
                }
            }
            zOooO0o |= zOooO0oo;
            if (!zOooO0o) {
                OooO0OO(true);
            }
        } else if ((i & 1) == 0) {
            OooO0OO(true);
        }
        return zOooO0o;
    }

    public final void OooOOoo(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(OooOO0());
        int size = this.f199OooO0o.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((o000OO0O) item.getSubMenu()).OooOOoo(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 <= 0 || (menuItemFindItem = findItem(i2)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public final void OooOo() {
        this.f209OooOOOo = false;
        if (this.f211OooOOo0) {
            this.f211OooOOo0 = false;
            OooOOOo(this.f210OooOOo);
        }
    }

    public final void OooOo0(Bundle bundle) {
        int size = this.f199OooO0o.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((o000OO0O) item.getSubMenu()).OooOo0(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(OooOO0(), sparseArray);
        }
    }

    public final void OooOo00(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray != null) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
            if (copyOnWriteArrayList.isEmpty()) {
                return;
            }
            for (WeakReference weakReference : copyOnWriteArrayList) {
                o000O0o o000o0o2 = (o000O0o) weakReference.get();
                if (o000o0o2 == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    int id = o000o0o2.getId();
                    if (id > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id)) != null) {
                        o000o0o2.OooO0Oo(parcelable);
                    }
                }
            }
        }
    }

    public final void OooOo0O(Bundle bundle) {
        Parcelable parcelableOooOO0;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f214OooOo0;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            o000O0o o000o0o2 = (o000O0o) weakReference.get();
            if (o000o0o2 == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = o000o0o2.getId();
                if (id > 0 && (parcelableOooOO0 = o000o0o2.OooOO0()) != null) {
                    sparseArray.put(id, parcelableOooOO0);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    public final void OooOo0o(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resources = this.f196OooO0O0;
        if (view != null) {
            this.f208OooOOOO = view;
            this.f207OooOOO0 = null;
            this.f206OooOOO = null;
        } else {
            if (i > 0) {
                this.f207OooOOO0 = resources.getText(i);
            } else if (charSequence != null) {
                this.f207OooOOO0 = charSequence;
            }
            if (i2 > 0) {
                Context context = this.f195OooO00o;
                Object obj = o0O0O00.f1273OooO00o;
                this.f206OooOOO = p014OooOoOO.o00oO0o.OooO0O0(context, i2);
            } else if (drawable != null) {
                this.f206OooOOO = drawable;
            }
            this.f208OooOOOO = null;
        }
        OooOOOo(false);
    }

    public final void OooOoO0() {
        if (this.f209OooOOOo) {
            return;
        }
        this.f209OooOOOo = true;
        this.f211OooOOo0 = false;
        this.f210OooOOo = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return OooO00o(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        PackageManager packageManager = this.f195OooO00o.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i6 = 0; i6 < size; i6++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i6);
            int i7 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i7 < 0 ? intent : intentArr[i7]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            o00000OO o00000ooOooO00o = OooO00o(i, i2, i3, resolveInfo.loadLabel(packageManager));
            o00000ooOooO00o.setIcon(resolveInfo.loadIcon(packageManager));
            o00000ooOooO00o.f225OooO0oO = intent2;
            if (menuItemArr != null && (i5 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i5] = o00000ooOooO00o;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        o00000OO o00000oo2 = this.f216OooOo0O;
        if (o00000oo2 != null) {
            OooO0Oo(o00000oo2);
        }
        this.f199OooO0o.clear();
        OooOOOo(true);
    }

    public final void clearHeader() {
        this.f206OooOOO = null;
        this.f207OooOOO0 = null;
        this.f208OooOOOO = null;
        OooOOOo(false);
    }

    @Override // android.view.Menu
    public final void close() {
        OooO0OO(true);
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o00000OO o00000oo2 = (o00000OO) arrayList.get(i2);
            if (o00000oo2.f219OooO00o == i) {
                return o00000oo2;
            }
            if (o00000oo2.hasSubMenu() && (menuItemFindItem = o00000oo2.f232OooOOOO.findItem(i)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f199OooO0o.get(i);
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f213OooOo) {
            return true;
        }
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((o00000OO) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return OooO0oO(i, keyEvent) != null;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return OooOOo0(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        o00000OO o00000ooOooO0oO = OooO0oO(i, keyEvent);
        boolean zOooOOo0 = o00000ooOooO0oO != null ? OooOOo0(o00000ooOooO0oO, null, i2) : false;
        if ((i2 & 2) != 0) {
            OooO0OO(true);
        }
        return zOooOOo0;
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                i3 = -1;
                break;
            } else if (((o00000OO) arrayList.get(i3)).f220OooO0O0 == i) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((o00000OO) arrayList.get(i3)).f220OooO0O0 != i) {
                    break;
                }
                if (i3 >= 0) {
                    ArrayList arrayList2 = this.f199OooO0o;
                    if (i3 < arrayList2.size()) {
                        arrayList2.remove(i3);
                    }
                }
                i2 = i4;
            }
            OooOOOo(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (((o00000OO) arrayList.get(i2)).f219OooO00o == i) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList2 = this.f199OooO0o;
            if (i2 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i2);
            OooOOOo(true);
        }
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o00000OO o00000oo2 = (o00000OO) arrayList.get(i2);
            if (o00000oo2.f220OooO0O0 == i) {
                o00000oo2.OooO0oo(z2);
                o00000oo2.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.f217OooOo0o = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            o00000OO o00000oo2 = (o00000OO) arrayList.get(i2);
            if (o00000oo2.f220OooO0O0 == i) {
                o00000oo2.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ArrayList arrayList = this.f199OooO0o;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i2 = 0; i2 < size; i2++) {
            o00000OO o00000oo2 = (o00000OO) arrayList.get(i2);
            if (o00000oo2.f220OooO0O0 == i) {
                int i3 = o00000oo2.f237OooOo;
                int i4 = (i3 & (-9)) | (z ? 0 : 8);
                o00000oo2.f237OooOo = i4;
                if (i3 != i4) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            OooOOOo(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.f197OooO0OO = z;
        OooOOOo(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f199OooO0o.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return OooO00o(0, 0, 0, this.f196OooO0O0.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.f196OooO0O0.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return OooO00o(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        o00000OO o00000ooOooO00o = OooO00o(i, i2, i3, charSequence);
        o000OO0O o000oo0o2 = new o000OO0O(this.f195OooO00o, this, o00000ooOooO00o);
        o00000ooOooO00o.f232OooOOOO = o000oo0o2;
        o000oo0o2.setHeaderTitle(o00000ooOooO00o.f224OooO0o0);
        return o000oo0o2;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return OooO00o(i, i2, i3, this.f196OooO0O0.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.f196OooO0O0.getString(i4));
    }
}
