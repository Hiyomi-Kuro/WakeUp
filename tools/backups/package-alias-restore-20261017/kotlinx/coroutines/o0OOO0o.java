package kotlinx.coroutines;

import kotlin.jvm.internal.Ref;import com.kaori.wakeupschedule.R;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.o0O0oo00;
import androidx.appcompat.widget.o0OO000;
import androidx.savedstate.R.id;
import androidx.work.BackoffPolicy;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo.State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Ref.ObjectRef;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jsoup.select.Elements;
import org.xmlpull.v1.XmlPullParser;
import p016OooOoo0.oo0o0O0;
import p042OooooOo.o00O0OOO;
import p129o00O0ooo.o00Oo00;
import p129o00O0ooo.o0O000Oo;
import p129o00O0ooo.o0O00OOO;
import p129o00O0ooo.o0O00oO0;
import p129o00O0ooo.o0oOO;

import o00000O.OooOOO0;

import OooO0O0.OooO0OO;

import OooO0OO.OooOo00;
import OooOo00.OooO00o;
import o0000OO0.OooO0O0;

public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9298OooO00o = new com.google.gson.internal.OooO0o("RESUME_TOKEN", 1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9299OooO0O0 = new com.google.gson.internal.OooO0o("REMOVED_TASK", 1);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9300OooO0OO = new com.google.gson.internal.OooO0o("CLOSED_EMPTY", 1);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9301OooO0Oo = new com.google.gson.internal.OooO0o("COMPLETING_ALREADY", 1);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9303OooO0o0 = new com.google.gson.internal.OooO0o("COMPLETING_WAITING_CHILDREN", 1);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9302OooO0o = new com.google.gson.internal.OooO0o("COMPLETING_RETRY", 1);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9304OooO0oO = new com.google.gson.internal.OooO0o("TOO_LATE_TO_CANCEL", 1);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9305OooO0oo = new com.google.gson.internal.OooO0o("SEALED", 1);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o00000 f9297OooO = new o00000(false);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o00000 f9306OooOO0 = new o00000(true);

    public static int OooO(long j, int i) {
        long j2 = i;
        return (int) (((j % j2) + j2) % j2);
    }

    public static kotlinx.coroutines.channels.OooO0O0 OooO00o(int i, BufferOverflow bufferOverflow, int i2) {
        kotlinx.coroutines.channels.OooO0O0 oooOOOO;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        if ((i2 & 2) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        if (i != -2) {
            if (i == -1) {
                if (bufferOverflow == BufferOverflow.SUSPEND) {
                    return new kotlinx.coroutines.channels.OooOOOO(1, BufferOverflow.DROP_OLDEST, null);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow".toString());
            }
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    return bufferOverflow == BufferOverflow.SUSPEND ? new kotlinx.coroutines.channels.OooO0O0(i, null) : new kotlinx.coroutines.channels.OooOOOO(i, bufferOverflow, null);
                }
                return new kotlinx.coroutines.channels.OooO0O0(NetworkUtil.UNAVAILABLE, null);
            }
            oooOOOO = bufferOverflow == BufferOverflow.SUSPEND ? new kotlinx.coroutines.channels.OooO0O0(0, null) : new kotlinx.coroutines.channels.OooOOOO(1, bufferOverflow, null);
        } else if (bufferOverflow == BufferOverflow.SUSPEND) {
            kotlinx.coroutines.channels.OooO.f9092OooO0o.getClass();
            oooOOOO = new kotlinx.coroutines.channels.OooO0O0(kotlinx.coroutines.channels.OooO0o.f9127OooO0O0, null);
        } else {
            oooOOOO = new kotlinx.coroutines.channels.OooOOOO(1, bufferOverflow, null);
        }
        return oooOOOO;
    }

    public static final androidx.activity.result.OooOo00 OooO0O0() {
        OooO0OO oooO0OO = OooO0OO.f21OooO00o;
        new androidx.activity.result.OooOOOO(0).f2041OooOOO0 = oooO0OO;
        androidx.activity.result.OooOo00 oooOo00 = new androidx.activity.result.OooOo00();
        oooOo00.f2042OooO00o = oooO0OO;
        return oooOo00;
    }

    public static final void OooO0OO(WorkDatabase workDatabase, androidx.work.OooO00o oooO00o, p144o00ooo.o0O0O00 o0o0o00) {
        int i;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "configuration");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0o0o00, "continuation");
        if (Build.VERSION.SDK_INT < 24) {
            return;
        }
        ArrayList arrayList = new ArrayList(new kotlin.collections.OooOO0O(new p144o00ooo.o0O0O00[]{o0o0o00}, true));
        int i2 = 0;
        while (!arrayList.isEmpty()) {
            List list = ((p144o00ooo.o0O0O00) kotlin.collections.Oooo0.OoooO0O(arrayList)).f12178OooO0oO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(list, "current.work");
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((androidx.work.oo0o0Oo) it.next()).f5523OooO0O0.f12404OooOO0.OooO00o() && (i = i + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        p146o0ooOoO.oo0o0Oo oo0o0ooOooOo0O = workDatabase.OooOo0O();
        oo0o0ooOooOo0O.getClass();
        androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        androidx.room.o0OOO0o o0ooo0o = oo0o0ooOooOo0O.f12428OooO00o;
        o0ooo0o.OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
        try {
            int i3 = cursorOooOooO.moveToFirst() ? cursorOooOooO.getInt(0) : 0;
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
            int i4 = i3 + i2;
            int i5 = oooO00o.f5433OooO0oo;
            if (i4 <= i5) {
                return;
            }
            StringBuilder sb = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
            sb.append(i5);
            sb.append(";\nalready enqueued count: ");
            sb.append(i3);
            sb.append(";\ncurrent enqueue operation count: ");
            throw new IllegalArgumentException(OooOo00.OooOOO0(sb, i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
        } catch (Throwable th) {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
            throw th;
        }
    }

    public static int OooO0Oo(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    public static boolean OooO0o(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static int OooO0o0(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    public static long OooO0oO(long j, long j2) {
        return j >= 0 ? j / j2 : ((j + 1) / j2) - 1;
    }

    public static int OooO0oo(int i, int i2) {
        return ((i % i2) + i2) % i2;
    }

    public static long OooOO0(long j, long j2) {
        return ((j % j2) + j2) % j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    public static final kotlin.coroutines.OooOOOO OooOO0O(kotlin.coroutines.OooOOOO oooOOOO, kotlin.coroutines.OooOOOO oooOOOO2, final boolean z) {
        boolean zOooOo = OooOo(oooOOOO);
        boolean zOooOo2 = OooOo(oooOOOO2);
        if (!zOooOo && !zOooOo2) {
            return oooOOOO.plus(oooOOOO2);
        }
        final Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
        ref$ObjectRef.element = oooOOOO2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        kotlin.coroutines.OooOOOO oooOOOO3 = (kotlin.coroutines.OooOOOO) oooOOOO.fold(emptyCoroutineContext, new o00O0OOO.o0OoOo0() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$folded$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.o0OoOo0
            public final kotlin.coroutines.OooOOOO invoke(kotlin.coroutines.OooOOOO oooOOOO4, kotlin.coroutines.OooOOO0 oooOOO0) {
                return oooOOOO4.plus(oooOOO0);
            }
        });
        if (zOooOo2) {
            ref$ObjectRef.element = ((kotlin.coroutines.OooOOOO) ref$ObjectRef.element).fold(emptyCoroutineContext, new o00O0OOO.o0OoOo0() { // from class: kotlinx.coroutines.CoroutineContextKt$foldCopies$1
                @Override // o00O0OOO.o0OoOo0
                public final kotlin.coroutines.OooOOOO invoke(kotlin.coroutines.OooOOOO oooOOOO4, kotlin.coroutines.OooOOO0 oooOOO0) {
                    return oooOOOO4.plus(oooOOO0);
                }
            });
        }
        return oooOOOO3.plus((kotlin.coroutines.OooOOOO) ref$ObjectRef.element);
    }

    public static final View OooOO0o(ViewGroup viewGroup, int i) {
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("Index: ", i, ", Size: ");
        sbOooOOOo.append(viewGroup.getChildCount());
        throw new IndexOutOfBoundsException(sbOooOOOo.toString());
    }

    public static oo0o0O0 OooOOO(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        oo0o0O0 oo0o0o0OooO00o;
        if (OooOo0o(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i2 = typedValue.type;
            if (i2 >= 28 && i2 <= 31) {
                return new oo0o0O0((Shader) null, (ColorStateList) null, typedValue.data);
            }
            try {
                oo0o0o0OooO00o = oo0o0O0.OooO00o(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                oo0o0o0OooO00o = null;
            }
            if (oo0o0o0OooO00o != null) {
                return oo0o0o0OooO00o;
            }
        }
        return new oo0o0O0((Shader) null, (ColorStateList) null, 0);
    }

    public static final String OooOOO0(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static String OooOOOO(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i) {
        if (OooOo0o(xmlResourceParser, str)) {
            return typedArray.getString(i);
        }
        return null;
    }

    public static int OooOOOo(OooOOO0 oooOOO0, InputStream inputStream, List list) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new com.bumptech.glide.load.resource.bitmap.OooO00o(inputStream, oooOOO0);
        }
        inputStream.mark(5242880);
        return OooOOo0(list, new p146o0ooOoO.OooOo00(inputStream, 6, oooOOO0));
    }

    public static Intent OooOOo(Activity activity) {
        Intent intentOooO00o = p013OooOoO0.o000O0o.OooO00o(activity);
        if (intentOooO00o != null) {
            return intentOooO00o;
        }
        try {
            String strOooOo00 = OooOo00(activity, activity.getComponentName());
            if (strOooOo00 == null) {
                return null;
            }
            ComponentName componentName = new ComponentName(activity, strOooOo00);
            try {
                return OooOo00(activity, componentName) == null ? Intent.makeMainActivity(componentName) : new Intent().setComponent(componentName);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static int OooOOo0(List list, p047o000000o.OooOo00 oooOo00) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iOooO0o = oooOo00.OooO0o((p047o000000o.OooOOO0) list.get(i));
            if (iOooO0o != -1) {
                return iOooO0o;
            }
        }
        return -1;
    }

    public static Intent OooOOoo(Context context, ComponentName componentName) {
        String strOooOo00 = OooOo00(context, componentName);
        if (strOooOo00 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), strOooOo00);
        return OooOo00(context, componentName2) == null ? Intent.makeMainActivity(componentName2) : new Intent().setComponent(componentName2);
    }

    public static final boolean OooOo(kotlin.coroutines.OooOOOO oooOOOO) {
        return ((Boolean) oooOOOO.fold(Boolean.FALSE, new o00O0OOO.o0OoOo0() { // from class: kotlinx.coroutines.CoroutineContextKt$hasCopyableElements$1
            public final Boolean invoke(boolean z, kotlin.coroutines.OooOOO0 oooOOO0) {
                return Boolean.valueOf(z);
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (kotlin.coroutines.OooOOO0) obj2);
            }
        })).booleanValue();
    }

    public static ImageHeaderParser$ImageType OooOo0(List list, ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeOooO00o = ((p047o000000o.OooOOO0) list.get(i)).OooO00o(byteBuffer);
                OooO0O0.OooO0OO(byteBuffer);
                if (imageHeaderParser$ImageTypeOooO00o != ImageHeaderParser$ImageType.UNKNOWN) {
                    return imageHeaderParser$ImageTypeOooO00o;
                }
            } catch (Throwable th) {
                OooO0O0.OooO0OO(byteBuffer);
                throw th;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static String OooOo00(Context context, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = 269222528;
        } else {
            i = i2 >= 24 ? 787072 : 640;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) != '.') {
            return string;
        }
        return context.getPackageName() + string;
    }

    public static ImageHeaderParser$ImageType OooOo0O(OooOOO0 oooOOO0, InputStream inputStream, List list) throws IOException {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new com.bumptech.glide.load.resource.bitmap.OooO00o(inputStream, oooOOO0);
        }
        inputStream.mark(5242880);
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = new com.kaori.wakeupschedule.dao.OooO00o(20, inputStream);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeOooOo = oooO00o.OooOo((p047o000000o.OooOOO0) list.get(i));
            if (imageHeaderParser$ImageTypeOooOo != ImageHeaderParser$ImageType.UNKNOWN) {
                return imageHeaderParser$ImageTypeOooOo;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    public static boolean OooOo0o(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray OooOoO(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final boolean OooOoO0(AssertionError assertionError) {
        String message;
        Logger logger = o0O000Oo.f11737OooO00o;
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !kotlin.text.o00O0O.OoooOo0(message, "getsockname failed", false)) ? false : true;
    }

    public static p146o0ooOoO.o000OOo OooOoOO(o00OOO00.OooOo oooOo) {
        p146o0ooOoO.o000OOo o000ooo2;
        o00OOO00.OooOO0O oooOO0OOooOoO0 = oooOo.OooOoO0();
        return (oooOO0OOooOoO0 == null || (o000ooo2 = oooOO0OOooOoO0.f11887OooOo0O) == null) ? new p146o0ooOoO.o000OOo(new org.jsoup.parser.OooO0O0()) : o000ooo2;
    }

    public static final Object OooOoo(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static boolean OooOoo0(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static void OooOooO(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str.concat(" must not be null"));
        }
    }

    public static int OooOooo(int i, int i2) {
        int i3 = i + i2;
        if ((i ^ i3) >= 0 || (i ^ i2) < 0) {
            return i3;
        }
        throw new ArithmeticException("Addition overflows an int: " + i + " + " + i2);
    }

    public static void Oooo(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            o0O0oo00.OooO00o(view, charSequence);
            return;
        }
        o0OO000 o0oo000 = o0OO000.f2915OooOo0O;
        if (o0oo000 != null && o0oo000.f2917OooOO0o == view) {
            o0OO000.OooO0O0(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new o0OO000(view, charSequence);
            return;
        }
        o0OO000 o0oo001 = o0OO000.f2916OooOo0o;
        if (o0oo001 != null && o0oo001.f2917OooOO0o == view) {
            o0oo001.OooO00o();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static long Oooo0(long j, long j2) {
        if (j2 == 1) {
            return j;
        }
        if (j == 1) {
            return j2;
        }
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        long j3 = j * j2;
        if (j3 / j2 == j && ((j != Long.MIN_VALUE || j2 != -1) && (j2 != Long.MIN_VALUE || j != -1))) {
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + j2);
    }

    public static long Oooo000(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        throw new ArithmeticException("Addition overflows a long: " + j + " + " + j2);
    }

    public static int Oooo00O(int i, int i2) {
        long j = ((long) i) * ((long) i2);
        if (j >= -2147483648L && j <= 2147483647L) {
            return (int) j;
        }
        throw new ArithmeticException("Multiplication overflows an int: " + i + " * " + i2);
    }

    public static long Oooo00o(long j, int i) {
        if (i == -1) {
            if (j != Long.MIN_VALUE) {
                return -j;
            }
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
        }
        if (i == 0) {
            return 0L;
        }
        if (i == 1) {
            return j;
        }
        long j2 = i;
        long j3 = j * j2;
        if (j3 / j2 == j) {
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
    }

    public static int Oooo0O0(int i, int i2) {
        int i3 = i - i2;
        if ((i ^ i3) >= 0 || (i ^ i2) >= 0) {
            return i3;
        }
        throw new ArithmeticException("Subtraction overflows an int: " + i + " - " + i2);
    }

    public static long Oooo0OO(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) >= 0 || (j ^ j2) >= 0) {
            return j3;
        }
        throw new ArithmeticException("Subtraction overflows a long: " + j + " - " + j2);
    }

    public static Elements Oooo0o(String str, Iterable iterable) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0O(str);
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(iterable);
        o00OOO0O.o0OoOo0 o0oooo0OooO0oo = o00OOO0O.o00Ooo.OooO0oo(str);
        ArrayList arrayList = new ArrayList();
        IdentityHashMap identityHashMap = new IdentityHashMap();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            org.jsoup.nodes.OooO0O0 oooO0O0 = (org.jsoup.nodes.OooO0O0) it.next();
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(o0oooo0OooO0oo);
            kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooO0O0);
            for (org.jsoup.nodes.OooO0O0 oooO0O1 : kotlinx.coroutines.flow.OooOOO0.OooO0OO(oooO0O0, o0oooo0OooO0oo)) {
                if (!identityHashMap.containsKey(oooO0O1)) {
                    arrayList.add(oooO0O1);
                    identityHashMap.put(oooO0O1, Boolean.TRUE);
                }
            }
        }
        return new Elements((List<org.jsoup.nodes.OooO0O0>) arrayList);
    }

    public static int Oooo0o0(long j) {
        if (j > 2147483647L || j < -2147483648L) {
            throw new ArithmeticException(OooOo00.OooO("Calculation overflows an int: ", j));
        }
        return (int) j;
    }

    public static final void Oooo0oO(View view, o00O0OOO o00o0ooo) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<this>");
        view.setTag(R.id.view_tree_saved_state_registry_owner, o00o0ooo);
    }

    public static void Oooo0oo(p011OooOo0o.o0OOO0o o0ooo0o, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String str = "set" + o0ooo0o.f1192OooO0O0;
        try {
            boolean z = true;
            switch (OooO00o.f1010OooO00o[o0ooo0o.f1193OooO0OO.ordinal()]) {
                case 1:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 2:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    int iOooO0Oo = (OooO0Oo((int) (fArr[3] * 255.0f)) << 24) | (OooO0Oo((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (OooO0Oo((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | OooO0Oo((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iOooO0Oo);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    cls.getMethod(str, Integer.TYPE).invoke(view, Integer.valueOf((OooO0Oo((int) (fArr[3] * 255.0f)) << 24) | (OooO0Oo((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (OooO0Oo((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | OooO0Oo((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 5:
                    throw new RuntimeException("unable to interpolate strings " + o0ooo0o.f1192OooO0O0);
                case 6:
                    Method method2 = cls.getMethod(str, Boolean.TYPE);
                    Object[] objArr = new Object[1];
                    if (fArr[0] <= 0.5f) {
                        z = false;
                    }
                    objArr[0] = Boolean.valueOf(z);
                    method2.invoke(view, objArr);
                    return;
                case 7:
                    cls.getMethod(str, Float.TYPE).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e) {
            p146o0ooOoO.OooOo.OooOOo(view);
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            p146o0ooOoO.OooOo.OooOOo(view);
            e2.printStackTrace();
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
        }
    }

    public static final o0oOO OoooO(InputStream inputStream) {
        Logger logger = o0O000Oo.f11737OooO00o;
        return new o0oOO(inputStream, new o0O00oO0());
    }

    public static o00Oo00 OoooO0(File file) {
        Logger logger = o0O000Oo.f11737OooO00o;
        return new o00Oo00(new FileOutputStream(file, false), new o0O00oO0());
    }

    public static final o00Oo00 OoooO00(Socket socket) throws IOException {
        Logger logger = o0O000Oo.f11737OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(socket, "<this>");
        o0O00OOO o0o00ooo = new o0O00OOO(socket);
        OutputStream outputStream = socket.getOutputStream();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(outputStream, "getOutputStream(...)");
        return new o00Oo00(o0o00ooo, new o00Oo00(outputStream, o0o00ooo));
    }

    public static final o0oOO OoooO0O(File file) {
        Logger logger = o0O000Oo.f11737OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(file, "<this>");
        return new o0oOO(new FileInputStream(file), o0O00oO0.f11759OooO0Oo);
    }

    public static final o0oOO OoooOO0(Socket socket) throws IOException {
        Logger logger = o0O000Oo.f11737OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(socket, "<this>");
        o0O00OOO o0o00ooo = new o0O00OOO(socket);
        InputStream inputStream = socket.getInputStream();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(inputStream, "getInputStream(...)");
        return new o0oOO(o0o00ooo, new o0oOO(inputStream, o0o00ooo));
    }

    public static int OoooOOO(String str, int i, int i2, int i3, int i4) {
        if ((i4 & 4) != 0) {
            i2 = 1;
        }
        if ((i4 & 8) != 0) {
            i3 = NetworkUtil.UNAVAILABLE;
        }
        return (int) o000oOoO(str, i, i2, i3);
    }

    public static final String OoooOOo(kotlin.coroutines.OooO0o oooO0o) {
        Object objM39constructorimpl;
        if (oooO0o instanceof kotlinx.coroutines.internal.OooOO0O) {
            return oooO0o.toString();
        }
        try {
            objM39constructorimpl = oooO0o + '@' + OooOOO0(oooO0o);
        } catch (Throwable th) {
            objM39constructorimpl = kotlin.OooO0O0.OooO00o(th);
        }
        if (com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(objM39constructorimpl) != null) {
            objM39constructorimpl = oooO0o.getClass().getName() + '@' + OooOOO0(oooO0o);
        }
        return (String) objM39constructorimpl;
    }

    public static final p146o0ooOoO.o0OOO0o OoooOo0(p146o0ooOoO.o0OOO0o o0ooo0o) throws Throwable {
        String name = ConstraintTrackingWorker.class.getName();
        String str = o0ooo0o.f12398OooO0OO;
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, name)) {
            return o0ooo0o;
        }
        androidx.work.OooO0o oooO0o = o0ooo0o.f12404OooOO0;
        if (!oooO0o.f5442OooO0Oo && !oooO0o.f5444OooO0o0) {
            return o0ooo0o;
        }
        androidx.lifecycle.o000000O o000000o2 = new androidx.lifecycle.o000000O(2);
        o000000o2.OooO0O0(o0ooo0o.f12401OooO0o0.f5424OooO00o);
        o000000o2.f4137OooO00o.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
        androidx.work.OooO oooO = new androidx.work.OooO(o000000o2.f4137OooO00o);
        androidx.work.OooO.OooO0O0(oooO);
        String name2 = ConstraintTrackingWorker.class.getName();
        androidx.work.WorkInfo.State workInfo$State = o0ooo0o.f12397OooO0O0;
        long j = o0ooo0o.f12402OooO0oO;
        long j2 = o0ooo0o.f12403OooO0oo;
        long j3 = o0ooo0o.f12395OooO;
        int i = o0ooo0o.f12405OooOO0O;
        long j4 = o0ooo0o.f12408OooOOO0;
        long j5 = o0ooo0o.f12407OooOOO;
        long j6 = o0ooo0o.f12409OooOOOO;
        long j7 = o0ooo0o.f12410OooOOOo;
        boolean z = o0ooo0o.f12412OooOOo0;
        int i2 = o0ooo0o.f12413OooOOoo;
        int i3 = o0ooo0o.f12415OooOo00;
        long j8 = o0ooo0o.f12414OooOo0;
        int i4 = o0ooo0o.f12416OooOo0O;
        int i5 = o0ooo0o.f12417OooOo0o;
        String str2 = o0ooo0o.f12396OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "id");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(workInfo$State, "state");
        String str3 = o0ooo0o.f12399OooO0Oo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str3, "inputMergerClassName");
        androidx.work.OooO oooO2 = o0ooo0o.f12400OooO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO2, "output");
        BackoffPolicy backoffPolicy = o0ooo0o.f12406OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backoffPolicy, "backoffPolicy");
        OutOfQuotaPolicy outOfQuotaPolicy = o0ooo0o.f12411OooOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(outOfQuotaPolicy, "outOfQuotaPolicy");
        return new p146o0ooOoO.o0OOO0o(str2, workInfo$State, name2, str3, oooO, oooO2, j, j2, j3, oooO0o, i, backoffPolicy, j4, j5, j6, j7, z, outOfQuotaPolicy, i2, i3, j8, i4, i5);
    }

    public static final Object OoooOoO(Object obj) {
        o0000O0O o0000o0o2;
        o000OO o000oo2 = obj instanceof o000OO ? (o000OO) obj : null;
        return (o000oo2 == null || (o0000o0o2 = o000oo2.f9279OooO00o) == null) ? obj : o0000o0o2;
    }

    public static final o00O00 OoooOoo(kotlin.coroutines.OooO0o oooO0o, kotlin.coroutines.OooOOOO oooOOOO, Object obj) {
        o00O00 o00o00 = null;
        if (!(oooO0o instanceof o00O0O0O.OooO0O0)) {
            return null;
        }
        if (oooOOOO.get(o00O00O.f9289OooOO0o) != null) {
            o00O0O0O.OooO0O0 callerFrame = (o00O0O0O.OooO0O0) oooO0o;
            while (!(callerFrame instanceof o0O0O00) && (callerFrame = callerFrame.getCallerFrame()) != null) {
                if (callerFrame instanceof o00O00) {
                    o00o00 = (o00O00) callerFrame;
                    break;
                }
            }
            if (o00o00 != null) {
                o00o00.OoooO0O(oooOOOO, obj);
            }
        }
        return o00o00;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    /* JADX WARN: Code duplicated, block: B:40:0x0088 A[LOOP:0: B:25:0x0052->B:40:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:58:0x0020 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0022 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0022 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0020 A[SYNTHETIC] */
    public static final long o000oOoO(String str, long j, long j2, long j3) {
        String property;
        boolean z;
        long j4;
        long j5;
        String str2;
        Long lValueOf;
        int iDigit;
        long j6;
        long j7;
        int i = kotlinx.coroutines.internal.o0ooOOo.f9238OooO00o;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        p048o00000Oo.Oooo0.OooOo0(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
        } else {
            int i2 = 0;
            char cCharAt = property.charAt(0);
            long j8 = -9223372036854775807L;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOo0(cCharAt, 48) < 0) {
                z = true;
                if (length != 1) {
                    if (cCharAt == '-') {
                        j8 = Long.MIN_VALUE;
                        i2 = 1;
                        j4 = 0;
                        j5 = -256204778801521550L;
                        while (true) {
                            if (i2 >= length) {
                                str2 = property;
                                if (z) {
                                    lValueOf = Long.valueOf(j4);
                                } else {
                                    lValueOf = Long.valueOf(-j4);
                                }
                            } else {
                                iDigit = Character.digit((int) property.charAt(i2), 10);
                                if (iDigit >= 0) {
                                    if (j4 >= j5) {
                                        if (j5 == -256204778801521550L) {
                                            str2 = property;
                                            j5 = j8 / ((long) 10);
                                            if (j4 < j5) {
                                            }
                                        }
                                        lValueOf = null;
                                    } else {
                                        str2 = property;
                                    }
                                    j6 = j4 * ((long) 10);
                                    j7 = iDigit;
                                    if (j6 >= j8 + j7) {
                                        lValueOf = null;
                                    } else {
                                        j4 = j6 - j7;
                                        i2++;
                                        property = str2;
                                    }
                                }
                            }
                        }
                    } else {
                        if (cCharAt == '+') {
                            i2 = 1;
                            z = false;
                            j4 = 0;
                            j5 = -256204778801521550L;
                            while (true) {
                                if (i2 >= length) {
                                    str2 = property;
                                    if (z) {
                                        lValueOf = Long.valueOf(j4);
                                    } else {
                                        lValueOf = Long.valueOf(-j4);
                                    }
                                } else {
                                    iDigit = Character.digit((int) property.charAt(i2), 10);
                                    if (iDigit >= 0) {
                                        if (j4 >= j5) {
                                            str2 = property;
                                        } else if (j5 == -256204778801521550L) {
                                            str2 = property;
                                            j5 = j8 / ((long) 10);
                                            if (j4 < j5) {
                                            }
                                        }
                                        j6 = j4 * ((long) 10);
                                        j7 = iDigit;
                                        if (j6 >= j8 + j7) {
                                            j4 = j6 - j7;
                                            i2++;
                                            property = str2;
                                        }
                                    }
                                }
                            }
                        }
                        lValueOf = null;
                    }
                }
            } else {
                z = false;
                j4 = 0;
                j5 = -256204778801521550L;
                while (true) {
                    if (i2 >= length) {
                        str2 = property;
                        if (z) {
                            lValueOf = Long.valueOf(j4);
                        } else {
                            lValueOf = Long.valueOf(-j4);
                        }
                    } else {
                        iDigit = Character.digit((int) property.charAt(i2), 10);
                        if (iDigit >= 0) {
                            if (j4 >= j5) {
                                if (j5 == -256204778801521550L) {
                                    str2 = property;
                                    j5 = j8 / ((long) 10);
                                    if (j4 < j5) {
                                    }
                                }
                                lValueOf = null;
                            } else {
                                str2 = property;
                            }
                            j6 = j4 * ((long) 10);
                            j7 = iDigit;
                            if (j6 >= j8 + j7) {
                                lValueOf = null;
                            } else {
                                j4 = j6 - j7;
                                i2++;
                                property = str2;
                            }
                        }
                    }
                }
            }
            str2 = property;
            lValueOf = null;
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j2 + ".." + j3 + ", but is '" + jLongValue + '\'').toString());
    }
}
