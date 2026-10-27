package androidx.media;

public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(o00Oo0.OooOOO oooOOO) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        o00Oo0.OooOo00 oooOo00OooO0oo = audioAttributesCompat.f4212OooO00o;
        if (oooOOO.OooO0o0(1)) {
            oooOo00OooO0oo = oooOOO.OooO0oo();
        }
        audioAttributesCompat.f4212OooO00o = (AudioAttributesImpl) oooOo00OooO0oo;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, o00Oo0.OooOOO oooOOO) {
        oooOOO.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f4212OooO00o;
        oooOOO.OooO(1);
        oooOOO.OooOO0O(audioAttributesImpl);
    }
}
