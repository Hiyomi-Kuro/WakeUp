package com.bumptech.glide.request;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.OooOO0O;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.kaori.wakeupschedule.schedule_parser.parser.o000Oo0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import o00000O0.OooOOOO;
import o00000O0.o000oOoO;
import o00000O0.oo0o0Oo;
import o0000O0.OooO0OO;
import o0000O0.OooO0o;
import o0000O0O.OooOO0;
import o0000OO.OooO;
import o0000OO0.OooOOO0;
import o0000OO0.Oooo0;
import o0OOO0o.o00O0O;

public final class OooO00o implements OooO0OO, OooOO0, o0000O0.OooOO0 {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final boolean f5878OooOoOO = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f5879OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO f5880OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f5881OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f5882OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Context f5883OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Object f5884OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOO0O f5885OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Class f5886OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o0000O0.OooO00o f5887OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f5888OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final Priority f5889OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000O0O.OooOO0O f5890OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000OO.OooOO0 f5891OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final List f5892OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Executor f5893OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public oo0o0Oo f5894OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public volatile o000oOoO f5895OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public OooOOOO f5896OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public SingleRequest$Status f5897OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f5898OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public Drawable f5899OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Drawable f5900OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Drawable f5901OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f5902OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public RuntimeException f5903OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f5904OooOoO0;

    public OooO00o(Context context, OooOO0O oooOO0O, Object obj, Object obj2, Class cls, o0000O0.OooO00o oooO00o, int i, int i2, Priority priority, o0000O0O.OooOO0O oooOO0O2, ArrayList arrayList, OooO0o oooO0o, o000oOoO o000oooo2, o000OO.OooOO0 oooOO0) {
        o00O0O o00o0o = o0000OO0.OooOO0.f9922OooO00o;
        if (f5878OooOoOO) {
            String.valueOf(hashCode());
        }
        this.f5880OooO00o = new OooO();
        this.f5881OooO0O0 = obj;
        this.f5883OooO0Oo = context;
        this.f5885OooO0o0 = oooOO0O;
        this.f5884OooO0o = obj2;
        this.f5886OooO0oO = cls;
        this.f5887OooO0oo = oooO00o;
        this.f5879OooO = i;
        this.f5888OooOO0 = i2;
        this.f5889OooOO0O = priority;
        this.f5890OooOO0o = oooOO0O2;
        this.f5892OooOOO0 = arrayList;
        this.f5882OooO0OO = oooO0o;
        this.f5895OooOOo = o000oooo2;
        this.f5891OooOOO = oooOO0;
        this.f5893OooOOOO = o00o0o;
        this.f5897OooOOoo = SingleRequest$Status.PENDING;
        if (this.f5903OooOoO == null && oooOO0O.f5671OooO0oo.f5683OooO00o.containsKey(com.bumptech.glide.OooO0o.class)) {
            this.f5903OooOoO = new RuntimeException("Glide request origin trace");
        }
    }

