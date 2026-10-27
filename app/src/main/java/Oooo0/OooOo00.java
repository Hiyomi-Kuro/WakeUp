package Oooo0;

public final class OooOo00 implements OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo00 f1387OooO00o = new OooOo00();

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // Oooo0.OooOo
    public final int OooO00o(CharSequence charSequence, int i) {
        int i2 = 2;
        for (int i3 = 0; i3 < i && i2 == 2; i3++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i3));
            Oooo0 oooo0 = o000oOoO.f1390OooO00o;
            if (directionality == 0) {
                i2 = 1;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        i2 = 1;
                        break;
                    case 16:
                    case 17:
                        i2 = 0;
                        break;
                    default:
                        i2 = 2;
                        break;
                }
            } else {
                i2 = 0;
            }
        }
        return i2;
    }
}
