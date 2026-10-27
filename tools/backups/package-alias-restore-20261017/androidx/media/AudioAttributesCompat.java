package androidx.media;

import android.util.SparseIntArray;

public class AudioAttributesCompat implements p137o00Oo0.OooOo00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ int f4211OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AudioAttributesImpl f4212OooO00o;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f4212OooO00o;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f4212OooO00o == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f4212OooO00o);
    }

    public final int hashCode() {
        return this.f4212OooO00o.hashCode();
    }

    public final String toString() {
        return this.f4212OooO00o.toString();
    }
}
