package com.huawei.agconnect.crash.internal.bean;

public class StackInfo {
    private String message;
    private String stack;

    public static class Builder {
        private static final String LINE_SEPARATOR = System.lineSeparator();
        private String msg;
        private String stack;

        public Builder(Throwable th, boolean z) {
            msg(th, z);
            stack(th);
        }

        private void msg(Throwable th, boolean z) {
            String string;
            if (z) {
                string = "Caused by: " + th.toString();
            } else {
                string = th.toString();
            }
            this.msg = string;
        }

        private void stack(Throwable th) {
            StackTraceElement[] stackTrace = th.getStackTrace();
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

        public StackInfo build() {
            return new StackInfo(this.msg, this.stack);
        }
    }

    public StackInfo() {
    }

    public StackInfo(String str, String str2) {
        this.message = str;
        this.stack = str2;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setStack(String str) {
        this.stack = str;
    }
}
