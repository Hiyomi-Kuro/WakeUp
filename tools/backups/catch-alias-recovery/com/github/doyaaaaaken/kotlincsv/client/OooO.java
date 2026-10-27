package com.github.doyaaaaaken.kotlincsv.client;
import o00O0OOO.ScheduleAction;

import OooO0OO.OooOo00;
import android.R;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.internal.o00000O0;
import com.google.android.material.search.SearchBar;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.android.HwBuildEx;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.io.StringWriter;
import java.security.GeneralSecurityException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.OooO0O0;
import kotlin.Pair;
import kotlin.Result;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlinx.coroutines.o000oOoO;
import o000Oo0.OooOO0O;
import o00O0OOO.o0OoOo0;
import p014OooOoOO.o0O0O00;
import p023Oooo0OO.o00O0000;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O000o;
import p024Oooo0o.o00O00O;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0oo0o;
import p024Oooo0o.o0O0ooO;
import p025Oooo0o0.Oooo000;
import p048o00000Oo.Oooo0;
import p089o000o0O.o0Oo0oo;
import p108o000oooO.o0000oo;
import p144o00ooo.o000000O;
import p148ooOO.o0000O00;

public abstract class OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static Context f5909OooO00o;

    public static void OooO(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException(str.concat(" must not be null"));
        OoooO0O(OooO.class.getName(), illegalStateException);
        throw illegalStateException;
    }

    public static boolean OooO00o(Context context, String str) {
        PackageManager packageManager;
        Bundle bundle;
        if (context == null || (packageManager = context.getPackageManager()) == null) {
            return false;
        }
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo("com.hihonor.brain", AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            return (applicationInfo == null || (bundle = applicationInfo.metaData) == null || !bundle.keySet().contains(str)) ? false : true;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
    }

    public static boolean OooO0O0(String str) {
        for (String str2 : "/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:/system/bin/.ext:/system/sd/xbin:/system/usr/we-need-root:/cache:/data:/dev:/system/vendor/bin:/vendor/xbin:/system/vendor/xbin:/product/bin:/product/xbin:/data/local/tmp:/data/local/bin:/data/local/xbin:/data/local:/system/bin/failsafe".split(":")) {
            if (new File(OooOo00.OooOOO(OooOo00.OooOOOO(str2), File.separator, str)).exists()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0056 A[PHI: r1
  0x0056: PHI (r1v4 android.content.ContentProviderClient) = 
  (r1v2 android.content.ContentProviderClient)
  (r1v3 android.content.ContentProviderClient)
  (r1v5 android.content.ContentProviderClient)
 binds: [B:33:0x004e, B:35:0x0051, B:37:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean OooO0OO(Context context, String str) throws Throwable {
        boolean z = false;
        if (context == null) {
            return false;
        }
        ContentProviderClient contentProviderClient = null;
        try {
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(Uri.parse("content://com.hihonor.brain.kitservice.provider.KitProvider"));
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                }
                return false;
            }
            try {
                Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("queryAppSwitch", str, null);
                if (bundleCall == null) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    return false;
                }
                z = bundleCall.getBoolean("switchStatus", false);
                contentProviderClientAcquireUnstableContentProviderClient.release();
            } catch (IllegalArgumentException unused) {
                contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
            } catch (SecurityException unused2) {
                contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
            } catch (Exception unused3) {
                contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
            } catch (Throwable th) {
                th = th;
                contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
                throw th;
            }
            return z;
        } catch (IllegalArgumentException unused4) {
        } catch (SecurityException unused5) {
        } catch (Exception unused6) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean OooO0Oo(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static boolean OooO0o(int i, Rect rect, Rect rect2, Rect rect3) {
        int iOooo0o;
        int i2;
        int i3;
        boolean zOooO0oO = OooO0oO(i, rect, rect2);
        if (OooO0oO(i, rect, rect3) || !zOooO0oO) {
            return false;
        }
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i != 17 && i != 66) {
                            iOooo0o = Oooo0o(i, rect, rect2);
                            if (i != 17) {
                                i2 = rect.left;
                                i3 = rect3.left;
                            } else if (i != 33) {
                                i2 = rect.top;
                                i3 = rect3.top;
                            } else if (i != 66) {
                                i2 = rect3.right;
                                i3 = rect.right;
                            } else {
                                if (i == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i2 = rect3.bottom;
                                i3 = rect.bottom;
                            }
                            if (iOooo0o < Math.max(1, i2 - i3)) {
                                return true;
                            }
                            return false;
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i != 17) {
                        iOooo0o = Oooo0o(i, rect, rect2);
                        if (i != 17) {
                            i2 = rect.left;
                            i3 = rect3.left;
                        } else if (i != 33) {
                            i2 = rect.top;
                            i3 = rect3.top;
                        } else if (i != 66) {
                            i2 = rect3.right;
                            i3 = rect.right;
                        } else {
                            if (i == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i2 = rect3.bottom;
                            i3 = rect.bottom;
                        }
                        if (iOooo0o < Math.max(1, i2 - i3)) {
                            return true;
                        }
                        return false;
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i != 17) {
                    iOooo0o = Oooo0o(i, rect, rect2);
                    if (i != 17) {
                        i2 = rect.left;
                        i3 = rect3.left;
                    } else if (i != 33) {
                        i2 = rect.top;
                        i3 = rect3.top;
                    } else if (i != 66) {
                        i2 = rect3.right;
                        i3 = rect.right;
                    } else {
                        if (i == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i2 = rect3.bottom;
                        i3 = rect.bottom;
                    }
                    if (iOooo0o < Math.max(1, i2 - i3)) {
                        return true;
                    }
                    return false;
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i != 17) {
                iOooo0o = Oooo0o(i, rect, rect2);
                if (i != 17) {
                    i2 = rect.left;
                    i3 = rect3.left;
                } else if (i != 33) {
                    i2 = rect.top;
                    i3 = rect3.top;
                } else if (i != 66) {
                    i2 = rect3.right;
                    i3 = rect.right;
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i2 = rect3.bottom;
                    i3 = rect.bottom;
                }
                if (iOooo0o < Math.max(1, i2 - i3)) {
                    return true;
                }
                return false;
            }
        }
        return true;
    }

    public static String OooO0o0(String str) {
        return (TextUtils.isEmpty(str) || str.length() < 24) ? "" : str.substring(0, 24);
    }

    public static boolean OooO0oO(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static Rect OooO0oo(View view, SearchBar searchBar) {
        int[] iArr = new int[2];
        searchBar.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, searchBar.getWidth() + i3, searchBar.getHeight() + i4);
    }

    public static void OooOO0(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        OoooO0O(OooO.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void OooOO0O(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        OoooO0O(OooO.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void OooOO0o(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        OoooO0O(OooO.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static void OooOOO(Object obj, String str) {
        if (obj != null) {
            return;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(OooOo0(str));
        OoooO0O(OooO.class.getName(), illegalArgumentException);
        throw illegalArgumentException;
    }

    public static void OooOOO0(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(OooOo0(str));
        OoooO0O(OooO.class.getName(), nullPointerException);
        throw nullPointerException;
    }

    public static final void OooOOOO(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                kotlin.OooO00o.OooO00o(th, th2);
            }
        }
    }

    public static void OooOOOo(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final void OooOOo(int i, int i2) {
        if (i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + i2 + ").");
    }

    public static int OooOOo0(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kotlin.coroutines.OooO0o OooOOoo(final ScheduleAction oooOo, final kotlin.coroutines.OooO0o oooO0o) {
        OooOOO0(oooOo, "<this>");
        OooOOO0(oooO0o, "completion");
        if (oooOo instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) oooOo).create(oooO0o);
        }
        final OooOOOO context = oooO0o.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(oooO0o) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
            final /* synthetic */ ScheduleAction $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooO0o);
                this.$this_createCoroutineUnintercepted$inlined = oooOo;
                OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.label = 2;
                    OooO0O0.OooO0O0(obj);
                    return obj;
                }
                this.label = 1;
                OooO0O0.OooO0O0(obj);
                OooO.OooOO0O(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>");
                ScheduleAction oooOo2 = this.$this_createCoroutineUnintercepted$inlined;
                Oooo0.OooOOo0(1, oooOo2);
                return oooOo2.invoke(this);
            }
        } : new ContinuationImpl(oooO0o, context) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
            final /* synthetic */ ScheduleAction $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooO0o, context);
                this.$this_createCoroutineUnintercepted$inlined = oooOo;
                OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.label = 2;
                    OooO0O0.OooO0O0(obj);
                    return obj;
                }
                this.label = 1;
                OooO0O0.OooO0O0(obj);
                OooO.OooOO0O(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$0>, kotlin.Any?>");
                ScheduleAction oooOo2 = this.$this_createCoroutineUnintercepted$inlined;
                Oooo0.OooOOo0(1, oooOo2);
                return oooOo2.invoke(this);
            }
        };
    }

    public static byte[] OooOo(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null) {
            return new byte[0];
        }
        if (bArr.length == 0) {
            return new byte[0];
        }
        if (bArr2.length < 16) {
            return new byte[0];
        }
        if (bArr3.length < 12) {
            return new byte[0];
        }
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKeySpec, new GCMParameterSpec(AesCipher.AesLen.ROOTKEY_COMPONET_LEN, bArr3));
            return cipher.doFinal(bArr);
        } catch (NullPointerException e) {
            e.getMessage();
            return new byte[0];
        } catch (GeneralSecurityException e2) {
            e2.getMessage();
            return new byte[0];
        }
    }

    public static String OooOo0(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = OooO.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        StringBuilder sbOooOOoo = OooOo00.OooOOoo("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
        sbOooOOoo.append(str);
        return sbOooOOoo.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kotlin.coroutines.OooO0o OooOo00(final o0OoOo0 o0oooo0, final Object obj, final kotlin.coroutines.OooO0o oooO0o) {
        OooOOO0(o0oooo0, "<this>");
        OooOOO0(oooO0o, "completion");
        if (o0oooo0 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) o0oooo0).create(obj, oooO0o);
        }
        final OooOOOO context = oooO0o.getContext();
        return context == EmptyCoroutineContext.INSTANCE ? new RestrictedContinuationImpl(oooO0o, o0oooo0, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ o0OoOo0 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooO0o);
                this.$this_createCoroutineUnintercepted$inlined = o0oooo0;
                this.$receiver$inlined = obj;
                OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.label = 2;
                    OooO0O0.OooO0O0(obj2);
                    return obj2;
                }
                this.label = 1;
                OooO0O0.OooO0O0(obj2);
                OooO.OooOO0O(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                o0OoOo0 o0oooo1 = this.$this_createCoroutineUnintercepted$inlined;
                Oooo0.OooOOo0(2, o0oooo1);
                return o0oooo1.invoke(this.$receiver$inlined, this);
            }
        } : new ContinuationImpl(oooO0o, context, o0oooo0, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ o0OoOo0 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(oooO0o, context);
                this.$this_createCoroutineUnintercepted$inlined = o0oooo0;
                this.$receiver$inlined = obj;
                OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object obj2) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("This coroutine had already completed".toString());
                    }
                    this.label = 2;
                    OooO0O0.OooO0O0(obj2);
                    return obj2;
                }
                this.label = 1;
                OooO0O0.OooO0O0(obj2);
                OooO.OooOO0O(this.$this_createCoroutineUnintercepted$inlined, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                o0OoOo0 o0oooo1 = this.$this_createCoroutineUnintercepted$inlined;
                Oooo0.OooOOo0(2, o0oooo1);
                return o0oooo1.invoke(this.$receiver$inlined, this);
            }
        };
    }

    public static void OooOo0O(View view, o00000O0 o00000o1) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOo0(view, new p146o0ooOoO.OooOo00(o00000o1, 14, new o00O0000(o0O0ooO.OooO0o(view), view.getPaddingTop(), o0O0ooO.OooO0o0(view), view.getPaddingBottom())));
        if (o00O000.OooO0O0(view)) {
            o00O000o.OooO0OO(view);
        } else {
            view.addOnAttachStateChangeListener(new androidx.databinding.OooOOOO());
        }
    }

    public static float OooOo0o(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static String OooOoO(String str) {
        int i = 0;
        if (str.length() > 0) {
            while (str.charAt(i) == '/') {
                i++;
            }
        }
        return "/" + str.substring(i);
    }

    public static byte[] OooOoO0(String str, String str2, String str3, byte[] bArr, int i, boolean z) {
        byte[] bArrOooOo0o = OooOO0O.OooOo0o(str);
        byte[] bArrOooOo0o2 = OooOO0O.OooOo0o(str2);
        byte[] bArrOooOo0o3 = OooOO0O.OooOo0o(str3);
        int length = bArrOooOo0o.length;
        int length2 = bArrOooOo0o2.length;
        int length3 = bArrOooOo0o3.length;
        if (length2 < length) {
            length = length2;
        }
        if (length3 >= length) {
            length3 = length;
        }
        if (!(bArr.length >= 16) || !(length3 >= 16)) {
            throw new IllegalArgumentException("key length must be more than 128bit.");
        }
        char[] cArr = new char[length3];
        for (int i2 = 0; i2 < length3; i2++) {
            cArr[i2] = (char) ((bArrOooOo0o[i2] ^ bArrOooOo0o2[i2]) ^ bArrOooOo0o3[i2]);
        }
        if (z) {
            return Build.VERSION.SDK_INT < 26 ? new byte[0] : o0000oo.OooO00o(cArr, bArr, HwBuildEx.VersionCodes.CUR_DEVELOPMENT, i * 8, true);
        }
        return o0000oo.OooO00o(cArr, bArr, HwBuildEx.VersionCodes.CUR_DEVELOPMENT, i * 8, false);
    }

    public static CoroutineSingletons OooOoOO() {
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    public static o0000O00 OooOoo(View view) {
        ViewGroup viewGroupOooOoo0 = OooOoo0(view);
        if (viewGroupOooOoo0 == null) {
            return null;
        }
        return new o0000O00(viewGroupOooOoo0, 1);
    }

    public static ViewGroup OooOoo0(View view) {
        if (view == null) {
            return null;
        }
        View rootView = view.getRootView();
        ViewGroup viewGroup = (ViewGroup) rootView.findViewById(R.id.content);
        if (viewGroup != null) {
            return viewGroup;
        }
        if (rootView == view || !(rootView instanceof ViewGroup)) {
            return null;
        }
        return (ViewGroup) rootView;
    }

    public static Oooo000 OooOooO(Long l, Long l2) {
        Oooo000 oooo000;
        Oooo000 oooo001;
        if (l == null && l2 == null) {
            return new Oooo000(null, null);
        }
        if (l == null) {
            oooo001 = new Oooo000(null, OooOooo(l2.longValue()));
        } else {
            if (l2 != null) {
                Calendar calendarOooO0oo = com.google.android.material.datepicker.o0000O00.OooO0oo();
                Calendar calendarOooO = com.google.android.material.datepicker.o0000O00.OooO(null);
                calendarOooO.setTimeInMillis(l.longValue());
                Calendar calendarOooO2 = com.google.android.material.datepicker.o0000O00.OooO(null);
                calendarOooO2.setTimeInMillis(l2.longValue());
                if (calendarOooO.get(1) == calendarOooO2.get(1)) {
                    oooo000 = calendarOooO.get(1) == calendarOooO0oo.get(1) ? new Oooo000(Oooo000(l.longValue(), Locale.getDefault()), Oooo000(l2.longValue(), Locale.getDefault())) : new Oooo000(Oooo000(l.longValue(), Locale.getDefault()), Oooo00o(l2.longValue(), Locale.getDefault()));
                } else {
                    oooo000 = new Oooo000(Oooo00o(l.longValue(), Locale.getDefault()), Oooo00o(l2.longValue(), Locale.getDefault()));
                }
                return oooo000;
            }
            oooo001 = new Oooo000(OooOooo(l.longValue()), null);
        }
        return oooo001;
    }

    public static String OooOooo(long j) {
        Calendar calendarOooO0oo = com.google.android.material.datepicker.o0000O00.OooO0oo();
        Calendar calendarOooO = com.google.android.material.datepicker.o0000O00.OooO(null);
        calendarOooO.setTimeInMillis(j);
        return calendarOooO0oo.get(1) == calendarOooO.get(1) ? Oooo000(j, Locale.getDefault()) : Oooo00o(j, Locale.getDefault());
    }

    public static PorterDuff.Mode Oooo(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void Oooo0(View view, boolean z) {
        o0O0oo0o o0o0oo0oOooOO0;
        if (z && (o0o0oo0oOooOO0 = o00O0OOO.OooOO0(view)) != null) {
            o0o0oo0oOooOO0.f1547OooO00o.OooOo0O(8);
            return;
        }
        InputMethodManager inputMethodManager = (InputMethodManager) o0O0O00.OooO0Oo(view.getContext(), InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static String Oooo000(long j, Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return com.google.android.material.datepicker.o0000O00.OooO0OO("MMMd", locale).format(new Date(j));
        }
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) com.google.android.material.datepicker.o0000O00.OooO0oO(2, locale);
        String pattern = simpleDateFormat.toPattern();
        int iOooO0O0 = com.google.android.material.datepicker.o0000O00.OooO0O0(1, pattern, 0, "yY");
        if (iOooO0O0 < pattern.length()) {
            int iOooO0O1 = com.google.android.material.datepicker.o0000O00.OooO0O0(1, pattern, iOooO0O0, "EMd");
            pattern = pattern.replace(pattern.substring(com.google.android.material.datepicker.o0000O00.OooO0O0(-1, pattern, iOooO0O0, iOooO0O1 < pattern.length() ? "EMd," : "EMd") + 1, iOooO0O1), " ").trim();
        }
        simpleDateFormat.applyPattern(pattern);
        return simpleDateFormat.format(new Date(j));
    }

    public static o0Oo0oo Oooo00O(String str, String str2) {
        o0Oo0oo o0oo0oo = o0Oo0oo.f10947OooO0OO;
        o0Oo0oo o0oo0oo2 = o0Oo0oo.f10948OooO0Oo;
        o0Oo0oo o0oo0oo3 = o0Oo0oo.f10950OooO0o0;
        o0Oo0oo o0oo0oo4 = o0Oo0oo.f10949OooO0o;
        o0Oo0oo o0oo0oo5 = o0Oo0oo.f10946OooO0O0;
        if (str == null) {
            if (str2 != null) {
                if (str2.contains("connect-drcn")) {
                    return o0oo0oo;
                }
                if (str2.contains("connect-dre")) {
                    return o0oo0oo2;
                }
                if (str2.contains("connect-drru")) {
                    return o0oo0oo3;
                }
                if (str2.contains("connect-dra")) {
                    return o0oo0oo4;
                }
            }
            return o0oo0oo5;
        }
        switch (str) {
            case "CN":
                return o0oo0oo;
            case "DE":
                return o0oo0oo2;
            case "RU":
                return o0oo0oo3;
            case "SG":
                return o0oo0oo4;
            default:
                return o0oo0oo5;
        }
    }

    public static String Oooo00o(long j, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? com.google.android.material.datepicker.o0000O00.OooO0OO("yMMMd", locale).format(new Date(j)) : com.google.android.material.datepicker.o0000O00.OooO0oO(2, locale).format(new Date(j));
    }

    public static kotlin.coroutines.OooO0o Oooo0O0(kotlin.coroutines.OooO0o oooO0o) {
        kotlin.coroutines.OooO0o<Object> oooO0oIntercepted;
        OooOOO0(oooO0o, "<this>");
        ContinuationImpl continuationImpl = oooO0o instanceof ContinuationImpl ? (ContinuationImpl) oooO0o : null;
        return (continuationImpl == null || (oooO0oIntercepted = continuationImpl.intercepted()) == null) ? oooO0o : oooO0oIntercepted;
    }

    public static boolean Oooo0OO(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i2 = rect.right;
            int i3 = rect2.right;
            return (i2 > i3 || rect.left >= i3) && rect.left > rect2.left;
        }
        if (i == 33) {
            int i4 = rect.bottom;
            int i5 = rect2.bottom;
            return (i4 > i5 || rect.top >= i5) && rect.top > rect2.top;
        }
        if (i == 66) {
            int i6 = rect.left;
            int i7 = rect2.left;
            return (i6 < i7 || rect.right <= i7) && rect.right < rect2.right;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i8 = rect.top;
        int i9 = rect2.top;
        return (i8 < i9 || rect.bottom <= i9) && rect.bottom < rect2.bottom;
    }

    public static int Oooo0o(int i, Rect rect, Rect rect2) {
        int i2;
        int i3;
        if (i == 17) {
            i2 = rect.left;
            i3 = rect2.right;
        } else if (i == 33) {
            i2 = rect.top;
            i3 = rect2.bottom;
        } else if (i == 66) {
            i2 = rect2.left;
            i3 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i2 = rect2.top;
            i3 = rect.bottom;
        }
        return Math.max(0, i2 - i3);
    }

    public static boolean Oooo0o0(View view) {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o0O0ooO.OooO0Oo(view) == 1;
    }

    public static final void Oooo0oO(Context context) {
        Map mapO0000;
        File file;
        OooOOO0(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        OooOO0o(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || !databasePath.exists()) {
            return;
        }
        androidx.work.o0OoOo0 o0oooo0OooO00o = androidx.work.o0OoOo0.OooO00o();
        String[] strArr = o000000O.f12132OooO00o;
        o0oooo0OooO00o.getClass();
        if (i >= 23) {
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            OooOO0o(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            if (i < 23) {
                file = context.getDatabasePath("androidx.work.workdb");
                OooOO0o(file, "context.getDatabasePath(WORK_DATABASE_NAME)");
            } else {
                file = new File(p144o00ooo.OooO0o.f12108OooO00o.OooO00o(context), "androidx.work.workdb");
            }
            String[] strArr2 = o000000O.f12132OooO00o;
            int iOoOO = Oooo0.ooOO(strArr2.length);
            if (iOoOO < 16) {
                iOoOO = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iOoOO);
            for (String str : strArr2) {
                Pair pair = new Pair(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            Pair pair2 = new Pair(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                Map mapSingletonMap = Collections.singletonMap(pair2.getFirst(), pair2.getSecond());
                OooOO0o(mapSingletonMap, "singletonMap(...)");
                mapO0000 = mapSingletonMap;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(pair2.getFirst(), pair2.getSecond());
                mapO0000 = linkedHashMap2;
            }
        } else {
            mapO0000 = o00Ooo.o0000();
        }
        for (Map.Entry entry : mapO0000.entrySet()) {
            File file2 = (File) entry.getKey();
            File file3 = (File) entry.getValue();
            if (file2.exists()) {
                if (file3.exists()) {
                    androidx.work.o0OoOo0 o0oooo0OooO00o2 = androidx.work.o0OoOo0.OooO00o();
                    String[] strArr3 = o000000O.f12132OooO00o;
                    file3.toString();
                    o0oooo0OooO00o2.getClass();
                }
                if (file2.renameTo(file3)) {
                    file2.toString();
                    file3.toString();
                } else {
                    file2.toString();
                    file3.toString();
                }
                androidx.work.o0OoOo0 o0oooo0OooO00o3 = androidx.work.o0OoOo0.OooO00o();
                String[] strArr4 = o000000O.f12132OooO00o;
                o0oooo0OooO00o3.getClass();
            }
        }
    }

    public static int Oooo0oo(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static void OoooO(Context context) {
        if (context == null || f5909OooO00o != null) {
            return;
        }
        f5909OooO00o = context.getApplicationContext();
    }

    public static final void OoooO0(int i, int i2, Object[] objArr) {
        OooOOO0(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static final Object OoooO00(Object obj) {
        return obj instanceof o000oOoO ? Result.m39constructorimpl(kotlin.OooO0O0.OooO00o(((o000oOoO) obj).f9285OooO00o)) : Result.m39constructorimpl(obj);
    }

    public static void OoooO0O(String str, RuntimeException runtimeException) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static String OoooOO0(Serializable serializable, String str) {
        return str + serializable;
    }

    public static String OoooOOO(InputStream inputStream) throws IOException {
        StringWriter stringWriter = new StringWriter();
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, "UTF-8");
        char[] cArr = new char[4096];
        while (true) {
            int i = inputStreamReader.read(cArr);
            if (-1 == i) {
                return stringWriter.toString();
            }
            stringWriter.write(cArr, 0, i);
        }
    }

    public static void o000oOoO(String str) {
        UninitializedPropertyAccessException uninitializedPropertyAccessException = new UninitializedPropertyAccessException(OooOo00.OooOoo0("lateinit property ", str, " has not been initialized"));
        OoooO0O(OooO.class.getName(), uninitializedPropertyAccessException);
        throw uninitializedPropertyAccessException;
    }
}
