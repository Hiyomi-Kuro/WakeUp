package androidx.activity;
import o00000O0.OooO0O0;
import o00000O0.OooO0OO;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.AnimationUtils;
import androidx.appcompat.app.o000Oo0;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.o00O0O0;
import androidx.constraintlayout.helper.widget.Carousel;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.lifecycle.o00000;
import androidx.viewpager.widget.ViewPager;
import androidx.work.Worker;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.AGConnectNativeCrash;
import com.huawei.agconnect.crash.internal.AGConnectNativeInfo;
import com.huawei.agconnect.crash.internal.bean.Event;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import com.huawei.agconnect.crash.internal.bean.LogInfo;
import com.huawei.agconnect.crash.internal.bean.StackInfo;
import com.huawei.agconnect.crash.internal.bean.StatusInfo;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import OooO0oO.o00000O0;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import OoooO0.o00000O;
import Oooooo0.o0;
import Oooooo0.o0O00;
import Oooooo0.o0O00000;
import o00O0ooo.o0oOO;
import o00O0ooo.o0oOOo;

import OooO.OooO;

import OooO0OO.OooOOO;
import OooO0OO.OooOo00;

public final class OooOOOO implements Runnable {

    private static o0oOO openCrashFile(File file) throws IOException {
        return kotlinx.coroutines.o0OOO0o.OoooO0O(file);
    }

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1976OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f1977OooOOO0;

    public /* synthetic */ OooOOOO(int i, Object obj) {
        this.f1976OooOO0o = i;
        this.f1977OooOOO0 = obj;
    }

    private void OooO0O0() {
        Object obj;
        synchronized (((o00000) this.f1977OooOOO0).f4124OooO00o) {
            obj = ((o00000) this.f1977OooOOO0).f4128OooO0o;
            ((o00000) this.f1977OooOOO0).f4128OooO0o = o00000.f4122OooOO0O;
        }
        ((o00000) this.f1977OooOOO0).OooO0oO(obj);
    }

