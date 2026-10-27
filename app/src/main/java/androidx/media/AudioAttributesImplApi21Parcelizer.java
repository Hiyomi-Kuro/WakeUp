package androidx.media;

import android.media.AudioAttributes;

public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(o00Oo0.OooOOO oooOOO) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f4213OooO00o = (AudioAttributes) oooOOO.OooO0oO(audioAttributesImplApi21.f4213OooO00o, 1);
        audioAttributesImplApi21.f4214OooO0O0 = oooOOO.OooO0o(audioAttributesImplApi21.f4214OooO0O0, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, o00Oo0.OooOOO oooOOO) {
        oooOOO.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f4213OooO00o;
        oooOOO.OooO(1);
        ((o00Oo0.OooOOOO) oooOOO).f12037OooO0o0.writeParcelable(audioAttributes, 0);
        oooOOO.OooOO0(audioAttributesImplApi21.f4214OooO0O0, 2);
    }
}
