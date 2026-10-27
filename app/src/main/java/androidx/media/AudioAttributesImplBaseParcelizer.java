package androidx.media;

public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(o00Oo0.OooOOO oooOOO) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f4215OooO00o = oooOOO.OooO0o(audioAttributesImplBase.f4215OooO00o, 1);
        audioAttributesImplBase.f4216OooO0O0 = oooOOO.OooO0o(audioAttributesImplBase.f4216OooO0O0, 2);
        audioAttributesImplBase.f4217OooO0OO = oooOOO.OooO0o(audioAttributesImplBase.f4217OooO0OO, 3);
        audioAttributesImplBase.f4218OooO0Oo = oooOOO.OooO0o(audioAttributesImplBase.f4218OooO0Oo, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, o00Oo0.OooOOO oooOOO) {
        oooOOO.getClass();
        oooOOO.OooOO0(audioAttributesImplBase.f4215OooO00o, 1);
        oooOOO.OooOO0(audioAttributesImplBase.f4216OooO0O0, 2);
        oooOOO.OooOO0(audioAttributesImplBase.f4217OooO0OO, 3);
        oooOOO.OooOO0(audioAttributesImplBase.f4218OooO0Oo, 4);
    }
}
