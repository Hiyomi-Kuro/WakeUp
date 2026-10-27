package com.huawei.agconnect.crash.internal.bean;

public class ThreadInfo {
    private String name;
    private String stack;

    public static class Builder {
        private static final String LINE_SEPARATOR = System.lineSeparator();
        private String name;
        private String stack;

        public Builder(Thread thread) {
            this.stack = "";
            this.name = thread.getName();
            StackTraceElement[] stackTrace = thread.getStackTrace();
            if (stackTrace == null || stackTrace.length <= 0) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            for (StackTraceElement stackTraceElement : stackTrace) {
                sb.append("\tat ");
                sb.append(stackTraceElement.toString());
                sb.append(LINE_SEPARATOR);
            }
            this.stack = sb.toString();
        }

        public ThreadInfo build() {
            return new ThreadInfo(this.name, this.stack);
        }
    }

    public ThreadInfo() {
    }

    public ThreadInfo(String str, String str2) {
        this.name = str;
        this.stack = str2;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setStack(String str) {
        this.stack = str;
    }
}
