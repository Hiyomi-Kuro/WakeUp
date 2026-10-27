package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import java.io.FileDescriptor;
import java.io.PrintWriter;

import OooO0OO.OooOo00;

public class FragmentActivity extends ComponentActivity implements OooOoO0.o000000, OooOoO0.o000000O {

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final /* synthetic */ int f3764Oooo0o0 = 0;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f3765Oooo0;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f3768Oooo0O0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final com.huawei.agconnect.crash.internal.OooOO0O f3766Oooo00O = new com.huawei.agconnect.crash.internal.OooOO0O(new o0O0O00(this));

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final androidx.lifecycle.oo0o0Oo f3767Oooo00o = new androidx.lifecycle.oo0o0Oo(this);

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f3769Oooo0OO = true;

    public FragmentActivity() {
        final int i = 1;
        this.f1932OooOOo0.f1858OooO0O0.OooO0OO("android:support:lifecycle", new androidx.activity.OooOO0(i, this));
        final int i2 = 0;
        this.f1940OooOoO0.add(new Oooo0o0.OooOo00() { // from class: androidx.fragment.app.oo0o0Oo

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ FragmentActivity f4083OooO0O0;

            {
                this.f4083OooO0O0 = FragmentActivity.this;
            }

            @Override // Oooo0o0.OooOo00
            public final void accept(Object obj) {
                int i3 = i2;
                FragmentActivity fragmentActivity = this.f4083OooO0O0;
                switch (i3) {
                    case 0:
                        fragmentActivity.f3766Oooo00O.OooO0Oo();
                        break;
                    default:
                        fragmentActivity.f3766Oooo00O.OooO0Oo();
                        break;
                }
            }
        });
        this.f1941OooOoOO.add(new Oooo0o0.OooOo00() { // from class: androidx.fragment.app.oo0o0Oo

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ FragmentActivity f4083OooO0O0;

            {
                this.f4083OooO0O0 = FragmentActivity.this;
            }

            @Override // Oooo0o0.OooOo00
            public final void accept(Object obj) {
                int i3 = i;
                FragmentActivity fragmentActivity = this.f4083OooO0O0;
                switch (i3) {
                    case 0:
                        fragmentActivity.f3766Oooo00O.OooO0Oo();
                        break;
                    default:
                        fragmentActivity.f3766Oooo00O.OooO0Oo();
                        break;
                }
            }
        });
        OooOO0o(new androidx.activity.OooOO0O(this, i));
    }

