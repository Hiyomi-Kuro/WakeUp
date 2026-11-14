package com.kaori.wakeupschedule.schedule_import;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.junit.BeforeClass;
import org.junit.Test;

/**
 * Phase17 / G17-6: behavioural regression for the strong-zhihui ("强智") general parser
 * ({@code o00O00o0.OooO0O0}, the qzType==0 parser behind the school label「强智教务 1」).
 *
 * <p>Why a child process: the defect being locked down is "the method never returns". A
 * {@code Future.get(timeout)} would leave a spinning thread inside the Gradle test JVM, so each
 * case runs the real production parser in its own JVM that the harness kills on the deadline
 * ({@link P17ChildJvm}). A run that exceeds {@link #PARSE_DEADLINE_MS} fails the test with
 * "did not terminate" instead of wedging the suite.
 *
 * <p>Expected values are independent of the parser: they were derived from the restored control
 * flow plus the fixture contract, and are asserted field by field (day / periods / weeks / room /
 * teacher), not by "it returned something".
 */
public final class P17QzParserContractTest {

    /** Generous: a single cell parses in milliseconds; this only has to catch a non-terminator. */
    private static final long PARSE_DEADLINE_MS = 60_000L;

    private static final String FIXTURE_DIR = "src/test/resources/phase17-fixtures";

    private static P17ChildJvm child;

    @BeforeClass
    public static void startChildHarness() {
        child = P17ChildJvm.create();
    }

    /**
     * The archived Phase16 fixture is a qz_fspt-shaped document (font[title] cells, no {@code -----}
     * separators, 周次(节次)="1-16周"). It is kept byte-identical on purpose.
     *
     * <p>Against the fixed parser it terminates and reports a deterministic contract rejection: with
     * no section part before '节', the tail "16周" cannot be a period number. Before the fix this
     * same input spun forever inside the 选课人数 fallback (parser-probe-2.txt: TIMEOUT at
     * OooO0O0.java:162), so the assertion is "terminates and fails fast", not "imports successfully".
     */
    @Test
    public void archivedPhase16FixtureTerminatesWithContractError() throws Exception {
        P17ChildJvm.Result result =
                child.run(resolve("../.tmp/phase16-resume-20261114/b/P16MOCK_qz_fspt.html"), PARSE_DEADLINE_MS);

        assertTrue("parser did not terminate: " + result.output, result.finished);
        assertTrue("child did not reach its end marker: " + result.output, result.sawChildEnd());
        assertTrue(
                "expected a NumberFormatException for the qz_fspt 周次 shape, got: " + result.resultLine(),
                result.resultLine().startsWith("RESULT_ERROR java.lang.NumberFormatException"));
        assertTrue(
                "the rejected value should be the week tail, got: " + result.resultLine(),
                result.resultLine().contains("16"));
    }

    /**
     * 合法节次列表：周次(节次)="3-14周 [1-2]" carries an explicit section list, so the parser must
     * continue with those periods instead of recomputing them from 选课人数.
     *
     * <p>The course sits in row 2, whose default mapping would be [3,4] — the assertion therefore
     * distinguishes "kept the parsed list" from "fell back to the row default".
     */
    @Test
    public void explicitSectionListContinuesWithoutEnrollmentFallback() throws Exception {
        List<Map<String, String>> courses = parse("qz-explicit-sections.html");

        assertEquals("exactly one course", 1, courses.size());
        Map<String, String> course = courses.get(0);
        assertEquals("P17QZ_NODE_EXPLICIT", course.get("name"));
        assertEquals("2", course.get("day"));
        assertEquals("甲老师", course.get("teacher"));
        assertEquals("A101", course.get("room"));
        assertEquals("1", course.get("startNode"));
        assertEquals("2", course.get("endNode"));
        assertEquals("3", course.get("startWeek"));
        assertEquals("14", course.get("endWeek"));
        assertEquals("0", course.get("type"));
    }

    /**
     * 空白/非法节次列表 → 正确回退：周次(节次)="2-12周(5-6节)" leaves an empty section list, so the
     * fallback runs exactly once and supplies row 2's default periods [3,4] (not [5,6]).
     */
    @Test
    public void blankSectionListFallsBackToRowDefaultPeriods() throws Exception {
        Map<String, String> course = courseByName(parse("qz-fallback-sections.html"), "P17QZ_FALLBACK_DEFAULT_ROW2");

        assertEquals("2", course.get("day"));
        assertEquals("3", course.get("startNode"));
        assertEquals("4", course.get("endNode"));
        assertEquals("2", course.get("startWeek"));
        assertEquals("12", course.get("endWeek"));
    }

    /** 「选课人数」存在且含两段 → 节次来自其第二段 [7-8]，而不是行默认值 [3,4]。 */
    @Test
    public void enrollmentSectionSuppliesPeriodsWhenPresent() throws Exception {
        Map<String, String> course =
                courseByName(parse("qz-fallback-sections.html"), "P17QZ_FALLBACK_ENROLLMENT");

        assertEquals("3", course.get("day"));
        assertEquals("7", course.get("startNode"));
        assertEquals("8", course.get("endNode"));
        assertEquals("1", course.get("startWeek"));
        assertEquals("16", course.get("endWeek"));
    }

    /** 「选课人数」缺失 → 使用 OooOO0O(row) 默认节次；第 3 行映射为 [5,6]。 */
    @Test
    public void missingEnrollmentNodeFallsBackToRowDefaultPeriods() throws Exception {
        Map<String, String> course =
                courseByName(parse("qz-fallback-sections.html"), "P17QZ_FALLBACK_DEFAULT_ROW3");

        assertEquals("4", course.get("day"));
        assertEquals("5", course.get("startNode"));
        assertEquals("6", course.get("endNode"));
    }

