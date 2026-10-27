package o00O;

import com.kaori.wakeupschedule.course_add.o0OoOo0;

public abstract class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f11117OooO00o = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int OooO00o(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            throw new IllegalArgumentException(o0OoOo0.OooO0o("Unexpected hex digit: ", c));
        }
        return c - '7';
    }
}
