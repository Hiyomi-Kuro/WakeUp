package com.huawei.agconnect.crash.internal.bean;

public class LogInfo {
    private String context;
    private int level;
    private long logtime;

    public static class Builder {
        private String context;
        private int level;
        private long logtime;

        public LogInfo build() {
            return new LogInfo(this.level, this.logtime, this.context);
        }

        public Builder setContext(String str) {
            this.context = str;
            return this;
        }

        public Builder setLevel(int i) {
            this.level = i;
            return this;
        }

        public Builder setLogtime(long j) {
            this.logtime = j;
            return this;
        }
    }

    public LogInfo() {
    }

    private LogInfo(int i, long j, String str) {
        this.level = i;
        this.logtime = j;
        this.context = str;
    }
}