    private void OooO0OO() {
        Set setOooO00o;
        ReentrantReadWriteLock.ReadLock lock = ((androidx.room.OooOo) this.f1977OooOOO0).f4973OooO00o.f5032OooO.readLock();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lock, "readWriteLock.readLock()");
        lock.lock();
        try {
            try {
                if (!((androidx.room.OooOo) this.f1977OooOOO0).OooO0O0()) {
                    lock.unlock();
                    ((androidx.room.OooOo) this.f1977OooOOO0).getClass();
                    return;
                }
                if (!((androidx.room.OooOo) this.f1977OooOOO0).f4977OooO0o.compareAndSet(true, false)) {
                    lock.unlock();
                    ((androidx.room.OooOo) this.f1977OooOOO0).getClass();
                    return;
                }
                if (((androidx.room.OooOo) this.f1977OooOOO0).f4973OooO00o.OooO0oO().OooooOO().Oooo0OO()) {
                    lock.unlock();
                    ((androidx.room.OooOo) this.f1977OooOOO0).getClass();
                    return;
                }
                o0O00000 o0o00000OooooOO = ((androidx.room.OooOo) this.f1977OooOOO0).f4973OooO00o.OooO0oO().OooooOO();
                o0o00000OooooOO.o000oOoO();
                try {
                    setOooO00o = OooO00o();
                    o0o00000OooooOO.OoooOO0();
                    o0o00000OooooOO.OooO0o();
                    lock.unlock();
                    ((androidx.room.OooOo) this.f1977OooOOO0).getClass();
                    if (!setOooO00o.isEmpty()) {
                        androidx.room.OooOo oooOo = (androidx.room.OooOo) this.f1977OooOOO0;
                        synchronized (oooOo.f4981OooOO0) {
                            Iterator it = oooOo.f4981OooOO0.iterator();
                            while (true) {
                                OooO oooO = (OooO) it;
                                if (oooO.hasNext()) {
                                    ((androidx.room.OooOo00) ((Map.Entry) oooO.next()).getValue()).OooO00o(setOooO00o);
                                } else {
                                    break;
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    o0o00000OooooOO.OooO0o();
                    throw th;
                }
            } catch (Throwable th2) {
                lock.unlock();
                ((androidx.room.OooOo) this.f1977OooOOO0).getClass();
                throw codex.recovery.SneakyThrow.rethrow(th2);
            }
        } catch (SQLiteException unused) {
            setOooO00o = EmptySet.INSTANCE;
        } catch (IllegalStateException unused2) {
            setOooO00o = EmptySet.INSTANCE;
        }
    }

    public final Set OooO00o() throws IOException {
        androidx.room.OooOo oooOo = (androidx.room.OooOo) this.f1977OooOOO0;
        SetBuilder setBuilder = new SetBuilder();
        Cursor cursorOooOOO0 = oooOo.f4973OooO00o.OooOOO0(new o0("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null);
        while (cursorOooOOO0.moveToNext()) {
            try {
                setBuilder.add(Integer.valueOf(cursorOooOOO0.getInt(0)));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOOO0, th);
                    throw th2;
                }
            }
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOOO(cursorOooOOO0, null);
        Set setBuild = setBuilder.build();
        if (!setBuild.isEmpty()) {
            if (((androidx.room.OooOo) this.f1977OooOOO0).f4980OooO0oo == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            o0O00 o0o00 = ((androidx.room.OooOo) this.f1977OooOOO0).f4980OooO0oo;
            if (o0o00 == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            o0o00.OooOo0();
        }
        return setBuild;
    }

    /* JADX INFO: Infinite loop detected, blocks: 8, insns: 0 */
    @Override // java.lang.Runnable
    public final void run() {
        View viewOooO0Oo;
        int width;
        List<File> listAsList;
        switch (this.f1976OooOO0o) {
            case 0:
                try {
                    ((ComponentActivity) this.f1977OooOOO0).OooOO0O();
                    return;
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!TextUtils.equals(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
            case 1:
                o000Oo0 o000oo1 = (o000Oo0) this.f1977OooOOO0;
                Window.Callback callback = o000oo1.f2275OooO0O0;
                Menu menuO0000 = o000oo1.o0000();
                o00000O0 o00000o1 = menuO0000 instanceof o00000O0 ? (o00000O0) menuO0000 : null;
                if (o00000o1 != null) {
                    o00000o1.OooOoO0();
                }
                try {
                    menuO0000.clear();
                    if (!callback.onCreatePanelMenu(0, menuO0000) || !callback.onPreparePanel(0, null, menuO0000)) {
                        menuO0000.clear();
                    }
                    if (o00000o1 != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (o00000o1 != null) {
                        o00000o1.OooOo();
                    }
                }
            case 2:
                OooOOO oooOOO = (OooOOO) this.f1977OooOOO0;
                oooOOO.OooO00o(true);
                oooOOO.invalidateSelf();
                return;
            case 3:
                o00O0O0 o00o0o0 = (o00O0O0) this.f1977OooOOO0;
                o00o0o0.f2805OooOo0o = null;
                o00o0o0.drawableStateChanged();
                return;
            case 4:
                ((Toolbar) this.f1977OooOOO0).OooOo0o();
                return;
            case 5:
                ((Carousel) this.f1977OooOOO0).f3046OooOoO.setProgress(0.0f);
                throw null;
            case 6:
                ((View) this.f1977OooOOO0).setNestedScrollingEnabled(true);
                return;
            case 7:
                ((MotionLayout) this.f1977OooOOO0).f3136o000000O.OooO00o();
                return;
            case 8:
                androidx.core.widget.OooOOO0 oooOOO0 = (androidx.core.widget.OooOOO0) this.f1977OooOOO0;
                if (oooOOO0.f3604OooOoO) {
                    if (oooOOO0.f3599OooOo) {
                        oooOOO0.f3599OooOo = false;
                        androidx.core.widget.OooO00o oooO00o = oooOOO0.f3591OooOO0o;
                        oooO00o.getClass();
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        oooO00o.f3585OooO0o0 = jCurrentAnimationTimeMillis;
                        oooO00o.f3586OooO0oO = -1L;
                        oooO00o.f3584OooO0o = jCurrentAnimationTimeMillis;
                        oooO00o.f3587OooO0oo = 0.5f;
                    }
                    androidx.core.widget.OooO00o oooO00o2 = oooOOO0.f3591OooOO0o;
                    if ((oooO00o2.f3586OooO0oO > 0 && AnimationUtils.currentAnimationTimeMillis() > oooO00o2.f3586OooO0oO + ((long) oooO00o2.f3579OooO)) || !oooOOO0.OooO0o0()) {
                        oooOOO0.f3604OooOoO = false;
                        return;
                    }
                    if (oooOOO0.f3605OooOoO0) {
                        oooOOO0.f3605OooOoO0 = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        oooOOO0.f3592OooOOO.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (oooO00o2.f3584OooO0o == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fOooO00o = oooO00o2.OooO00o(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - oooO00o2.f3584OooO0o;
                    oooO00o2.f3584OooO0o = jCurrentAnimationTimeMillis2;
                    androidx.core.widget.OooOOO.OooO0O0(oooOOO0.f3607OooOoo0, (int) (j * ((fOooO00o * 4.0f) + ((-4.0f) * fOooO00o * fOooO00o)) * oooO00o2.f3583OooO0Oo));
                    View view = oooOOO0.f3592OooOOO;
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOO0(view, this);
                    return;
                }
                return;
            case 9:
                ((o00000O) this.f1977OooOOO0).OooOOo(0);
                return;
            case 10:
                androidx.drawerlayout.widget.OooO0O0 oooO0O0 = (androidx.drawerlayout.widget.OooO0O0) this.f1977OooOOO0;
                int i = oooO0O0.f3675OooO0OO.f1682OooOOOO;
                boolean z = oooO0O0.f3674OooO0O0 == 3;
                DrawerLayout drawerLayout = oooO0O0.f3677OooO0o0;
                if (z) {
                    viewOooO0Oo = drawerLayout.OooO0Oo(3);
                    width = (viewOooO0Oo != null ? -viewOooO0Oo.getWidth() : 0) + i;
                } else {
                    viewOooO0Oo = drawerLayout.OooO0Oo(5);
                    width = drawerLayout.getWidth() - i;
                }
                if (viewOooO0Oo != null) {
                    if (((!z || viewOooO0Oo.getLeft() >= width) && (z || viewOooO0Oo.getLeft() <= width)) || drawerLayout.OooO0oO(viewOooO0Oo) != 0) {
                        return;
                    }
                    DrawerLayout.LayoutParams layoutParams = (DrawerLayout.LayoutParams) viewOooO0Oo.getLayoutParams();
                    oooO0O0.f3675OooO0OO.OooOo0(viewOooO0Oo, width, viewOooO0Oo.getTop());
                    layoutParams.OooO0OO = true;
                    drawerLayout.invalidate();
                    int i2 = oooO0O0.f3674OooO0O0 == 3 ? 5 : 3;
                    DrawerLayout drawerLayout2 = oooO0O0.f3677OooO0o0;
                    View viewOooO0Oo2 = drawerLayout2.OooO0Oo(i2);
                    if (viewOooO0Oo2 != null) {
                        drawerLayout2.OooO0O0(viewOooO0Oo2, true);
                    }
                    if (drawerLayout.OooOoo) {
                        return;
                    }
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
                    int childCount = drawerLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        drawerLayout.getChildAt(i3).dispatchTouchEvent(motionEventObtain2);
                    }
                    motionEventObtain2.recycle();
                    drawerLayout.OooOoo = true;
                    return;
                }
                return;
            case 11:
                OooOo00.OooOo0o(this.f1977OooOOO0);
                SystemClock.uptimeMillis();
                throw null;
            case 12:
                OooO0O0();
                return;
            case 13:
                androidx.media.OooO00o oooO00o3 = (androidx.media.OooO00o) this.f1977OooOOO0;
                oooO00o3.f4226OooO0Oo.OooOOO0.remove(((androidx.media.OooOo) oooO00o3.f4224OooO0O0).f4250OooO00o.getBinder());
                return;
            case 14:
                OooO0OO();
                return;
            case 15:
                ((ViewPager) this.f1977OooOOO0).setScrollState(0);
                return;
            case 16:
                Object obj = this.f1977OooOOO0;
                try {
                    ((Worker) obj).f5456OooOOOo.OooOO0(((Worker) obj).OooO0o());
                    return;
                } catch (Throwable th) {
                    ((Worker) obj).f5456OooOOOo.OooOO0O(th);
                    return;
                }
            case 17:
                com.bumptech.glide.Oooo0 oooo0 = (com.bumptech.glide.Oooo0) this.f1977OooOOO0;
                oooo0.f5705OooOOO.OooO0o(oooo0);
                return;
            case 18:
                OooO0OO oooO0OO = (OooO0OO) this.f1977OooOOO0;
                oooO0OO.getClass();
                while (true) {
                    try {
                        oooO0OO.OooO0O0((OooO0O0) oooO0OO.f9519OooO0Oo.remove());
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            case 19:
                o000O000.OooO0OO oooO0OO2 = (o000O000.OooO0OO) this.f1977OooOOO0;
                oooO0OO2.f10267OooO0OO = false;
                o00000O o00000o = ((BottomSheetBehavior) oooO0OO2.f10269OooO0o0).f6181OoooOOo;
                if (o00000o != null && o00000o.OooO0oo()) {
                    oooO0OO2.OooO00o(oooO0OO2.f10266OooO0O0);
                    return;
                }
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) oooO0OO2.f10269OooO0o0;
                if (bottomSheetBehavior.f6180OoooOOO == 2) {
                    bottomSheetBehavior.Oooo0o0(oooO0OO2.f10266OooO0O0);
                    return;
                }
                return;
            default:
                OooooOo.o00O0O0 o00o0o1 = com.huawei.agconnect.crash.internal.OooOOO0.f7804OooO0OO;
                Context context = (Context) this.f1977OooOOO0;
                List<File> listOooO0o = o00o0o1.OooO0o(false, OooooOo.o00O0O0.OooO0OO(context));
                Logger.i("UploadFile", "upload crash files, size:" + listOooO0o.size());
                for (File file : listOooO0o) {
                    try {
                        o0oOO o0oooOoooO0O = openCrashFile(file);
                        o0oOOo o0oooo = new o0oOOo();
                        o0oooo.Oooo0o0(o0oooOoooO0O);
                        EventBody eventBodyCreatByJson = EventBody.creatByJson(o0oooo.Oooo0o());
                        if (eventBodyCreatByJson != null) {
                            o000oo0.o00Ooo o00ooo2 = new o000oo0.o00Ooo();
                            o00ooo2.OooO00o(eventBodyCreatByJson);
                            o000oo0.oo000o.f11044OooO0O0.OooO00o(context, o00ooo2, file);
                        }
                    } catch (IOException unused2) {
                    }
                }
                AGConnectNativeCrash aGConnectNativeCrash = new AGConnectNativeCrash(context);
                List<File> listLoadFile = aGConnectNativeCrash.loadFile(context, false);
                if (listLoadFile.size() > 0) {
                    aGConnectNativeCrash.collectInfo();
                    EventBody eventBody = aGConnectNativeCrash.getEventBody();
                    for (File file2 : listLoadFile) {
                        try {
                            o0oOO o0oooOoooO0O2 = openCrashFile(file2);
                            o0oOOo o0oooo2 = new o0oOOo();
                            o0oooo2.Oooo0o0(o0oooOoooO0O2);
                            AGConnectNativeInfo aGConnectNativeInfoCreatByJson = AGConnectNativeInfo.creatByJson(o0oooo2.Oooo0o());
                            if (aGConnectNativeInfoCreatByJson != null) {
                                String summary = aGConnectNativeInfoCreatByJson.getSummary();
                                long eventtime = aGConnectNativeInfoCreatByJson.getEventtime();
                                List<LogInfo> logInfos = aGConnectNativeInfoCreatByJson.getLogInfos();
                                List<StatusInfo> statusInfos = aGConnectNativeInfoCreatByJson.getStatusInfos();
                                String userId = aGConnectNativeInfoCreatByJson.getUserId();
                                Event event = eventBody.getEvent();
                                event.setSummary(summary);
                                event.setEventtime(eventtime);
                                event.setLogInfos(logInfos);
                                event.setStatusInfos(statusInfos);
                                event.setUserId(userId);
                                event.setType("NDK");
                                StackInfo stackInfo = new StackInfo();
                                stackInfo.setMessage(summary);
                                stackInfo.setStack(aGConnectNativeInfoCreatByJson.getStack());
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(stackInfo);
                                event.setStack(arrayList);
                                o000oo0.o00Ooo o00ooo3 = new o000oo0.o00Ooo();
                                o00ooo3.OooO00o(eventBody);
                                o000oo0.oo000o.f11044OooO0O0.OooO00o(context, o00ooo3, file2);
                            } else if (!file2.delete()) {
                                Logger.e("UploadFile", "creat json failed and delete file failed");
                            }
                        } catch (IOException unused3) {
                        }
                    }
                }
                List listOooO0o2 = o00o0o1.OooO0o(true, OooooOo.o00O0O0.OooO0OO(context));
                int size = listOooO0o2.size() - 10;
                for (int i4 = 0; i4 < size; i4++) {
                    if (!((File) listOooO0o2.get(i4)).delete()) {
                        Logger.e("UploadFile", "delete file failed");
                    }
                }
                List<File> listLoadFile2 = new AGConnectNativeCrash(context).loadFile(context, false);
                int size2 = listLoadFile2.size() - 10;
                for (int i5 = 0; i5 < size2; i5++) {
                    if (!listLoadFile2.get(i5).delete()) {
                        Logger.e("UploadFile", "delete native file failed");
                    }
                }
                File fileOooO00o = o000oo0o.OooOo00.OooO00o(o000oo0o.OooOo00.f11057OooO0OO.f11058OooO00o);
                if (fileOooO00o == null) {
                    listAsList = new ArrayList(0);
                } else {
                    File[] fileArrListFiles = fileOooO00o.listFiles();
                    listAsList = fileArrListFiles == null ? Collections.EMPTY_LIST : Arrays.asList(fileArrListFiles);
                }
                for (File file3 : listAsList) {
                    try {
                        o0oOO o0oooOoooO0O3 = openCrashFile(file3);
                        o0oOOo o0oooo3 = new o0oOOo();
                        o0oooo3.Oooo0o0(o0oooOoooO0O3);
                        EventBody eventBodyCreatByJson2 = EventBody.creatByJson(o0oooo3.Oooo0o());
                        if (eventBodyCreatByJson2 != null) {
                            o000oo0.o00Ooo o00ooo4 = new o000oo0.o00Ooo();
                            o00ooo4.OooO00o(eventBodyCreatByJson2);
                            o000oo0.oo000o.f11044OooO0O0.OooO00o(context, o00ooo4, file3);
                        }
                    } catch (IOException unused4) {
                    }
                }
                return;
        }
    }

    public OooOOOO(View view) {
        this.f1976OooOO0o = 6;
        this.f1977OooOOO0 = view;
    }
}
