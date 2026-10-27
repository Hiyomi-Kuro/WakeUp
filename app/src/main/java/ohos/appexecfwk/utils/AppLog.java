package ohos.appexecfwk.utils;

import android.util.Log;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ohos.hiviewdfx.HiLogLabel;

/**
 * Android logging bridge for the Harmony ability-shell compatibility sources.
 *
 * <p>The retained call sites use only d/e/i/w and the Harmony {@code %{public}d},
 * {@code %{public}s}, and {@code %{private}s} format forms. Public values are
 * formatted into Android logcat messages; private values are redacted using the
 * same visible marker Harmony HiLog uses.</p>
 */
public final class AppLog {
    private static final String DEFAULT_TAG = "AppLog";
    private static final Pattern HI_LOG_PARAMETER =
            Pattern.compile("%\\{(public|private)}([ds])");

    private AppLog() {
    }

    public static int d(HiLogLabel label, String format, Object[] arguments) {
        return write(Log.DEBUG, label, format, arguments);
    }

    public static int i(HiLogLabel label, String format, Object[] arguments) {
        return write(Log.INFO, label, format, arguments);
    }

    public static int w(HiLogLabel label, String format, Object[] arguments) {
        return write(Log.WARN, label, format, arguments);
    }

    public static int w(String format, Object[] arguments) {
        return write(Log.WARN, null, format, arguments);
    }

    public static int e(HiLogLabel label, String format, Object[] arguments) {
        return write(Log.ERROR, label, format, arguments);
    }

    private static int write(int priority, HiLogLabel label, String format, Object[] arguments) {
        String tag = label == null || label.getTag() == null || label.getTag().isEmpty()
                ? DEFAULT_TAG : label.getTag();
        return Log.println(priority, tag, formatMessage(format, arguments));
    }

    static String formatMessage(String format, Object[] arguments) {
        if (format == null) {
            return "null";
        }
        Matcher matcher = HI_LOG_PARAMETER.matcher(format);
        StringBuffer result = new StringBuffer(format.length());
        int argumentIndex = 0;
        while (matcher.find()) {
            if (arguments == null || argumentIndex >= arguments.length) {
                throw new IllegalArgumentException(
                        "Missing value for Harmony log placeholder at argument " + argumentIndex);
            }
            String replacement;
            if ("private".equals(matcher.group(1))) {
                replacement = "<private>";
            } else {
                replacement = String.format(Locale.ROOT, "%" + matcher.group(2),
                        arguments[argumentIndex]);
            }
            matcher.appendReplacement(result, Matcher.quoteReplacement(replacement));
            argumentIndex++;
        }
        matcher.appendTail(result);
        return result.toString();
    }
}
