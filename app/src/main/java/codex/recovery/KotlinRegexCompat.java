package codex.recovery;

/** Source-level adapters for Kotlin Regex default-argument JVM bridges. */
public final class KotlinRegexCompat {
    private KotlinRegexCompat() {}

    public static kotlin.text.OooOO0 find(kotlin.text.Regex regex, CharSequence input, int startIndex) {
        return regex.find(input, startIndex);
    }

    public static kotlin.sequences.OooOO0O findAll(kotlin.text.Regex regex, CharSequence input, int startIndex) {
        return regex.findAll(input, startIndex);
    }
}
