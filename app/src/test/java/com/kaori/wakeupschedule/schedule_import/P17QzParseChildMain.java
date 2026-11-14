package com.kaori.wakeupschedule.schedule_import;

import java.io.File;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;

/**
 * Phase 17 / G17-6: isolated JVM entry point used by {@link P17QzParserTerminationTest}.
 *
 * <p>The strong-zhihui ("强智") general parser is a pure function but its restored control flow used
 * to loop forever. A JVM thread cannot be stopped, so the only honest way to test "always
 * terminates" is to run the production parser in a child process that the test can kill with
 * {@link Process#destroyForcibly()} when it exceeds the deadline.
 *
 * <p>This class deliberately touches no Android API: {@code o00O00o0.OooO0O0} and its jsoup/kotlin
 * dependencies are plain Java. Any Android stub call would surface as a distinct error line instead
 * of a hang, so the harness stays diagnosable.
 *
 * <p>Protocol (one line per record, parsed by the parent test):
 *
 * <pre>
 * CHILD_START
 * RESULT_OK count=N            | RESULT_ERROR &lt;class&gt;: &lt;message&gt;
 * COURSE name=..., day=..., room=..., teacher=..., startNode=..., endNode=...,
 *        startWeek=..., endWeek=..., type=...
 * CHILD_END
 * </pre>
 */
public final class P17QzParseChildMain {

    private P17QzParseChildMain() {}

    public static void main(String[] args) throws Exception {
        // The parent decodes this process' stdout as UTF-8. Without an explicit stream the child
        // would use the Windows platform charset (GBK) and every Chinese field would arrive as
        // replacement characters, hiding real parser results.
        System.setOut(
                new java.io.PrintStream(
                        new java.io.FileOutputStream(java.io.FileDescriptor.out), true, "UTF-8"));
        if (args.length != 1) {
            System.out.println("RESULT_ERROR java.lang.IllegalArgumentException: expected fixture path");
            return;
        }
        File fixture = new File(args[0]);
        if (!fixture.isFile()) {
            System.out.println("RESULT_ERROR java.io.FileNotFoundException: " + fixture.getAbsolutePath());
            return;
        }
        String html = new String(Files.readAllBytes(Paths.get(fixture.getPath())), StandardCharsets.UTF_8);

        System.out.println("CHILD_START");
        try {
            // Real production parser behind qzType == 0 ("强智教务 1"); the constructor argument is
            // the HTML source the parser walks, so it must be the fixture text itself.
            o00O00o0.OooO0O0 parser = new o00O00o0.OooO0O0(html);
            Object parsed = parser.OooO0Oo(null);
            List<?> courses = (List<?>) parsed;
            System.out.println("RESULT_OK count=" + courses.size());
            for (Object course : courses) {
                System.out.println("COURSE " + describe(course));
            }
        } catch (Throwable failure) {
            System.out.println(
                    "RESULT_ERROR "
                            + failure.getClass().getName()
                            + ": "
                            + String.valueOf(failure.getMessage()).replace('\n', ' '));
        }
        System.out.println("CHILD_END");
        System.out.flush();
    }

    /**
     * Prints only the stable, business-relevant fields, so the parent test can assert exact values
     * without depending on {@code Course.toString()} formatting.
     */
    private static String describe(Object course) throws Exception {
        Class<?> type = course.getClass();
        StringBuilder sb = new StringBuilder();
        append(sb, "name", type.getMethod("getName").invoke(course));
        append(sb, "day", type.getMethod("getDay").invoke(course));
        append(sb, "room", type.getMethod("getRoom").invoke(course));
        append(sb, "teacher", type.getMethod("getTeacher").invoke(course));
        append(sb, "startNode", type.getMethod("getStartNode").invoke(course));
        append(sb, "endNode", type.getMethod("getEndNode").invoke(course));
        append(sb, "startWeek", type.getMethod("getStartWeek").invoke(course));
        append(sb, "endWeek", type.getMethod("getEndWeek").invoke(course));
        append(sb, "type", type.getMethod("getType").invoke(course));
        return sb.toString();
    }

    private static void append(StringBuilder sb, String key, Object value) {
        if (sb.length() > 0) {
            sb.append(' ');
        }
        sb.append(key).append('=').append(value);
    }
}
