package com.kaori.wakeupschedule.schedule_import;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotSame;
import static org.junit.Assert.assertSame;
import static org.junit.Assert.assertTrue;

import org.junit.Test;

/**
 * Phase17: behavioural tests for the two jsoup restoration defects that blocked HTML import before
 * the parser was ever reached ({@code CharacterReader.cacheString} and
 * {@code Element.preserveWhitespace}).
 *
 * <p>Both are pure functions and are called directly 鈥?no Robolectric sandbox, no reflection, so the
 * test cannot accidentally exercise a different method than production.
 *
 * <p>Tree building note: this jsoup fork parses the content of {@code <pre>} as raw text (verified:
 * {@code <div><pre><span>x</span></pre></div>} becomes {@code <pre>span x</pre>}), so the ancestor
 * cases are built through the production DOM API {@code Element.Oooo00o(tag)} instead of HTML
 * strings. That keeps the test about {@code preserveWhitespace}, not about the parser quirk.
 */
public final class P17JsoupRestorationTest {

    /** cacheString bypasses the cache outside 1..12 characters. */
    private static final int CACHE_SLOTS = 512;

    // ---------------------------------------------------------------- cacheString -------------

    /**
     * 鍚岄暱搴︾紦瀛樺啿绐侊細姣忎釜妗堕噷閮芥斁涓€涓瓑闀夸絾鍐呭涓嶅悓鐨勫瓧绗︿覆锛屼簬鏄棤璁哄搱甯岃惤鍦ㄥ摢涓€鏍硷紝
     * 鍐呭姣旇緝閮藉繀鐒跺け璐ャ€備慨澶嶅墠璇ュ垎鏀病鏈夐€€鍑猴紝寰幆涓嶇粓姝紙鏃у疄鐜?JVM 鎺㈤拡 TIMEOUT锛夈€?     */
    @Test(timeout = 15_000L)
    public void sameLengthCacheCollisionReturnsNewStringInsteadOfSpinning() {
        char[] buffer = {'a', 'b', 'c'};
        String[] cache = filledCache("zzz");

        String result = org.jsoup.parser.OooO00o.OooO0OO(buffer, cache, 0, 3);

        assertEquals("must build the requested content, not reuse the colliding bucket", "abc", result);
        assertTrue("the colliding bucket must be replaced by the new content", contains(cache, "abc"));
    }

    /** 閲嶅鍛戒腑锛氱浜屾鐢ㄥ悓鏍峰唴瀹硅皟鐢紝蹇呴』鍛戒腑缂撳瓨骞惰繑鍥炲悓涓€涓疄渚嬨€?*/
    @Test(timeout = 15_000L)
    public void identicalContentIsServedFromTheCacheOnRepeatedCalls() {
        char[] buffer = {'x', 'y', 'z'};
        String[] cache = new String[CACHE_SLOTS];

        String first = org.jsoup.parser.OooO00o.OooO0OO(buffer, cache, 0, 3);
        String second = org.jsoup.parser.OooO00o.OooO0OO(buffer, cache, 0, 3);

        assertEquals("xyz", first);
        assertSame("cache hit must return the cached instance", first, second);
    }

    /** 涓嶅悓鍐呭蹇呴』鍚勮嚜寰楀埌姝ｇ‘瀛楃涓诧細鍚岄暱搴︿笉浼氭妸涓ゆ潯鍐呭娣蜂负涓€璋堛€?*/
    @Test(timeout = 15_000L)
    public void distinctContentIsNotConfusedWithAnExistingEntry() {
        String[] cache = new String[CACHE_SLOTS];

        String first = org.jsoup.parser.OooO00o.OooO0OO(new char[] {'a', 'b', 'c'}, cache, 0, 3);
        String second = org.jsoup.parser.OooO00o.OooO0OO("abd".toCharArray(), cache, 0, 3);

        assertEquals("abc", first);
        assertEquals("abd", second);
        assertNotSame("different content must not reuse the other string's instance", first, second);
    }

    /** 瓒呭嚭灏忓瓧绗︿覆缂撳瓨鑼冨洿锛坙ength > 12锛変笌绌哄尯闂达紙length < 1锛夊繀椤荤洿鎺ヨ繑鍥烇紝涓嶈Е纰扮紦瀛樸€?*/
    @Test(timeout = 15_000L)
    public void longAndEmptyRangesBypassTheCache() {
        String[] cache = new String[CACHE_SLOTS];

        assertEquals("", org.jsoup.parser.OooO00o.OooO0OO(new char[] {'a'}, cache, 0, 0));
        String longValue = org.jsoup.parser.OooO00o.OooO0OO("0123456789abc".toCharArray(), cache, 0, 13);
        assertEquals("0123456789abc", longValue);
        assertEquals("bypass path must not cache anything", 0, countNonNull(cache));
    }

