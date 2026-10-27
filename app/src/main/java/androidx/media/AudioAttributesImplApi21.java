package androidx.media;

import android.annotation.TargetApi;
import android.media.AudioAttributes;

@TargetApi(21)
class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public AudioAttributes f4213OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4214OooO0O0 = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f4213OooO00o.equals(((AudioAttributesImplApi21) obj).f4213OooO00o);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4213OooO00o.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f4213OooO00o;
    }
}
