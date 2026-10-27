package p062o0000oO0;

import com.github.mangstadt.vinnie.SyntaxStyle;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.util.BitSet;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

public abstract class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final EnumMap f10033OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final EnumMap f10034OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final EnumMap f10035OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final EnumMap f10036OooO0Oo;

    static {
        int i;
        EnumMap enumMap = new EnumMap(SyntaxStyle.class);
        f10033OooO00o = enumMap;
        SyntaxStyle syntaxStyle = SyntaxStyle.OLD;
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        BitSet bitSet = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet.set(0, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        int i2 = 0;
        while (true) {
            if (i2 >= 5) {
                break;
            }
            bitSet.set((int) "\r\n:.;".charAt(i2), false);
            i2++;
        }
        map.put(bool, new o00Ooo(bitSet, true));
        Boolean bool2 = Boolean.TRUE;
        BitSet bitSet2 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet2.set(32, 127);
        for (int i3 = 0; i3 < 6; i3++) {
            bitSet2.set((int) "[]=:.,".charAt(i3), false);
        }
        bitSet2.set(59, false);
        map.put(bool2, new o00Ooo(bitSet2, false));
        enumMap.put(syntaxStyle, map);
        SyntaxStyle syntaxStyle2 = SyntaxStyle.NEW;
        HashMap map2 = new HashMap();
        map2.put(bool, ((Map) enumMap.get(syntaxStyle)).get(bool));
        BitSet bitSet3 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet3.set(65, 91);
        bitSet3.set(97, 123);
        bitSet3.set(48, 58);
        bitSet3.set(45);
        map2.put(bool2, new o00Ooo(bitSet3, false));
        enumMap.put(syntaxStyle2, map2);
        f10034OooO0O0 = enumMap;
        EnumMap enumMap2 = new EnumMap(SyntaxStyle.class);
        f10035OooO0OO = enumMap2;
        HashMap map3 = new HashMap();
        BitSet bitSet4 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet4.set(0, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        int i4 = 0;
        for (i = 5; i4 < i; i = 5) {
            bitSet4.set((int) "\r\n:;=".charAt(i4), false);
            i4++;
        }
        map3.put(bool, new o00Ooo(bitSet4, true));
        map3.put(bool2, ((Map) enumMap.get(syntaxStyle)).get(bool2));
        enumMap2.put(syntaxStyle, map3);
        HashMap map4 = new HashMap();
        map4.put(bool, ((Map) enumMap2.get(syntaxStyle)).get(bool));
        map4.put(bool2, ((Map) enumMap.get(syntaxStyle2)).get(bool2));
        enumMap2.put(syntaxStyle2, map4);
        EnumMap enumMap3 = new EnumMap(SyntaxStyle.class);
        f10036OooO0Oo = enumMap3;
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        BitSet bitSet5 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet5.set(0, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        for (int i5 = 0; i5 < 3; i5++) {
            bitSet5.set((int) "\r\n:".charAt(i5), false);
        }
        map6.put(bool, new o00Ooo(bitSet5, true));
        o00Ooo o00ooo2 = (o00Ooo) ((Map) enumMap2.get(syntaxStyle)).get(bool2);
        BitSet bitSet6 = (BitSet) o00ooo2.f10031OooO00o.clone();
        bitSet6.set(59);
        map6.put(bool2, new o00Ooo(bitSet6, o00ooo2.f10032OooO0O0));
        map5.put(bool, map6);
        map5.put(bool2, map5.get(bool));
        enumMap3.put(syntaxStyle, map5);
        HashMap map7 = new HashMap();
        HashMap map8 = new HashMap();
        BitSet bitSet7 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet7.set(0, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        for (int i6 = 0; i6 < 3; i6++) {
            bitSet7.set((int) "\r\n\"".charAt(i6), false);
        }
        map8.put(bool, new o00Ooo(bitSet7, true));
        BitSet bitSet8 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet8.set(32, 127);
        bitSet8.set(9);
        bitSet8.set(34, false);
        map8.put(bool2, new o00Ooo(bitSet8, true));
        map7.put(bool, map8);
        HashMap map9 = new HashMap();
        BitSet bitSet9 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet9.set(0, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        map9.put(bool, new o00Ooo(bitSet9, true));
        BitSet bitSet10 = new BitSet(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        bitSet10.set(32, 127);
        for (int i7 = 0; i7 < 3; i7++) {
            bitSet10.set((int) "\r\n\t".charAt(i7), true);
        }
        map9.put(bool2, new o00Ooo(bitSet10, true));
        map7.put(bool2, map9);
        enumMap3.put(syntaxStyle2, map7);
    }

    public static o00Ooo OooO00o(SyntaxStyle syntaxStyle, boolean z) {
        return (o00Ooo) ((Map) f10035OooO0OO.get(syntaxStyle)).get(Boolean.valueOf(z));
    }

    public static o00Ooo OooO0O0(SyntaxStyle syntaxStyle, boolean z, boolean z2) {
        return (o00Ooo) ((Map) ((Map) f10036OooO0Oo.get(syntaxStyle)).get(Boolean.valueOf(z))).get(Boolean.valueOf(z2));
    }
}