    // ------------------------------------------------------- preserveWhitespace ----------------

    /** 褰撳墠鑺傜偣锛氬厓绱犺嚜韬氨鏄?{@code <pre>} 鈫?绔嬪嵆 true銆?*/
    @Test(timeout = 15_000L)
    public void currentPreservingElementReturnsTrue() {
        org.jsoup.nodes.OooO0O0 pre = firstTag("<div><pre>x</pre></div>", "pre");

        assertTrue(org.jsoup.nodes.OooO0O0.Oooooo0(pre));
    }

    /** 绁栧厛锛歿@code <span>} 鐨勫瓙鑺傜偣閾句笂鏈?{@code <pre>} 鈫?涓婃函涓€灞傚悗 true銆?*/
    @Test(timeout = 15_000L)
    public void ancestorPreservingElementReturnsTrue() {
        org.jsoup.nodes.OooO0O0 pre = firstTag("<div><pre>x</pre></div>", "pre");
        org.jsoup.nodes.OooO0O0 span = pre.Oooo00o("span");

        // The span is appended as a child of the pre through the production DOM API, so a true
        // result can only come from walking up the ancestor chain.
        assertTrue(org.jsoup.nodes.OooO0O0.Oooooo0(span));
    }

    /** 鏃犵鍏堬細鏅€?div 閾惧埌 body/html 閮芥病鏈?preserve 鏍囪 鈫?false锛堟棫瀹炵幇姝ゅ姝诲惊鐜苟 NPE锛夈€?*/
    @Test(timeout = 15_000L)
    public void missingAncestorReturnsFalseInsteadOfSpinning() {
        org.jsoup.nodes.OooO0O0 span = firstTag("<div><span>x</span></div>", "span");

        assertFalse(org.jsoup.nodes.OooO0O0.Oooooo0(span));
    }

    /**
     * 娣卞害杈圭晫锛歴mali 鐨?{@code if-ge v0, v2} 涓婇檺鏄?6 灞傦紙鑷韩 + 5 涓鍏堬級銆?     * 璺濈 5 鐨?pre 鈫?true锛涜窛绂?6 鈫?false锛屼笖蹇呴』**杩斿洖**鑰屼笉鏄户缁笂婧€?     */
    @Test(timeout = 15_000L)
    public void depthBoundaryStopsAtSixLevels() {
        assertTrue(
                "pre at distance 5 must still be honoured",
                org.jsoup.nodes.OooO0O0.Oooooo0(descendantOfPreserving(4)));
        assertFalse(
                "pre at distance 6 must fall outside the restored six-node window",
                org.jsoup.nodes.OooO0O0.Oooooo0(descendantOfPreserving(5)));
    }

    // ------------------------------------------------------------------------ helpers ---------

    private static String[] filledCache(String value) {
        String[] cache = new String[CACHE_SLOTS];
        for (int i = 0; i < cache.length; i++) {
            cache[i] = value;
        }
        return cache;
    }

    private static boolean contains(String[] values, String expected) {
        for (String value : values) {
            if (expected.equals(value)) {
                return true;
            }
        }
        return false;
    }

    private static int countNonNull(String[] values) {
        int count = 0;
        for (String value : values) {
            if (value != null) {
                count++;
            }
        }
        return count;
    }

    private static org.jsoup.nodes.OooO0O0 firstTag(String html, String tag) {
        o00OOO00.OooOO0O document = o0ooOoO.o000OOo.OoooOO0(html, "");
        org.jsoup.select.Elements found = document.OoooOOo(tag);
        if (found.isEmpty()) {
            throw new AssertionError("tag not found: " + tag + " in " + html);
        }
        return (org.jsoup.nodes.OooO0O0) found.get(0);
    }

    /**
     * Builds {@code div > pre > div 脳 extraDivs > span} and returns the span, whose distance to the
     * {@code <pre>} is {@code extraDivs + 1}.
     */
    private static org.jsoup.nodes.OooO0O0 descendantOfPreserving(int extraDivs) {
        org.jsoup.nodes.OooO0O0 node = firstTag("<div></div>", "div");
        node = node.Oooo00o("pre");
        for (int i = 0; i < extraDivs; i++) {
            node = node.Oooo00o("div");
        }
        return node.Oooo00o("span");
    }
}
