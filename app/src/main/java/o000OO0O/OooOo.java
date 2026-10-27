package o000oo0o;

import android.content.Context;
import com.huawei.agconnect.crash.internal.bean.DeviceInfo;
import com.huawei.agconnect.crash.internal.bean.Event;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import com.huawei.agconnect.crash.internal.bean.HeaderInfo;
import com.huawei.agconnect.crash.internal.bean.StackInfo;
import com.huawei.agconnect.crash.internal.bean.ThreadInfo;
import java.util.Map;

public abstract class OooOo {
    public static String OooO00o(Throwable th) {
        String string = th.toString();
        if (string.contains("[Cordova]")) {
            return "[Cordova]";
        }
        if (string.contains("[RN]")) {
            return "[RN]";
        }
        return string.contains("[Flutter]") ? "[Flutter]" : "JAVA";
    }

    public static void OooO0O0(Throwable th, Context context, EventBody eventBody, boolean z) {
        String str;
        DeviceInfo deviceInfoBuild = new DeviceInfo.Builder(context).build();
        Event.Builder builder = new Event.Builder(context);
        builder.level(!z ? 1 : 0);
        builder.device(deviceInfoBuild);
        builder.now();
        if ("JAVA".equals(OooO00o(th))) {
            builder.summary(th);
            builder.addStack(new StackInfo.Builder(th, false).build());
            for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
                builder.addStack(new StackInfo.Builder(cause, true).build());
            }
        } else {
            Exception exc = new Exception(th.toString().replace("java.lang.Exception: ".concat(OooO00o(th)), ""));
            exc.setStackTrace(th.getStackTrace());
            builder.summary(exc);
            builder.addStack(new StackInfo.Builder(exc, false).build());
        }
        if (z) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                if (entry.getValue().length > 0) {
                    builder.addThread(new ThreadInfo.Builder(entry.getKey()).build());
                }
            }
        }
        o00Oo0 o00oo0 = o00Oo0.f11075OooO0o0;
        synchronized (o00oo0) {
            str = o00oo0.f11076OooO00o;
        }
        builder.userId(str);
        builder.statusInfoList(o00oo0.OooO0Oo());
        builder.logInfoList(Oooo0.f11060OooO0O0.OooO0O0());
        Event eventBuild = builder.build();
        if (!"JAVA".equals(OooO00o(th))) {
            eventBuild.setType("Other");
        }
        HeaderInfo headerInfoBuild = new HeaderInfo.Builder(context).build();
        eventBody.setEvent(eventBuild);
        eventBody.setHeader(headerInfoBuild);
    }
}
