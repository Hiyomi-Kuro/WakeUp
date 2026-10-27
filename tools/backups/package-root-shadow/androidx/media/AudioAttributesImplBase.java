package androidx.media;

import java.util.Arrays;

class AudioAttributesImplBase implements AudioAttributesImpl {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4215OooO00o = 0;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4216OooO0O0 = 0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4217OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4218OooO0Oo = -1;

    public final boolean equals(Object obj) {
        int i;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f4216OooO0O0 != audioAttributesImplBase.f4216OooO0O0) {
            return false;
        }
        int i2 = this.f4217OooO0OO;
        int i3 = audioAttributesImplBase.f4217OooO0OO;
        int i4 = audioAttributesImplBase.f4218OooO0Oo;
        if (i4 == -1) {
            int i5 = audioAttributesImplBase.f4215OooO00o;
            int i6 = AudioAttributesCompat.f4211OooO0O0;
            if ((i3 & 1) != 1) {
                i = 4;
                if ((i3 & 4) != 4) {
                    switch (i5) {
                        case 2:
                            i = 0;
                            break;
                        case 3:
                            i = 8;
                            break;
                        case 4:
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i = 5;
                            break;
                        case 6:
                            i = 2;
                            break;
                        case 11:
                            i = 10;
                            break;
                        case 12:
                        default:
                            i = 3;
                            break;
                        case 13:
                            i = 1;
                            break;
                    }
                } else {
                    i = 6;
                }
            } else {
                i = 7;
            }
        } else {
            i = i4;
        }
        if (i == 6) {
            i3 |= 4;
        } else if (i == 7) {
            i3 |= 1;
        }
        return i2 == (i3 & 273) && this.f4215OooO00o == audioAttributesImplBase.f4215OooO00o && this.f4218OooO0Oo == i4;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4216OooO0O0), Integer.valueOf(this.f4217OooO0OO), Integer.valueOf(this.f4215OooO00o), Integer.valueOf(this.f4218OooO0Oo)});
    }

    public final String toString() {
        String strOooO0oO;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f4218OooO0Oo != -1) {
            sb.append(" stream=");
            sb.append(this.f4218OooO0Oo);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i = this.f4215OooO00o;
        int i2 = AudioAttributesCompat.f4211OooO0O0;
        switch (i) {
            case 0:
                strOooO0oO = "USAGE_UNKNOWN";
                break;
            case 1:
                strOooO0oO = "USAGE_MEDIA";
                break;
            case 2:
                strOooO0oO = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                strOooO0oO = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                strOooO0oO = "USAGE_ALARM";
                break;
            case 5:
                strOooO0oO = "USAGE_NOTIFICATION";
                break;
            case 6:
                strOooO0oO = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                strOooO0oO = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                strOooO0oO = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                strOooO0oO = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                strOooO0oO = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                strOooO0oO = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                strOooO0oO = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                strOooO0oO = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                strOooO0oO = "USAGE_GAME";
                break;
            case 15:
            default:
                strOooO0oO = OooO0OO.OooOo00.OooO0oO("unknown usage ", i);
                break;
            case 16:
                strOooO0oO = "USAGE_ASSISTANT";
                break;
        }
        sb.append(strOooO0oO);
        sb.append(" content=");
        sb.append(this.f4216OooO0O0);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f4217OooO0OO).toUpperCase());
        return sb.toString();
    }
}