    public final void OooO(oo0o0Oo oo0o0oo, Object obj, DataSource dataSource) {
        OooO0o oooO0o = this.f5882OooO0OO;
        if (oooO0o != null) {
            oooO0o.getRoot().OooO00o();
        }
        this.f5897OooOOoo = SingleRequest$Status.COMPLETE;
        this.f5894OooOOOo = oo0o0oo;
        if (this.f5885OooO0o0.f5663OooO <= 3) {
            Objects.toString(dataSource);
            Objects.toString(this.f5884OooO0o);
            int i = OooOOO0.f9926OooO00o;
            SystemClock.elapsedRealtimeNanos();
        }
        if (oooO0o != null) {
            oooO0o.OooO0Oo(this);
        }
        this.f5904OooOoO0 = true;
        try {
            List list = this.f5892OooOOO0;
            if (list != null) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
            }
            this.f5890OooOO0o.OooO(obj, this.f5891OooOOO.OooO00o(dataSource));
            this.f5904OooOoO0 = false;
        } catch (Throwable th) {
            this.f5904OooOoO0 = false;
            throw th;
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO00o() {
        boolean z;
        synchronized (this.f5881OooO0O0) {
            z = this.f5897OooOOoo == SingleRequest$Status.COMPLETE;
        }
        return z;
    }

    public final void OooO0O0() {
        if (this.f5904OooOoO0) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
        this.f5880OooO00o.OooO00o();
        this.f5890OooOO0o.OooO0OO(this);
        OooOOOO oooOOOO = this.f5896OooOOo0;
        if (oooOOOO != null) {
            synchronized (((o000oOoO) oooOOOO.f9550OooO0OO)) {
                ((com.bumptech.glide.load.engine.OooO0o) oooOOOO.f9548OooO00o).OooOO0((o0000O0.OooOO0) oooOOOO.f9549OooO0O0);
            }
            this.f5896OooOOo0 = null;
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO0OO() {
        boolean z;
        synchronized (this.f5881OooO0O0) {
            z = this.f5897OooOOoo == SingleRequest$Status.CLEARED;
        }
        return z;
    }

    public final Drawable OooO0Oo() {
        int i;
        if (this.f5899OooOo0 == null) {
            o0000O0.OooO00o oooO00o = this.f5887OooO0oo;
            Drawable drawable = oooO00o.f9813OooOOo;
            this.f5899OooOo0 = drawable;
            if (drawable == null && (i = oooO00o.f9815OooOOoo) > 0) {
                Resources.Theme theme = oooO00o.f9829Oooo000;
                Context context = this.f5883OooO0Oo;
                if (theme == null) {
                    theme = context.getTheme();
                }
                this.f5899OooOo0 = o000Oo0.OooO0o(context, context, i, theme);
            }
        }
        return this.f5899OooOo0;
    }

    @Override // o0000O0.OooO0OO
    public final void OooO0o() {
        OooO0o oooO0o;
        int i;
        synchronized (this.f5881OooO0O0) {
            try {
                if (this.f5904OooOoO0) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f5880OooO00o.OooO00o();
                int i2 = OooOOO0.f9926OooO00o;
                SystemClock.elapsedRealtimeNanos();
                if (this.f5884OooO0o == null) {
                    if (Oooo0.OooOO0(this.f5879OooO, this.f5888OooOO0)) {
                        this.f5902OooOo0o = this.f5879OooO;
                        this.f5898OooOo = this.f5888OooOO0;
                    }
                    if (this.f5901OooOo0O == null) {
                        o0000O0.OooO00o oooO00o = this.f5887OooO0oo;
                        Drawable drawable = oooO00o.f9821OooOoO;
                        this.f5901OooOo0O = drawable;
                        if (drawable == null && (i = oooO00o.f9823OooOoOO) > 0) {
                            Resources.Theme theme = oooO00o.f9829Oooo000;
                            Context context = this.f5883OooO0Oo;
                            if (theme == null) {
                                theme = context.getTheme();
                            }
                            this.f5901OooOo0O = o000Oo0.OooO0o(context, context, i, theme);
                        }
                    }
                    OooO0oO(new GlideException("Received null model"), this.f5901OooOo0O == null ? 5 : 3);
                    return;
                }
                SingleRequest$Status singleRequest$Status = this.f5897OooOOoo;
                if (singleRequest$Status == SingleRequest$Status.RUNNING) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (singleRequest$Status == SingleRequest$Status.COMPLETE) {
                    OooO0oo(this.f5894OooOOOo, DataSource.MEMORY_CACHE, false);
                    return;
                }
                List list = this.f5892OooOOO0;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        OooOo00.OooOo0o(it.next());
                    }
                }
                SingleRequest$Status singleRequest$Status2 = SingleRequest$Status.WAITING_FOR_SIZE;
                this.f5897OooOOoo = singleRequest$Status2;
                if (Oooo0.OooOO0(this.f5879OooO, this.f5888OooOO0)) {
                    OooOO0O(this.f5879OooO, this.f5888OooOO0);
                } else {
                    this.f5890OooOO0o.OooO0Oo(this);
                }
                SingleRequest$Status singleRequest$Status3 = this.f5897OooOOoo;
                if ((singleRequest$Status3 == SingleRequest$Status.RUNNING || singleRequest$Status3 == singleRequest$Status2) && ((oooO0o = this.f5882OooO0OO) == null || oooO0o.OooO0oO(this))) {
                    this.f5890OooOO0o.OooO0o0(OooO0Oo());
                }
                if (f5878OooOoOO) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO0o0(OooO0OO oooO0OO) {
        int i;
        int i2;
        Object obj;
        Class cls;
        o0000O0.OooO00o oooO00o;
        Priority priority;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        o0000O0.OooO00o oooO00o2;
        Priority priority2;
        int size2;
        if (!(oooO0OO instanceof OooO00o)) {
            return false;
        }
        synchronized (this.f5881OooO0O0) {
            try {
                i = this.f5879OooO;
                i2 = this.f5888OooOO0;
                obj = this.f5884OooO0o;
                cls = this.f5886OooO0oO;
                oooO00o = this.f5887OooO0oo;
                priority = this.f5889OooOO0O;
                List list = this.f5892OooOOO0;
                size = list != null ? list.size() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        OooO00o oooO00o3 = (OooO00o) oooO0OO;
        synchronized (oooO00o3.f5881OooO0O0) {
            try {
                i3 = oooO00o3.f5879OooO;
                i4 = oooO00o3.f5888OooOO0;
                obj2 = oooO00o3.f5884OooO0o;
                cls2 = oooO00o3.f5886OooO0oO;
                oooO00o2 = oooO00o3.f5887OooO0oo;
                priority2 = oooO00o3.f5889OooOO0O;
                List list2 = oooO00o3.f5892OooOOO0;
                size2 = list2 != null ? list2.size() : 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (i == i3 && i2 == i4) {
            char[] cArr = Oooo0.f9934OooO00o;
            if (obj != null ? obj.equals(obj2) : obj2 == null) {
                if (cls.equals(cls2) && oooO00o.equals(oooO00o2) && priority == priority2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void OooO0oO(GlideException glideException, int i) {
        int i2;
        int i3;
        this.f5880OooO00o.OooO00o();
        synchronized (this.f5881OooO0O0) {
            try {
                glideException.setOrigin(this.f5903OooOoO);
                int i4 = this.f5885OooO0o0.f5663OooO;
                if (i4 <= i) {
                    Objects.toString(this.f5884OooO0o);
                    if (i4 <= 4) {
                        glideException.logRootCauses("Glide");
                    }
                }
                Drawable drawableOooO0Oo = null;
                this.f5896OooOOo0 = null;
                this.f5897OooOOoo = SingleRequest$Status.FAILED;
                OooO0o oooO0o = this.f5882OooO0OO;
                if (oooO0o != null) {
                    oooO0o.OooO0O0(this);
                }
                this.f5904OooOoO0 = true;
                try {
                    List list = this.f5892OooOOO0;
                    if (list != null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            OooOo00.OooOo0o(it.next());
                            OooO0o oooO0o2 = this.f5882OooO0OO;
                            if (oooO0o2 == null) {
                                throw null;
                            }
                            oooO0o2.getRoot().OooO00o();
                            throw null;
                        }
                    }
                    OooO0o oooO0o3 = this.f5882OooO0OO;
                    if (oooO0o3 == null || oooO0o3.OooO0oO(this)) {
                        if (this.f5884OooO0o == null) {
                            if (this.f5901OooOo0O == null) {
                                o0000O0.OooO00o oooO00o = this.f5887OooO0oo;
                                Drawable drawable = oooO00o.f9821OooOoO;
                                this.f5901OooOo0O = drawable;
                                if (drawable == null && (i3 = oooO00o.f9823OooOoOO) > 0) {
                                    Resources.Theme theme = oooO00o.f9829Oooo000;
                                    Context context = this.f5883OooO0Oo;
                                    if (theme == null) {
                                        theme = context.getTheme();
                                    }
                                    this.f5901OooOo0O = o000Oo0.OooO0o(context, context, i3, theme);
                                }
                            }
                            drawableOooO0Oo = this.f5901OooOo0O;
                        }
                        if (drawableOooO0Oo == null) {
                            if (this.f5900OooOo00 == null) {
                                o0000O0.OooO00o oooO00o2 = this.f5887OooO0oo;
                                Drawable drawable2 = oooO00o2.f9812OooOOOo;
                                this.f5900OooOo00 = drawable2;
                                if (drawable2 == null && (i2 = oooO00o2.f9814OooOOo0) > 0) {
                                    Resources.Theme theme2 = oooO00o2.f9829Oooo000;
                                    Context context2 = this.f5883OooO0Oo;
                                    if (theme2 == null) {
                                        theme2 = context2.getTheme();
                                    }
                                    this.f5900OooOo00 = o000Oo0.OooO0o(context2, context2, i2, theme2);
                                }
                            }
                            drawableOooO0Oo = this.f5900OooOo00;
                        }
                        if (drawableOooO0Oo == null) {
                            drawableOooO0Oo = OooO0Oo();
                        }
                        this.f5890OooOO0o.OooO0O0(drawableOooO0Oo);
                    }
                    this.f5904OooOoO0 = false;
                } catch (Throwable th) {
                    this.f5904OooOoO0 = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void OooO0oo(oo0o0Oo oo0o0oo, DataSource dataSource, boolean z) {
        this.f5880OooO00o.OooO00o();
        oo0o0Oo oo0o0oo2 = null;
        try {
            synchronized (this.f5881OooO0O0) {
                try {
                    this.f5896OooOOo0 = null;
                    if (oo0o0oo == null) {
                        OooO0oO(new GlideException("Expected to receive a Resource<R> with an object of " + this.f5886OooO0oO + " inside, but instead got null."), 5);
                        return;
                    }
                    Object obj = oo0o0oo.get();
                    try {
                        if (obj != null && this.f5886OooO0oO.isAssignableFrom(obj.getClass())) {
                            OooO0o oooO0o = this.f5882OooO0OO;
                            if (oooO0o == null || oooO0o.OooO(this)) {
                                OooO(oo0o0oo, obj, dataSource);
                                return;
                            }
                            this.f5894OooOOOo = null;
                            this.f5897OooOOoo = SingleRequest$Status.COMPLETE;
                            this.f5895OooOOo.getClass();
                            o000oOoO.OooO0o(oo0o0oo);
                            return;
                        }
                        this.f5894OooOOOo = null;
                        StringBuilder sb = new StringBuilder("Expected to receive an object of ");
                        sb.append(this.f5886OooO0oO);
                        sb.append(" but instead got ");
                        sb.append(obj != null ? obj.getClass() : "");
                        sb.append("{");
                        sb.append(obj);
                        sb.append("} inside Resource{");
                        sb.append(oo0o0oo);
                        sb.append("}.");
                        sb.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                        OooO0oO(new GlideException(sb.toString()), 5);
                        this.f5895OooOOo.getClass();
                        o000oOoO.OooO0o(oo0o0oo);
                    } catch (Throwable th) {
                        oo0o0oo2 = oo0o0oo;
                        th = th;
                        throw th;
                    }
                } catch (Throwable th2) {
                    
                }
            }
        } catch (Throwable th3) {
            if (oo0o0oo2 != null) {
                this.f5895OooOOo.getClass();
                o000oOoO.OooO0o(oo0o0oo2);
            }
            throw th3;
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooOO0() {
        boolean z;
        synchronized (this.f5881OooO0O0) {
            z = this.f5897OooOOoo == SingleRequest$Status.COMPLETE;
        }
        return z;
    }

    public final void OooOO0O(int i, int i2) {
        Object obj;
        int iRound = i;
        this.f5880OooO00o.OooO00o();
        Object obj2 = this.f5881OooO0O0;
        synchronized (obj2) {
            try {
                try {
                    boolean z = f5878OooOoOO;
                    if (z) {
                        int i3 = OooOOO0.f9926OooO00o;
                        SystemClock.elapsedRealtimeNanos();
                    }
                    if (this.f5897OooOOoo == SingleRequest$Status.WAITING_FOR_SIZE) {
                        SingleRequest$Status singleRequest$Status = SingleRequest$Status.RUNNING;
                        this.f5897OooOOoo = singleRequest$Status;
                        float f = this.f5887OooO0oo.f9810OooOOO0;
                        if (iRound != Integer.MIN_VALUE) {
                            iRound = Math.round(iRound * f);
                        }
                        this.f5902OooOo0o = iRound;
                        this.f5898OooOo = i2 == Integer.MIN_VALUE ? i2 : Math.round(f * i2);
                        if (z) {
                            int i4 = OooOOO0.f9926OooO00o;
                            SystemClock.elapsedRealtimeNanos();
                        }
                        o000oOoO o000oooo2 = this.f5895OooOOo;
                        OooOO0O oooOO0O = this.f5885OooO0o0;
                        Object obj3 = this.f5884OooO0o;
                        o0000O0.OooO00o oooO00o = this.f5887OooO0oo;
                        try {
                            obj = obj2;
                            try {
                                this.f5896OooOOo0 = o000oooo2.OooO00o(oooOO0O, obj3, oooO00o.f9820OooOo0o, this.f5902OooOo0o, this.f5898OooOo, oooO00o.f9826OooOooO, this.f5886OooO0oO, this.f5889OooOO0O, oooO00o.f9809OooOOO, oooO00o.f9824OooOoo, oooO00o.f9816OooOo, oooO00o.f9832Oooo0O0, oooO00o.f9825OooOoo0, oooO00o.f9818OooOo00, oooO00o.f9831Oooo00o, oooO00o.f9833Oooo0OO, oooO00o.f9828Oooo0, this, this.f5893OooOOOO);
                                if (this.f5897OooOOoo != singleRequest$Status) {
                                    this.f5896OooOOo0 = null;
                                }
                                if (z) {
                                    int i5 = OooOOO0.f9926OooO00o;
                                    SystemClock.elapsedRealtimeNanos();
                                }
                            } catch (Throwable th) {
                                th = th;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            
                            obj = obj2;
                        }
                    }
                } catch (Throwable th3) {
                    
                }
            } catch (Throwable th4) {
                
                obj = obj2;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final void clear() {
        synchronized (this.f5881OooO0O0) {
            try {
                if (this.f5904OooOoO0) {
                    throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
                }
                this.f5880OooO00o.OooO00o();
                SingleRequest$Status singleRequest$Status = this.f5897OooOOoo;
                SingleRequest$Status singleRequest$Status2 = SingleRequest$Status.CLEARED;
                if (singleRequest$Status == singleRequest$Status2) {
                    return;
                }
                OooO0O0();
                oo0o0Oo oo0o0oo = this.f5894OooOOOo;
                if (oo0o0oo != null) {
                    this.f5894OooOOOo = null;
                } else {
                    oo0o0oo = null;
                }
                OooO0o oooO0o = this.f5882OooO0OO;
                if (oooO0o == null || oooO0o.OooO0oo(this)) {
                    this.f5890OooOO0o.OooO0oO(OooO0Oo());
                }
                this.f5897OooOOoo = singleRequest$Status2;
                if (oo0o0oo != null) {
                    this.f5895OooOOo.getClass();
                    o000oOoO.OooO0o(oo0o0oo);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean isRunning() {
        boolean z;
        synchronized (this.f5881OooO0O0) {
            try {
                SingleRequest$Status singleRequest$Status = this.f5897OooOOoo;
                z = singleRequest$Status == SingleRequest$Status.RUNNING || singleRequest$Status == SingleRequest$Status.WAITING_FOR_SIZE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final void pause() {
        synchronized (this.f5881OooO0O0) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f5881OooO0O0) {
            obj = this.f5884OooO0o;
            cls = this.f5886OooO0oO;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