    /** 默认节次映射：OooOO0O(i) = {2i-1, 2i}，纯函数直接断言。 */
    @Test
    public void defaultPeriodMappingIsTwoPerRow() {
        o00O00o0.OooO0O0 parser = new o00O00o0.OooO0O0("<html></html>");

        int[][] expected = {{1, 2}, {3, 4}, {5, 6}, {7, 8}};
        for (int row = 1; row <= expected.length; row++) {
            int[] actual = parser.OooOO0O(row);
            assertEquals("row " + row + " start", expected[row - 1][0], actual[0]);
            assertEquals("row " + row + " end", expected[row - 1][1], actual[1]);
        }
    }

    /**
     * 分隔符契约：一个 kbcontent div 内两门课程必须用 {@code <br>-----} 分隔，解析器才会切块。
     * 这条用例证明"分隔符是 qz 契约的一部分"，而不是历史报告里的推测。
     */
    @Test
    public void oneCellCanHoldSeveralCoursesOnlyWithSeparators() throws Exception {
        List<Map<String, String>> courses = parse("qz-multi-block.html");

        assertEquals("two blocks in one cell", 2, courses.size());
        assertEquals("P17QZ_BLOCK_A", courses.get(0).get("name"));
        assertEquals("1", courses.get(0).get("startNode"));
        assertEquals("2", courses.get(0).get("endNode"));
        assertEquals("1", courses.get(0).get("startWeek"));
        assertEquals("8", courses.get(0).get("endWeek"));
        assertEquals("P17QZ_BLOCK_B", courses.get(1).get("name"));
        assertEquals("3", courses.get(1).get("startNode"));
        assertEquals("4", courses.get(1).get("endNode"));
        assertEquals("9", courses.get(1).get("startWeek"));
        assertEquals("16", courses.get(1).get("endWeek"));
    }

    /**
     * 畸形 HTML（表格与 font 都被截断）必须有限时间结束，并且给出确定的终态。
     *
     * <p>jsoup 会把截断的表格补全成一个单元：课程名保留，老师/教室为空；表头缺少「星期日」，
     * 方向判据 {@code 星期日 < 星期一} 成立，于是 day 走 numArr[1]=7 分支，周次取到 1-20（正则
     * 抓到的数字）。这些数值是"确定的终态"，用来锁住"不抛异常、不挂起、不产生半条课程"。
     */
    @Test
    public void malformedHtmlTerminatesWithDeterministicResult() throws Exception {
        P17ChildJvm.Result result = child.run(resolve(FIXTURE_DIR + "/qz-malformed.html"), PARSE_DEADLINE_MS);

        assertTrue("parser did not terminate: " + result.output, result.finished);
        assertTrue(result.sawChildEnd());
        assertEquals("RESULT_OK count=1", result.resultLine());

        Map<String, String> course = parseCourse(result.courseLines().get(0));
        assertEquals("P17MAL_TRUNCATED", course.get("name"));
        assertEquals("7", course.get("day"));
        assertEquals("", course.get("teacher"));
        assertEquals("", course.get("room"));
        assertEquals("1", course.get("startNode"));
        assertEquals("2", course.get("endNode"));
        assertEquals("1", course.get("startWeek"));
        assertEquals("20", course.get("endWeek"));
    }

    private List<Map<String, String>> parse(String fixtureName) throws Exception {
        P17ChildJvm.Result result = child.run(resolve(FIXTURE_DIR + "/" + fixtureName), PARSE_DEADLINE_MS);
        assertTrue("parser did not terminate for " + fixtureName + ": " + result.output, result.finished);
        assertTrue("child did not finish: " + result.output, result.sawChildEnd());
        assertFalse(
                "unexpected parse error for " + fixtureName + ": " + result.resultLine(),
                result.resultLine().startsWith("RESULT_ERROR"));

        List<String> lines = result.courseLines();
        java.util.List<Map<String, String>> courses = new java.util.ArrayList<>();
        for (String line : lines) {
            courses.add(parseCourse(line));
        }
        return courses;
    }

    private static Map<String, String> courseByName(List<Map<String, String>> courses, String name) {
        for (Map<String, String> course : courses) {
            if (name.equals(course.get("name"))) {
                return course;
            }
        }
        throw new AssertionError("course not found: " + name + " in " + courses);
    }

    /** {@code name=... day=... room=...} → map; empty values stay empty instead of being dropped. */
    private static Map<String, String> parseCourse(String line) {
        Map<String, String> fields = new LinkedHashMap<>();
        String[] tokens = line.trim().split(" ");
        String key = null;
        StringBuilder value = new StringBuilder();
        for (String token : tokens) {
            int eq = token.indexOf('=');
            if (eq > 0) {
                if (key != null) {
                    fields.put(key, value.toString());
                }
                key = token.substring(0, eq);
                value.setLength(0);
                value.append(token.substring(eq + 1));
            } else if (key != null) {
                // An empty value leaves a bare separator, so the next token is a new key or a
                // continuation of the current one.
                if (token.isEmpty()) {
                    continue;
                }
                value.append(' ').append(token);
            }
        }
        if (key != null) {
            fields.put(key, value.toString());
        }
        return fields;
    }

    private static File resolve(String relative) {
        File candidate = new File(relative);
        if (candidate.isFile()) {
            return candidate.getAbsoluteFile();
        }
        File fromRoot = new File("../" + relative);
        if (fromRoot.isFile()) {
            return fromRoot.getAbsoluteFile();
        }
        throw new AssertionError("fixture not found: " + relative + " (cwd=" + new File(".").getAbsolutePath() + ")");
    }
}
