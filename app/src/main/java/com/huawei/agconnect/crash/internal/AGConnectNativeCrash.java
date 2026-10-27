package com.huawei.agconnect.crash.internal;

import OooO0OO.OooOo00;
import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.DeviceInfo;
import com.huawei.agconnect.crash.internal.bean.Event;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import com.huawei.agconnect.crash.internal.bean.HeaderInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import o000o0O.o0OO00O;
import o000o0oO.oo000o;
import o000oo0o.Oooo0;
import o000oo0o.o00Oo0;

public class AGConnectNativeCrash {
    private static final String DIR_NAME = ".AGConnectNativeCrash";
    private static final String TAG = "AGConnectNativeCrash";
    private EventBody body;
    private Context mContext;

    public AGConnectNativeCrash(Context context) {
        this.mContext = context;
    }

    private String createRandomFileName() {
        return UUID.randomUUID().toString();
    }

    private File getCrashDir(Context context) {
        File file = new File(context.getFilesDir(), OooOo00.OooOoOO(".AGConnectNativeCrash_", ((oo000o) o0OO00O.OooO00o()).f10993OooO00o.OooO0O0()));
        if ((file.exists() && file.isDirectory()) || file.mkdir()) {
            return file;
        }
        Logger.e(TAG, "create dir failed");
        return null;
    }

    public void collectInfo() {
        DeviceInfo deviceInfoBuild = new DeviceInfo.Builder(this.mContext).build();
        Event.Builder builder = new Event.Builder(this.mContext);
        builder.level(0);
        builder.device(deviceInfoBuild);
        Event eventBuild = builder.build();
        HeaderInfo headerInfoBuild = new HeaderInfo.Builder(this.mContext).build();
        EventBody eventBody = new EventBody();
        this.body = eventBody;
        eventBody.setEvent(eventBuild);
        this.body.setHeader(headerInfoBuild);
    }

    public EventBody getEventBody() {
        return this.body;
    }

    public String getFilePath(Context context) {
        File crashDir = getCrashDir(context);
        if (crashDir == null) {
            return null;
        }
        String path = crashDir.getPath();
        return OooOo00.OooOOO(OooOo00.OooOOOO(path), File.separator, createRandomFileName());
    }

    public String getLogFilePath(Context context) {
        return new File(Oooo0.OooO00o(context), "AGConnect-userlog_" + o00000Oo.Oooo0.OooO0Oo(context) + ".temp").getPath();
    }

    public String getMetadataFilePath(Context context) {
        return new File(o00Oo0.OooO00o(context), o00Oo0.OooO0OO(context)).getPath();
    }

    public List<File> loadFile(Context context, boolean z) {
        File[] fileArrListFiles;
        File crashDir = getCrashDir(context);
        if (crashDir != null && (fileArrListFiles = crashDir.listFiles()) != null) {
            if (z) {
                Arrays.sort(fileArrListFiles, new OooO00o(0, this));
            }
            return Arrays.asList(fileArrListFiles);
        }
        return new ArrayList(0);
    }
}
