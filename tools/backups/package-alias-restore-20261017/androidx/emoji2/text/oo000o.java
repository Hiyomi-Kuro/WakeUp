package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Handler;
import java.nio.MappedByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p015OooOoo.o00000;


public final class oo000o implements OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f3734OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000OOO.OooOO0 f3735OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.appcompat.widget.o0ooOOo f3736OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f3737OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Handler f3738OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ThreadPoolExecutor f3739OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Executor f3740OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public p143o00oOoo.OooOOO0 f3741OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public p030OoooO00.o00Oo0 f3742OooOo00;

    public oo000o(Context context, androidx.appcompat.widget.o0ooOOo o0ooooo) {
        o000OOO.OooOO0 oooOO0 = o00oO0o.f3722OooO0Oo;
        this.f3737OooOOOO = new Object();
        if (context == null) {
            throw new NullPointerException("Context cannot be null");
        }
        this.f3734OooOO0o = context.getApplicationContext();
        this.f3736OooOOO0 = o0ooooo;
        this.f3735OooOOO = oooOO0;
    }

    public final void OooO00o() {
        synchronized (this.f3737OooOOOO) {
            try {
                this.f3741OooOOoo = null;
                p030OoooO00.o00Oo0 o00oo0 = this.f3742OooOo00;
                if (o00oo0 != null) {
                    o000OOO.OooOO0 oooOO0 = this.f3735OooOOO;
                    Context context = this.f3734OooOO0o;
                    oooOO0.getClass();
                    context.getContentResolver().unregisterContentObserver(o00oo0);
                    this.f3742OooOo00 = null;
                }
                Handler handler = this.f3738OooOOOo;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f3738OooOOOo = null;
                ThreadPoolExecutor threadPoolExecutor = this.f3739OooOOo;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f3740OooOOo0 = null;
                this.f3739OooOOo = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooO0O0() {
        synchronized (this.f3737OooOOOO) {
            try {
                if (this.f3741OooOOoo == null) {
                    return;
                }
                if (this.f3740OooOOo0 == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new OooO00o("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f3739OooOOo = threadPoolExecutor;
                    this.f3740OooOOo0 = threadPoolExecutor;
                }
                final int i = 0;
                this.f3740OooOOo0.execute(new Runnable() { // from class: androidx.emoji2.text.o00Ooo

                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                    public final /* synthetic */ oo000o f3721OooOOO0;

                    {
                        this.f3721OooOOO0 = oo000o.this;
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i) {
                            case 0:
                                oo000o oo000oVar = this.f3721OooOOO0;
                                synchronized (oo000oVar.f3737OooOOOO) {
                                    try {
                                        if (oo000oVar.f3741OooOOoo == null) {
                                            return;
                                        }
                                        try {
                                            p021Oooo00o.o000OOo o000oooOooO0Oo = oo000oVar.OooO0Oo();
                                            int i2 = o000oooOooO0Oo.f1417OooO0o0;
                                            if (i2 == 2) {
                                                synchronized (oo000oVar.f3737OooOOOO) {
                                                }
                                            }
                                            if (i2 != 0) {
                                                throw new RuntimeException("fetchFonts result is not OK. (" + i2 + ")");
                                            }
                                            try {
                                                int i3 = p020Oooo00O.o00Oo0.f1408OooO00o;
                                                p020Oooo00O.o00O0O.OooO00o("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                                o000OOO.OooOO0 oooOO0 = oo000oVar.f3735OooOOO;
                                                Context context = oo000oVar.f3734OooOO0o;
                                                oooOO0.getClass();
                                                Typeface typefaceOooOOo = o00000.f1275OooO00o.OooOOo(context, new p021Oooo00o.o000OOo[]{o000oooOooO0Oo}, 0);
                                                MappedByteBuffer mappedByteBufferOooOoo0 = com.bumptech.glide.OooO0OO.OooOoo0(oo000oVar.f3734OooOO0o, o000oooOooO0Oo.f1413OooO00o);
                                                if (mappedByteBufferOooOoo0 == null || typefaceOooOOo == null) {
                                                    throw new RuntimeException("Unable to open file.");
                                                }
                                                try {
                                                    p020Oooo00O.o00O0O.OooO00o("EmojiCompat.MetadataRepo.create");
                                                    p146o0ooOoO.oo000o oo000oVar2 = new p146o0ooOoO.oo000o(typefaceOooOOo, p146o0ooOoO.OooOo.OooOo(mappedByteBufferOooOoo0));
                                                    p020Oooo00O.o00O0O.OooO0O0();
                                                    p020Oooo00O.o00O0O.OooO0O0();
                                                    synchronized (oo000oVar.f3737OooOOOO) {
                                                        try {
                                                            p143o00oOoo.OooOOO0 oooOOO0 = oo000oVar.f3741OooOOoo;
                                                            if (oooOOO0 != null) {
                                                                oooOOO0.OooOooo(oo000oVar2);
                                                            }
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                        break;
                                                    }
                                                    oo000oVar.OooO00o();
                                                    return;
                                                } catch (Throwable th2) {
                                                    int i4 = p020Oooo00O.o00Oo0.f1408OooO00o;
                                                    p020Oooo00O.o00O0O.OooO0O0();
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                int i5 = p020Oooo00O.o00Oo0.f1408OooO00o;
                                                p020Oooo00O.o00O0O.OooO0O0();
                                                throw th3;
                                            }
                                            break;
                                        } catch (Throwable th4) {
                                            synchronized (oo000oVar.f3737OooOOOO) {
                                                try {
                                                    p143o00oOoo.OooOOO0 oooOOO1 = oo000oVar.f3741OooOOoo;
                                                    if (oooOOO1 != null) {
                                                        oooOOO1.OooOooO(th4);
                                                    }
                                                    oo000oVar.OooO00o();
                                                    return;
                                                } catch (Throwable th5) {
                                                    throw th5;
                                                }
                                            }
                                        }
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                }
                            default:
                                this.f3721OooOOO0.OooO0O0();
                                return;
                        }
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.emoji2.text.OooOo00
    public final void OooO0OO(p143o00oOoo.OooOOO0 oooOOO0) {
        synchronized (this.f3737OooOOOO) {
            this.f3741OooOOoo = oooOOO0;
        }
        OooO0O0();
    }

    public final p021Oooo00o.o000OOo OooO0Oo() throws Throwable {
        try {
            o000OOO.OooOO0 oooOO0 = this.f3735OooOOO;
            Context context = this.f3734OooOO0o;
            androidx.appcompat.widget.o0ooOOo o0ooooo = this.f3736OooOOO0;
            oooOO0.getClass();
            androidx.appcompat.app.OooOOO oooOOOOooO00o = p021Oooo00o.o0OOO0o.OooO00o(context, o0ooooo);
            if (oooOOOOooO00o.f2085OooOO0o != 0) {
                throw new RuntimeException(OooOo00.OooOOO0(new StringBuilder("fetchFonts failed ("), oooOOOOooO00o.f2085OooOO0o, ")"));
            }
            p021Oooo00o.o000OOo[] o000oooArr = (p021Oooo00o.o000OOo[]) oooOOOOooO00o.f2086OooOOO0;
            if (o000oooArr == null || o000oooArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return o000oooArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