    public static boolean OooOOOo(o0000O0O o0000o0o2, Lifecycle.State lifecycle$State) {
        boolean zOooOOOo = false;
        for (Object __codexRawRound6088_92 : o0000o0o2.f3883OooO0OO.OooOO0o()) {
            o0OO00O o0oo00o = (o0OO00O) __codexRawRound6088_92;
            if (o0oo00o != null) {
                o0O0O00 o0o0o00 = o0oo00o.f4033OooOooo;
                if ((o0o0o00 == null ? null : o0o0o00.f4011OooOOOo) != null) {
                    zOooOOOo |= OooOOOo(o0oo00o.OooO0oo(), lifecycle$State);
                }
                o000OOo0 o000ooo1 = o0oo00o.f4053OoooOoO;
                if (o000ooo1 != null) {
                    o000ooo1.OooO0OO();
                    if (o000ooo1.f3959OooOOOo.f4206OooO0Oo.isAtLeast(Lifecycle.State.STARTED)) {
                        o0oo00o.f4053OoooOoO.f3959OooOOOo.OooO0oO(lifecycle$State);
                        zOooOOOo = true;
                    }
                }
                if (o0oo00o.f4052OoooOo0.f4206OooO0Oo.isAtLeast(Lifecycle.State.STARTED)) {
                    o0oo00o.f4052OoooOo0.OooO0oO(lifecycle$State);
                    zOooOOOo = true;
                }
            }
        }
        return zOooOOOo;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:43:0x006f  */
    @Override // android.app.Activity
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        boolean z;
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (strArr != null && strArr.length > 0) {
            String str2 = strArr[0];
            str2.getClass();
            switch (str2) {
                case "--translation":
                    if (Build.VERSION.SDK_INT < 31) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "--dump-dumpable":
                case "--list-dumpables":
                    if (Build.VERSION.SDK_INT < 33) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "--contentcapture":
                    if (Build.VERSION.SDK_INT < 29) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "--autofill":
                    if (Build.VERSION.SDK_INT < 26) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                default:
                    z = false;
                    break;
            }
        } else {
            z = false;
        }
        if (true ^ z) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str3 = str + "  ";
            printWriter.print(str3);
            printWriter.print("mCreated=");
            printWriter.print(this.f3765Oooo0);
            printWriter.print(" mResumed=");
            printWriter.print(this.f3768Oooo0O0);
            printWriter.print(" mStopped=");
            printWriter.print(this.f3769Oooo0OO);
            if (getApplication() != null) {
                OooOO0o.Oooo0 oooo0 = ((OoooOoo.oOO00O) new o0ooOoO.o000OOo(OooO0oO(), OoooOoo.oOO00O.f1783OooO0o0).OooOoO(OoooOoo.oOO00O.class)).f1784OooO0Oo;
                if (oooo0.OooO0oo() > 0) {
                    printWriter.print(str3);
                    printWriter.println("Loaders:");
                    if (oooo0.OooO0oo() > 0) {
                        OooOo00.OooOo0o(oooo0.OooO(0));
                        printWriter.print(str3);
                        printWriter.print("  #");
                        printWriter.print(oooo0.OooO0o(0));
                        printWriter.print(": ");
                        throw null;
                    }
                }
            }
            this.f3766Oooo00O.OooO0OO().OooOo0O(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.f3766Oooo00O.OooO0Oo();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f3767Oooo00o.OooO0o0(Lifecycle.Event.ON_CREATE);
        o0000O0O o0000o0o2 = ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO;
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO.f3885OooO0o.onCreateView(view, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO.OooOO0o();
        this.f3767Oooo00o.OooO0o0(Lifecycle.Event.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO.OooO();
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f3768Oooo0O0 = false;
        ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO.OooOo0(5);
        this.f3767Oooo00o.OooO0o0(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f3767Oooo00o.OooO0o0(Lifecycle.Event.ON_RESUME);
        o0000O0O o0000o0o2 = ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO;
        o0000o0o2.f3912Oooo000 = false;
        o0000o0o2.f3913Oooo00O = false;
        o0000o0o2.f3917Oooo0o.f3871OooO = false;
        o0000o0o2.OooOo0(7);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.f3766Oooo00O.OooO0Oo();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = this.f3766Oooo00O;
        oooOO0O.OooO0Oo();
        super.onResume();
        this.f3768Oooo0O0 = true;
        ((o0O0O00) oooOO0O.f7803OooOO0o).f4010OooOOOO.OooOoO(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        com.huawei.agconnect.crash.internal.OooOO0O oooOO0O = this.f3766Oooo00O;
        oooOO0O.OooO0Oo();
        super.onStart();
        this.f3769Oooo0OO = false;
        boolean z = this.f3765Oooo0;
        Object obj = oooOO0O.f7803OooOO0o;
        if (!z) {
            this.f3765Oooo0 = true;
            o0000O0O o0000o0o2 = ((o0O0O00) obj).f4010OooOOOO;
            o0000o0o2.f3912Oooo000 = false;
            o0000o0o2.f3913Oooo00O = false;
            o0000o0o2.f3917Oooo0o.f3871OooO = false;
            o0000o0o2.OooOo0(4);
        }
        ((o0O0O00) obj).f4010OooOOOO.OooOoO(true);
        this.f3767Oooo00o.OooO0o0(Lifecycle.Event.ON_START);
        o0000O0O o0000o0o3 = ((o0O0O00) obj).f4010OooOOOO;
        o0000o0o3.f3912Oooo000 = false;
        o0000o0o3.f3913Oooo00O = false;
        o0000o0o3.f3917Oooo0o.f3871OooO = false;
        o0000o0o3.OooOo0(5);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.f3766Oooo00O.OooO0Oo();
    }

    @Override // android.app.Activity
    public void onStop() {
        com.huawei.agconnect.crash.internal.OooOO0O oooOO0O;
        super.onStop();
        this.f3769Oooo0OO = true;
        do {
            oooOO0O = this.f3766Oooo00O;
        } while (OooOOOo(oooOO0O.OooO0OO(), Lifecycle.State.CREATED));
        o0000O0O o0000o0o2 = ((o0O0O00) oooOO0O.f7803OooOO0o).f4010OooOOOO;
        o0000o0o2.f3913Oooo00O = true;
        o0000o0o2.f3917Oooo0o.f3871OooO = true;
        o0000o0o2.OooOo0(4);
        this.f3767Oooo00o.OooO0o0(Lifecycle.Event.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewOnCreateView = ((o0O0O00) this.f3766Oooo00O.f7803OooOO0o).f4010OooOOOO.f3885OooO0o.onCreateView(null, str, context, attributeSet);
        return viewOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewOnCreateView;
    }
}
