package kotlinx.coroutines.flow;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Result;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;
import kotlinx.coroutines.oo000o;
import okio.SegmentedByteString;
import org.jsoup.Connection$Method;
import org.jsoup.select.Elements;
import p024Oooo0o.o00000O;
import p146o0ooOoO.o000OOo;

public abstract /* synthetic */ class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9146OooO00o = new com.google.gson.internal.OooO0o("NO_VALUE", 1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9147OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9148OooO0OO;

    static {
        int i = 1;
        f9147OooO0O0 = new com.google.gson.internal.OooO0o("NONE", i);
        f9148OooO0OO = new com.google.gson.internal.OooO0o("PENDING", i);
    }

    public static void OooO(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static final void OooO00o(Object[] objArr, long j, Object obj) {
        objArr[(objArr.length - 1) & ((int) j)] = obj;
    }

    public static void OooO0O0(Throwable th) {
        boolean z = (th == null || (th instanceof RuntimeException) || (th instanceof Error)) ? false : true;
        String str = "Not a checked exception: " + th;
        Object[] objArr = new Object[0];
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static Elements OooO0OO(org.jsoup.nodes.OooO0O0 oooO0O0, o00OOO0O.o0OoOo0 o0oooo0) {
        Elements elements = new Elements();
        kotlinx.coroutines.channels.OooOo00.OooOO0(new o000OOo(oooO0O0, elements, o0oooo0, 28), oooO0O0);
        return elements;
    }

    public static final int OooO0Oo(Context context, int i) {
        return Build.VERSION.SDK_INT >= 23 ? context.getColor(i) : context.getResources().getColor(i);
    }

    public static final OooOO0 OooO0o(OooOO0 oooOO0) {
        o00O0OOO.OooOo oooOo = OooOOO.f9144OooO00o;
        if (oooOO0 instanceof o00O0O) {
            return oooOO0;
        }
        o00O0OOO.OooOo oooOo2 = OooOOO.f9144OooO00o;
        o00O0OOO.o0OoOo0 o0oooo0 = OooOOO.f9145OooO0O0;
        if (oooOO0 instanceof OooO) {
            OooO oooO = (OooO) oooOO0;
            if (oooO.f9139OooOOO0 == oooOo2 && oooO.f9138OooOOO == o0oooo0) {
                return oooOO0;
            }
        }
        return new OooO(oooOO0);
    }

    public static oo0O.OooO OooO0o0(String str) {
        String externalForm;
        oo0O.OooO oooO = new oo0O.OooO();
        oo0O.OooO0OO oooO0OO = new oo0O.OooO0OO();
        oooO0OO.f12766OooO = null;
        oooO0OO.f12771OooOO0 = false;
        oooO0OO.f12772OooOO0O = false;
        oooO0OO.f12775OooOOO0 = false;
        oooO0OO.f12774OooOOO = "UTF-8";
        oooO0OO.f12768OooO0o0 = 30000;
        oooO0OO.f12767OooO0o = 2097152;
        oooO0OO.f12769OooO0oO = true;
        oooO0OO.f12770OooO0oo = new ArrayList();
        oooO0OO.f11824OooO0OO = Connection$Method.GET;
        oooO0OO.OooO00o("Accept-Encoding", "gzip");
        oooO0OO.OooO00o("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36");
        oooO0OO.f12773OooOO0o = new o000OOo(new org.jsoup.parser.OooO0O0());
        oooO.f12760OooO00o = oooO0OO;
        oo0O.OooO0o oooO0o = new oo0O.OooO0o();
        oooO0o.f12784OooOO0O = false;
        oooO0o.f12785OooOO0o = false;
        oooO0o.f12787OooOOO0 = 0;
        oooO.f12761OooO0O0 = oooO0o;
        OooOO0o(str, "Must supply a valid URL");
        try {
            try {
                externalForm = oo0O.OooO.OooO0OO(new URL(str)).toExternalForm();
            } catch (Exception unused) {
                externalForm = str;
            }
            oooO0OO.f11823OooO0O0 = new URL(externalForm);
            return oooO;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Malformed URL: ".concat(str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #1 {all -> 0x003b, blocks: (B:13:0x0035, B:24:0x0060, B:28:0x0075, B:30:0x007d, B:20:0x0053, B:23:0x005a), top: B:49:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0091 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x008f -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final Object OooO0oO(OooOO0O collector, kotlinx.coroutines.channels.OooOo channel, boolean consume, kotlin.coroutines.OooO0o continuation) {
        kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 state;
        if (continuation instanceof kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1) {
            state = (kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1) continuation;
            int label = state.label;
            if ((label & Integer.MIN_VALUE) != 0) {
                state.label = label - Integer.MIN_VALUE;
            } else {
                state = new kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1(continuation);
            }
        } else {
            state = new kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1(continuation);
        }

        Object result = state.result;
        Object suspended = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
        int label = state.label;
        OooOO0O currentCollector;
        kotlinx.coroutines.channels.o000oOoO currentChannel;
        kotlinx.coroutines.channels.OooO00o iterator;
        boolean resumedHasNext;

        if (label == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            currentCollector = collector;
            currentChannel = channel;
            try {
                iterator = channel.f9134OooOOOO.iterator();
            } catch (Throwable failure) {
                return rethrowConsumedChannelFailure(failure, currentChannel, consume);
            }
            resumedHasNext = false;
        } else if (label == 1 || label == 2) {
            consume = state.Z$0;
            iterator = (kotlinx.coroutines.channels.OooO00o) state.L$2;
            currentChannel = (kotlinx.coroutines.channels.o000oOoO) state.L$1;
            currentCollector = (OooOO0O) state.L$0;
            try {
                kotlin.OooO0O0.OooO0O0(result);
            } catch (Throwable failure) {
                return rethrowConsumedChannelFailure(failure, currentChannel, consume);
            }
            resumedHasNext = label == 1;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        while (true) {
            Object hasNextResult;
            if (resumedHasNext) {
                hasNextResult = result;
                resumedHasNext = false;
            } else {
                try {
                    state.L$0 = currentCollector;
                    state.L$1 = currentChannel;
                    state.L$2 = iterator;
                    state.Z$0 = consume;
                    state.label = 1;
                    hasNextResult = iterator.OooO0O0(state);
                    if (hasNextResult == suspended) {
                        return suspended;
                    }
                } catch (Throwable failure) {
                    return rethrowConsumedChannelFailure(failure, currentChannel, consume);
                }
            }

            boolean hasNext;
            try {
                hasNext = ((Boolean) hasNextResult).booleanValue();
            } catch (Throwable failure) {
                return rethrowConsumedChannelFailure(failure, currentChannel, consume);
            }
            if (!hasNext) {
                break;
            }

            try {
                Object value = iterator.OooO0OO();
                state.L$0 = currentCollector;
                state.L$1 = currentChannel;
                state.L$2 = iterator;
                state.Z$0 = consume;
                state.label = 2;
                Object emitted = currentCollector.emit(value, state);
                if (emitted == suspended) {
                    return suspended;
                }
            } catch (Throwable failure) {
                return rethrowConsumedChannelFailure(failure, currentChannel, consume);
            }
        }

        if (consume) {
            currentChannel.OooO0Oo(null);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> Object rethrowConsumedChannelFailure(Throwable failure, kotlinx.coroutines.channels.o000oOoO channel, boolean consume) throws T {
        if (consume) {
            java.util.concurrent.CancellationException cancellation = failure instanceof java.util.concurrent.CancellationException
                    ? (java.util.concurrent.CancellationException) failure
                    : null;
            if (cancellation == null) {
                cancellation = new java.util.concurrent.CancellationException("Channel was consumed, consumer had failed");
                cancellation.initCause(failure);
            }
            channel.OooO0Oo(cancellation);
        }
        throw (T) failure;
    }

    public static final void OooO0oo(kotlin.coroutines.OooOOOO oooOOOO, Throwable th) {
        Throwable runtimeException;
        Iterator it = kotlinx.coroutines.internal.OooOO0.f9196OooO00o.iterator();
        while (it.hasNext()) {
            try {
                ((kotlinx.coroutines.android.OooO0O0) ((oo000o) it.next())).OooOOo0(oooOOOO, th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    kotlin.OooO00o.OooO00o(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            kotlin.OooO00o.OooO00o(th, new DiagnosticCoroutineContextException(oooOOOO));
        } catch (Throwable unused2) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static void OooOO0(boolean z) {
        if (!z) {
            throw new IllegalArgumentException("Must be true");
        }
    }

    public static void OooOO0O(String str) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("String must not be empty");
        }
    }

    public static void OooOO0o(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void OooOOO(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void OooOOO0(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
    }

    public static String OooOOOO(okhttp3.o00Ooo o00ooo2) {
        int length = o00ooo2.f12631OooO00o.length() + 3;
        String str = o00ooo2.f12630OooO;
        int iIndexOf = str.indexOf(47, length);
        String strSubstring = str.substring(iIndexOf, p122o00O0o0O.OooOO0O.OooO0oO(iIndexOf, str, str.length(), "?#"));
        String strOooO0o0 = o00ooo2.OooO0o0();
        if (strOooO0o0 == null) {
            return strSubstring;
        }
        return strSubstring + '?' + strOooO0o0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    public static final int OooOOOo(SegmentedByteString segmentedByteString, int i) {
        int i2;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(segmentedByteString, "<this>");
        int[] directory$okio = segmentedByteString.getDirectory$okio();
        int i3 = i + 1;
        int length = segmentedByteString.getSegments$okio().length;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(directory$okio, "<this>");
        int i4 = length - 1;
        int i5 = 0;
        while (i5 <= i4) {
            i2 = (i5 + i4) >>> 1;
            int i6 = directory$okio[i2];
            if (i6 < i3) {
                i5 = i2 + 1;
            } else {
                if (i6 <= i3) {
                    if (i2 >= 0) {
                        return i2;
                    }
                    return ~i2;
                }
                i4 = i2 - 1;
            }
        }
        i2 = (-i5) - 1;
        if (i2 >= 0) {
            return i2;
        }
        return ~i2;
    }

    public static final int OooOOo(Context context, int i) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "<this>");
        TypedArray typedArrayOooO00o = p135o00OOOo.OooO0o.OooO00o(context, i);
        int color = typedArrayOooO00o.getColor(typedArrayOooO00o.getIndex(0), -65536);
        typedArrayOooO00o.recycle();
        return color;
    }

    public static void OooOOo0(o00O0OOO.o0OoOo0 o0oooo0, Object obj, kotlin.coroutines.OooO0o oooO0o) {
        try {
            kotlinx.coroutines.internal.OooO00o.OooO0Oo(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo00(o0oooo0, obj, oooO0o)), o00O0O00.OooOO0O.f11387OooO00o, null);
        } catch (Throwable th) {
            oooO0o.resumeWith(kotlin.OooO0O0.OooO00o(th));
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    /* JADX WARN: Code duplicated, block: B:18:0x002c  */
    public static void OooOOoo(View view, int i, int i2) {
        int i3;
        int i4;
        int iOooO0O0 = 0;
        if ((i2 & 1) != 0) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                i3 = marginLayoutParams.topMargin;
            } else {
                i3 = 0;
            }
        } else {
            i3 = 0;
        }
        if ((i2 & 2) != 0) {
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
            if (marginLayoutParams2 != null) {
                i4 = marginLayoutParams2.bottomMargin;
            } else {
                i4 = 0;
            }
        } else {
            i4 = 0;
        }
        if ((i2 & 4) != 0) {
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            i = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? o00000O.OooO0OO((ViewGroup.MarginLayoutParams) layoutParams3) : 0;
        }
        if ((i2 & 8) != 0) {
            ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
            if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                iOooO0O0 = o00000O.OooO0O0((ViewGroup.MarginLayoutParams) layoutParams4);
            }
        }
        ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
        if (layoutParams5 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams5;
        marginLayoutParams3.topMargin = i3;
        marginLayoutParams3.bottomMargin = i4;
        marginLayoutParams3.setMarginStart(i);
        marginLayoutParams3.setMarginEnd(iOooO0O0);
        view.setLayoutParams(marginLayoutParams3);
    }
}
