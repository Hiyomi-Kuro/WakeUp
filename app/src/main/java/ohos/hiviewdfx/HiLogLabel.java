package ohos.hiviewdfx;

/**
 * Minimal source compatibility type for the Harmony ability-shell logging calls
 * retained by the recovered application.
 *
 * <p>The corresponding Harmony SDK class is referenced by the original Smali but
 * is not included in the supplied DEX set. This adapter preserves the constructor
 * descriptor used by those call sites while keeping the label metadata available
 * to the Android logging bridge.</p>
 */
public final class HiLogLabel {
    private final int type;
    private final int domain;
    private final String tag;

    public HiLogLabel(int type, int domain, String tag) {
        this.type = type;
        this.domain = domain;
        this.tag = tag;
    }

    public int getType() {
        return type;
    }

    public int getDomain() {
        return domain;
    }

    public String getTag() {
        return tag;
    }
}
