package o000Oo0;
import com.kaori.wakeupschedule.R;

import android.app.Activity;
import android.app.Application;
import android.app.UiModeManager;
import android.content.res.TypedArray;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;
import o000O00.o00oO0o;
import p024Oooo0o.o0O0O0O;
import p042OooooOo.o00O0O0;

public final class OooOo00 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Oooo000 f10749OooO00o;

    public OooOo00(Oooo000 oooo000) {
        this.f10749OooO00o = oooo000;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    /* JADX WARN: Code duplicated, block: B:92:0x0172 A[Catch: Exception -> 0x0127, TRY_ENTER, TryCatch #4 {Exception -> 0x0127, blocks: (B:52:0x0112, B:58:0x0123, B:70:0x014f, B:92:0x0172, B:93:0x0175), top: B:105:0x0112 }] */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) throws Throwable {
        int i;
        FileDescriptor fileDescriptorMemfd_create;
        if (OooOo.OooO00o()) {
            Oooo000 oooo000 = this.f10749OooO00o;
            if (oooo000.f10756OooO0Oo == null) {
                i = oooo000.f10753OooO00o;
                if (i == 0) {
                    TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(OooOo.f10746OooO00o);
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                    typedArrayObtainStyledAttributes.recycle();
                    i = resourceId;
                }
            } else {
                i = 0;
            }
            oooo000.f10754OooO0O0.getClass();
            Integer num = oooo000.f10756OooO0Oo;
            if (num != null) {
                o000O00.Oooo0 oooo0 = new o000O00.Oooo0(num.intValue());
                boolean z = !OooOO0O.OooOoo(activity, R.attr.isLightTheme, true);
                UiModeManager uiModeManager = (UiModeManager) activity.getSystemService("uimode");
                o00oO0o o00oo0o = new o00oO0o(oooo0, z, (uiModeManager == null || Build.VERSION.SDK_INT < 34) ? 0.0f : uiModeManager.getContrast());
                int i2 = Build.VERSION.SDK_INT;
                o00O0O0 o00o0o0 = OooOO0O.f10744OooO0Oo;
                ResourcesLoader resourcesLoader = null;
                if ((30 > i2 || i2 > 33) && i2 < 34) {
                    o00o0o0 = null;
                }
                if (o00o0o0 == null) {
                    return;
                }
                Map map = Oooo0.f10750OooO00o;
                HashMap map2 = new HashMap();
                for (Object __codexRawRound6088_83 : Oooo0.f10750OooO00o.entrySet()) {
                    Map.Entry entry = (Map.Entry) __codexRawRound6088_83;
                    Integer num2 = (Integer) entry.getKey();
                    o000O00.Oooo000 oooo001 = (o000O00.Oooo000) entry.getValue();
                    HashMap map3 = oooo001.f10209OooO;
                    o000O00.Oooo0 oooo0OooO00o = (o000O00.Oooo0) map3.get(o00oo0o);
                    if (oooo0OooO00o == null) {
                        oooo0OooO00o = o000O00.Oooo0.OooO00o(((Double) oooo001.f10210OooO00o.apply(o00oo0o)).doubleValue(), ((Double) oooo001.f10211OooO0O0.apply(o00oo0o)).doubleValue(), oooo001.OooO0Oo(o00oo0o));
                        if (map3.size() > 4) {
                            map3.clear();
                        }
                        map3.put(o00oo0o, oooo0OooO00o);
                    }
                    int i3 = oooo0OooO00o.f10208OooO0Oo;
                    Function function = oooo001.f10213OooO0Oo;
                    if (function != null) {
                        int iRound = (int) Math.round(((Double) function.apply(o00oo0o)).doubleValue() * 255.0d);
                        if (iRound < 0) {
                            iRound = 0;
                        } else if (iRound > 255) {
                            iRound = 255;
                        }
                        i3 = (i3 & 16777215) | (iRound << 24);
                    }
                    map2.put(num2, Integer.valueOf(i3));
                }
                try {
                    byte[] bArrOooOOOO = OooOO0O.OooOOOO(activity, Collections.unmodifiableMap(map2));
                    int length = bArrOooOOOO.length;
                    if (bArrOooOOOO.length != 0) {
                        try {
                            fileDescriptorMemfd_create = Os.memfd_create("temp.arsc", 0);
                            if (fileDescriptorMemfd_create != null) {
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptorMemfd_create);
                                    try {
                                        fileOutputStream.write(bArrOooOOOO);
                                        ParcelFileDescriptor parcelFileDescriptorDup = ParcelFileDescriptor.dup(fileDescriptorMemfd_create);
                                        try {
                                            o0O0O0O.OooOO0o();
                                            ResourcesLoader resourcesLoaderOooO0o0 = o0O0O0O.OooO0o0();
                                            resourcesLoaderOooO0o0.addProvider(ResourcesProvider.loadFromTable(parcelFileDescriptorDup, null));
                                            if (parcelFileDescriptorDup != null) {
                                                parcelFileDescriptorDup.close();
                                            }
                                            fileOutputStream.close();
                                            Os.close(fileDescriptorMemfd_create);
                                            resourcesLoader = resourcesLoaderOooO0o0;
                                        } catch (Throwable th) {
                                            if (parcelFileDescriptorDup == null) {
                                                throw th;
                                            }
                                            try {
                                                parcelFileDescriptorDup.close();
                                                throw th;
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                                throw th;
                                            }
                                            th = th;
                                            if (fileDescriptorMemfd_create != null) {
                                                Os.close(fileDescriptorMemfd_create);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            fileOutputStream.close();
                                            throw th3;
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th5) {
                                    
                                    if (fileDescriptorMemfd_create != null) {
                                        Os.close(fileDescriptorMemfd_create);
                                    }
                                    throw th5h;
                                }
                            } else if (fileDescriptorMemfd_create != null) {
                                Os.close(fileDescriptorMemfd_create);
                            }
                        } catch (Throwable th6) {
                            
                            fileDescriptorMemfd_create = null;
                        }
                    }
                } catch (Exception unused) {
                }
                if (resourcesLoader == null) {
                    return;
                }
                activity.getResources().addLoaders(resourcesLoader);
                p143o00oOoo.OooOOO0.OooO0o0(activity, R.style.ThemeOverlay_Material3_PersonalizedColors);
            } else {
                p143o00oOoo.OooOOO0.OooO0o0(activity, i);
            }
            oooo000.f10755OooO0OO.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
