package androidx.navigation;

import android.os.Bundle;
import java.util.Arrays;

public final class o000000 extends o0000Ooo {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f4358OooOOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o000000(int i) {
        super(true);
        this.f4358OooOOO0 = i;
    }

    public static int[] OooO(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        return new int[]{((Number) o0000Ooo.f4369OooO0O0.OooO0OO(str)).intValue()};
    }

    public static float[] OooO0oo(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        return new float[]{((Number) o0000Ooo.f4374OooO0oO.OooO0OO(str)).floatValue()};
    }

    public static long[] OooOO0(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        return new long[]{((Number) o0000Ooo.f4373OooO0o0.OooO0OO(str)).longValue()};
    }

    public static boolean[] OooOO0O(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
        return new boolean[]{((Boolean) o0000Ooo.f4368OooO.OooO0OO(str)).booleanValue()};
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO00o(Bundle bundle, String str) {
        switch (this.f4358OooOOO0) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (boolean[]) bundle.get(str);
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (Boolean) bundle.get(str);
            case 2:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (float[]) bundle.get(str);
            case 3:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                Object obj = bundle.get(str);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlin.Float");
                return (Float) obj;
            case 4:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (int[]) bundle.get(str);
            case 5:
                return OooO0o(bundle, str);
            case 6:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (long[]) bundle.get(str);
            case 7:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                Object obj2 = bundle.get(str);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj2, "null cannot be cast to non-null type kotlin.Long");
                return (Long) obj2;
            case 8:
                return OooO0o(bundle, str);
            case 9:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (String[]) bundle.get(str);
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                return (String) bundle.get(str);
        }
    }

    @Override // androidx.navigation.o0000Ooo
    public final String OooO0O0() {
        switch (this.f4358OooOOO0) {
            case 0:
                return "boolean[]";
            case 1:
                return "boolean";
            case 2:
                return "float[]";
            case 3:
                return "float";
            case 4:
                return "integer[]";
            case 5:
                return "integer";
            case 6:
                return "long[]";
            case 7:
                return "long";
            case 8:
                return "reference";
            case 9:
                return "string[]";
            default:
                return "string";
        }
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO0OO(String str) {
        String strSubstring;
        long j;
        boolean z = true;
        switch (this.f4358OooOOO0) {
            case 0:
                return OooOO0O(str);
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, "true")) {
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, "false")) {
                        throw new IllegalArgumentException("A boolean NavType only accepts \"true\" or \"false\" values.");
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return OooO0oo(str);
            case 3:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                return Float.valueOf(Float.parseFloat(str));
            case 4:
                return OooO(str);
            case 5:
                return OooO0oO(str);
            case 6:
                return OooOO0(str);
            case 7:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                if (kotlin.text.o0OoOo0.OoooO0(str, "L", false)) {
                    strSubstring = str.substring(0, str.length() - 1);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                } else {
                    strSubstring = str;
                }
                if (kotlin.text.o0OoOo0.OoooOOo(str, "0x")) {
                    String strSubstring2 = strSubstring.substring(2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
                    o00000Oo.Oooo0.OooOo0(16);
                    j = Long.parseLong(strSubstring2, 16);
                } else {
                    j = Long.parseLong(strSubstring);
                }
                return Long.valueOf(j);
            case 8:
                return OooO0oO(str);
            case 9:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                return new String[]{str};
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, "null")) {
                    return null;
                }
                return str;
        }
    }

    @Override // androidx.navigation.o0000Ooo
    public final Object OooO0Oo(String str, Object obj) {
        switch (this.f4358OooOOO0) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr == null) {
                    return OooOO0O(str);
                }
                boolean[] zArrOooOO0O = OooOO0O(str);
                int length = zArr.length;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
                System.arraycopy(zArrOooOO0O, 0, zArrCopyOf, length, 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(zArrCopyOf);
                return zArrCopyOf;
            case 2:
                float[] fArr = (float[]) obj;
                if (fArr == null) {
                    return OooO0oo(str);
                }
                float[] fArrOooO0oo = OooO0oo(str);
                int length2 = fArr.length;
                float[] fArrCopyOf = Arrays.copyOf(fArr, length2 + 1);
                System.arraycopy(fArrOooO0oo, 0, fArrCopyOf, length2, 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(fArrCopyOf);
                return fArrCopyOf;
            case 4:
                int[] iArr = (int[]) obj;
                if (iArr == null) {
                    return OooO(str);
                }
                int[] iArrOooO = OooO(str);
                int length3 = iArr.length;
                int[] iArrCopyOf = Arrays.copyOf(iArr, length3 + 1);
                System.arraycopy(iArrOooO, 0, iArrCopyOf, length3, 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(iArrCopyOf);
                return iArrCopyOf;
            case 6:
                long[] jArr = (long[]) obj;
                if (jArr == null) {
                    return OooOO0(str);
                }
                long[] jArrOooOO0 = OooOO0(str);
                int length4 = jArr.length;
                long[] jArrCopyOf = Arrays.copyOf(jArr, length4 + 1);
                System.arraycopy(jArrOooOO0, 0, jArrCopyOf, length4, 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(jArrCopyOf);
                return jArrCopyOf;
            case 9:
                String[] strArr = (String[]) obj;
                if (strArr == null) {
                    return new String[]{str};
                }
                int length5 = strArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length5 + 1);
                System.arraycopy(new String[]{str}, 0, objArrCopyOf, length5, 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArrCopyOf);
                return (String[]) objArrCopyOf;
            default:
                return OooO0OO(str);
        }
    }

    public final Integer OooO0o(Bundle bundle, String str) {
        switch (this.f4358OooOOO0) {
            case 5:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                Object obj = bundle.get(str);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "bundle");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                Object obj2 = bundle.get(str);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj2, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj2;
        }
    }

    @Override // androidx.navigation.o0000Ooo
    public final void OooO0o0(Object obj, String str, Bundle bundle) {
        int i = this.f4358OooOOO0;
        switch (i) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putBooleanArray(str, (boolean[]) obj);
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putBoolean(str, zBooleanValue);
                break;
            case 2:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putFloatArray(str, (float[]) obj);
                break;
            case 3:
                float fFloatValue = ((Number) obj).floatValue();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putFloat(str, fFloatValue);
                break;
            case 4:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putIntArray(str, (int[]) obj);
                break;
            case 5:
                int iIntValue = ((Number) obj).intValue();
                switch (i) {
                    case 5:
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                        bundle.putInt(str, iIntValue);
                        break;
                    default:
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                        bundle.putInt(str, iIntValue);
                        break;
                }
                break;
            case 6:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putLongArray(str, (long[]) obj);
                break;
            case 7:
                long jLongValue = ((Number) obj).longValue();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putLong(str, jLongValue);
                break;
            case 8:
                int iIntValue2 = ((Number) obj).intValue();
                switch (i) {
                    case 5:
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                        bundle.putInt(str, iIntValue2);
                        break;
                    default:
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                        bundle.putInt(str, iIntValue2);
                        break;
                }
                break;
            case 9:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putStringArray(str, (String[]) obj);
                break;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                bundle.putString(str, (String) obj);
                break;
        }
    }

    public final Integer OooO0oO(String str) {
        int i;
        int i2;
        switch (this.f4358OooOOO0) {
            case 5:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                if (kotlin.text.o0OoOo0.OoooOOo(str, "0x")) {
                    String strSubstring = str.substring(2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring, "this as java.lang.String).substring(startIndex)");
                    o00000Oo.Oooo0.OooOo0(16);
                    i = Integer.parseInt(strSubstring, 16);
                } else {
                    i = Integer.parseInt(str);
                }
                return Integer.valueOf(i);
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "value");
                if (kotlin.text.o0OoOo0.OoooOOo(str, "0x")) {
                    String strSubstring2 = str.substring(2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strSubstring2, "this as java.lang.String).substring(startIndex)");
                    o00000Oo.Oooo0.OooOo0(16);
                    i2 = Integer.parseInt(strSubstring2, 16);
                } else {
                    i2 = Integer.parseInt(str);
                }
                return Integer.valueOf(i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o000000(int i, int i2) {
        super(false);
        this.f4358OooOOO0 = i;
    }
}
