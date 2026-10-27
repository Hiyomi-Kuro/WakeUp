package com.huawei.agconnect.crash.internal.bean;

import android.content.Context;
import com.huawei.agconnect.common.api.AGCInstanceID;
import com.huawei.agconnect.common.api.Logger;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;

public class Event {
    private String aaid;
    private long eventtime;
    private String level;
    private List<LogInfo> log_infos;
    private DeviceInfo properties;
    private List<StackInfo> stack;
    private List<StatusInfo> status_infos;
    private String summary;
    private List<ThreadInfo> thread;
    private String type;
    private String user_id;

    public static class Builder {
        public static final int LEVEL_CRASH = 0;
        public static final int LEVEL_MAJOR = 1;
        public static final int LEVEL_MINOR = 2;
        private String aaid;
        private DeviceInfo deviceInfo;
        private String level;
        private List<LogInfo> logInfoList;
        private List<StackInfo> stackList;
        private List<StatusInfo> statusInfoList;
        private String summary;
        private List<ThreadInfo> threadList;
        private long time;
        private String userId;

        public Builder(Context context) {
            try {
                this.aaid = AGCInstanceID.getInstance(context).getId();
            } catch (Exception unused) {
                Logger.e("Event", "get aaid exception");
                this.aaid = "";
            }
            this.stackList = new ArrayList();
            this.threadList = new ArrayList();
            this.statusInfoList = new ArrayList();
            this.logInfoList = new ArrayList();
        }

        public Builder addStack(StackInfo stackInfo) {
            this.stackList.add(stackInfo);
            return this;
        }

        public Builder addThread(ThreadInfo threadInfo) {
            this.threadList.add(threadInfo);
            return this;
        }

        public Event build() {
            Event event = new Event();
            event.aaid = this.aaid;
            event.level = this.level;
            event.summary = this.summary;
            event.eventtime = this.time;
            event.properties = this.deviceInfo;
            event.stack = this.stackList;
            event.thread = this.threadList;
            event.user_id = this.userId;
            event.status_infos = this.statusInfoList;
            event.log_infos = this.logInfoList;
            return event;
        }

        public Builder crashwhen(long j) {
            this.time = j;
            return this;
        }

        public Builder device(DeviceInfo deviceInfo) {
            this.deviceInfo = deviceInfo;
            return this;
        }

        public Builder level(int i) {
            this.level = String.valueOf(i);
            return this;
        }

        public Builder logInfoList(List<LogInfo> list) {
            this.logInfoList = list;
            return this;
        }

        public Builder now() {
            try {
                this.time = Calendar.getInstance(TimeZone.getTimeZone("Etc/GMT+0")).getTime().getTime();
            } catch (Exception unused) {
                Logger.e("Event", "get time exception");
            }
            return this;
        }

        public Builder statusInfoList(List<StatusInfo> list) {
            this.statusInfoList = list;
            return this;
        }

        public Builder summary(Throwable th) {
            StackTraceElement stackTraceElement = th.getStackTrace().length == 0 ? null : th.getStackTrace()[0];
            Locale locale = Locale.ENGLISH;
            Object[] objArr = new Object[2];
            objArr[0] = th.getClass().getName();
            objArr[1] = stackTraceElement != null ? stackTraceElement.toString() : "";
            this.summary = String.format(locale, "%s|(at %s)", objArr);
            return this;
        }

        public Builder userId(String str) {
            this.userId = str;
            return this;
        }
    }

    public DeviceInfo getDeviceInfo() {
        return this.properties;
    }

    public List<StackInfo> getStack() {
        return this.stack;
    }

    public void setEventtime(long j) {
        this.eventtime = j;
    }

    public void setLogInfos(List<LogInfo> list) {
        this.log_infos = list;
    }

    public void setStack(List<StackInfo> list) {
        this.stack = list;
    }

    public void setStatusInfos(List<StatusInfo> list) {
        this.status_infos = list;
    }

    public void setSummary(String str) {
        this.summary = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUserId(String str) {
        this.user_id = str;
    }
}
