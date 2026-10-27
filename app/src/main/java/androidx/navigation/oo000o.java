package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.EmptyList;
import Oooo0o.o00OO0O0;

import OooO0OO.OooOo00;

public abstract class oo000o {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final /* synthetic */ int f4443OooOo0 = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f4444OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String f4445OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o0OOO0o f4446OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public CharSequence f4447OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ArrayList f4448OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final LinkedHashMap f4449OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOO0o.Oooo0 f4450OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f4451OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public String f4452OooOo00;

    static {
        new LinkedHashMap();
    }

    public oo000o(o0000O0 o0000o1) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0000o1, "navigator");
        LinkedHashMap linkedHashMap = o0000O0O.f4366OooO0O0;
        this.f4444OooOO0o = androidx.lifecycle.o000OO.OooO0oO(o0000o1.getClass());
        this.f4448OooOOOo = new ArrayList();
        this.f4450OooOOo0 = new OooOO0o.Oooo0();
        this.f4449OooOOo = new LinkedHashMap();
    }

    public final void OooO00o(final o0OoOo0 o0oooo0) {
        ArrayList arrayListOooOoOO = com.bumptech.glide.OooO0OO.OooOoOO(this.f4449OooOOo, new o00O0OOO.OooOo() { // from class: androidx.navigation.NavDestination$addDeepLink$missingRequiredArguments$1

            public final Boolean invoke(String str) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "key");
                o0OoOo0 o0oooo1 = o0oooo0;
                ArrayList arrayList = o0oooo1.f4428OooO0Oo;
                Collection collectionValues = ((Map) o0oooo1.f4432OooO0oo.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    kotlin.collections.Oooo0.Oooo(((o000oOoO) it.next()).f4392OooO0O0, arrayList2);
                }
                return Boolean.valueOf(!kotlin.collections.o000oOoO.Oooooo0((List) o0oooo1.f4434OooOO0O.getValue(), kotlin.collections.o000oOoO.Oooooo0(arrayList2, arrayList)).contains(str));
            }

            @Override
            public Object invoke(Object value) {
                return invoke((String) value);
            }
        });
        if (arrayListOooOoOO.isEmpty()) {
            this.f4448OooOOOo.add(o0oooo0);
            return;
        }
        throw new IllegalArgumentException(("Deep link " + o0oooo0.f4425OooO00o + " can't be used to open destination " + this + ".\nFollowing required arguments are missing: " + arrayListOooOoOO).toString());
    }

    public final Bundle OooO0O0(Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f4449OooOOo;
        if (bundle == null && (linkedHashMap == null || linkedHashMap.isEmpty())) {
            return null;
        }
        Bundle bundle2 = new Bundle();
        for (Object __codexRawRound6088_101 : linkedHashMap.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_101;
            String str = (String) entry.getKey();
            OooOO0 oooOO0 = (OooOO0) entry.getValue();
            oooOO0.getClass();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
            if (oooOO0.f4275OooO0OO) {
                oooOO0.f4273OooO00o.OooO0o0(oooOO0.f4276OooO0Oo, str, bundle2);
            }
        }
        if (bundle != null) {
            bundle2.putAll(bundle);
            for (Object __codexRawRound6088_112 : linkedHashMap.entrySet()) {
                Map.Entry entry2 = (Map.Entry) __codexRawRound6088_112;
                String str2 = (String) entry2.getKey();
                OooOO0 oooOO1 = (OooOO0) entry2.getValue();
                oooOO1.getClass();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "name");
                boolean z = oooOO1.f4274OooO0O0;
                o0000Ooo o0000ooo = oooOO1.f4273OooO00o;
                if (z || !bundle2.containsKey(str2) || bundle2.get(str2) != null) {
                    try {
                        o0000ooo.OooO00o(bundle2, str2);
                    } catch (ClassCastException unused) {
                    }
                }
                StringBuilder sbOooOOo = OooOo00.OooOOo("Wrong argument type for '", str2, "' in argument bundle. ");
                sbOooOOo.append(o0000ooo.OooO0O0());
                sbOooOOo.append(" expected.");
                throw new IllegalArgumentException(sbOooOOo.toString().toString());
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public final int[] OooO0OO(oo000o oo000oVar) {
        kotlin.collections.OooOOO0 oooOOO0 = new kotlin.collections.OooOOO0();
        oo000o oo000oVar2 = this;
        while (true) {
            o0OOO0o o0ooo0o = oo000oVar2.f4446OooOOO0;
            if ((oo000oVar != null ? oo000oVar.f4446OooOOO0 : null) != null) {
                o0OOO0o o0ooo0o2 = oo000oVar.f4446OooOOO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(o0ooo0o2);
                if (o0ooo0o2.OooO(oo000oVar2.f4451OooOOoo, true) != oo000oVar2) {
                    if (o0ooo0o != null || o0ooo0o.f4419OooOo0o != oo000oVar2.f4451OooOOoo) {
                        oooOOO0.OooO00o(oo000oVar2);
                    }
                    if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0ooo0o, oo000oVar) || o0ooo0o == null) {
                        break;
                    }
                    oo000oVar2 = o0ooo0o;
                } else {
                    oooOOO0.OooO00o(oo000oVar2);
                    break;
                }
            } else {
                if (o0ooo0o != null) {
                    oooOOO0.OooO00o(oo000oVar2);
                } else {
                    oooOOO0.OooO00o(oo000oVar2);
                }
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(o0ooo0o, oo000oVar)) {
                    break;
                }
                oo000oVar2 = o0ooo0o;
            }
        }
        List listO00O0O = kotlin.collections.o000oOoO.o00O0O(oooOOO0);
        ArrayList arrayList = new ArrayList(kotlin.collections.OooOo.Oooo0OO(listO00O0O));
        Iterator it = listO00O0O.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((oo000o) it.next()).f4451OooOOoo));
        }
        return kotlin.collections.o000oOoO.ooOO(arrayList);
    }

    public final OooO OooO0Oo(int i) {
        OooOO0o.Oooo0 oooo0 = this.f4450OooOOo0;
        OooO oooO = oooo0.OooO0oo() == 0 ? null : (OooO) oooo0.OooO0o0(i, null);
        if (oooO != null) {
            return oooO;
        }
        o0OOO0o o0ooo0o = this.f4446OooOOO0;
        if (o0ooo0o != null) {
            return o0ooo0o.OooO0Oo(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x020a  */
    /* JADX WARN: Code duplicated, block: B:103:0x020d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0212  */
    /* JADX WARN: Code duplicated, block: B:107:0x0215  */
    /* JADX WARN: Code duplicated, block: B:110:0x021a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x022f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0238  */
    /* JADX WARN: Code duplicated, block: B:119:0x023c  */
    /* JADX WARN: Code duplicated, block: B:124:0x0254  */
    /* JADX WARN: Code duplicated, block: B:127:0x0266  */
    /* JADX WARN: Code duplicated, block: B:129:0x0276  */
    /* JADX WARN: Code duplicated, block: B:133:0x0280  */
    /* JADX WARN: Code duplicated, block: B:140:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:? A[LOOP:2: B:77:0x017f->B:146:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x01e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[LOOP:3: B:88:0x01c5->B:149:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9 A[PHI: r9
  0x00f9: PHI (r9v2 android.os.Bundle) = 
  (r9v1 android.os.Bundle)
  (r9v1 android.os.Bundle)
  (r9v1 android.os.Bundle)
  (r9v1 android.os.Bundle)
  (r9v18 android.os.Bundle)
  (r9v1 android.os.Bundle)
 binds: [B:9:0x0027, B:14:0x0043, B:17:0x004b, B:20:0x0058, B:48:0x00f7, B:25:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x0148  */
    /* JADX WARN: Code duplicated, block: B:69:0x014f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0153  */
    /* JADX WARN: Code duplicated, block: B:74:0x016a  */
    /* JADX WARN: Code duplicated, block: B:76:0x0177  */
    /* JADX WARN: Code duplicated, block: B:79:0x0185  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a0 A[EDGE_INSN: B:84:0x01a0->B:83:0x019e BREAK  A[LOOP:2: B:77:0x017f->B:146:?]] */
    /* JADX WARN: Code duplicated, block: B:87:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e6 A[EDGE_INSN: B:95:0x01e6->B:94:0x01e4 BREAK  A[LOOP:3: B:88:0x01c5->B:149:?]] */
    /* JADX WARN: Code duplicated, block: B:98:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:99:0x0202  */
    /* JADX WARN: Multi-variable type inference failed */
    public o00Ooo OooO0o(o0ooOoO.o000OOo o000ooo2) {
        Bundle bundle;
        int size = 0;
        String str;
        boolean z;
        String str2;
        int i;
        o00Ooo o00ooo2;
        Pattern pattern;
        Matcher matcher;
        String str3;
        int i2;
        Pattern pattern2;
        List listOooOo00;
        int i3;
        List listOoooooo;
        String str4;
        String str5;
        List listOooOo01;
        int i4;
        List listOoooooo2;
        String str6;
        String str7;
        ListIterator listIterator;
        ListIterator listIterator2;
        ArrayList<o0OoOo0> arrayList = this.f4448OooOOOo;
        if (arrayList.isEmpty()) {
            return null;
        }
        o00Ooo o00ooo3 = null;
        for (o0OoOo0 o0oooo0 : arrayList) {
            Uri uri = (Uri) o000ooo2.f12380OooOOO0;
            LinkedHashMap linkedHashMap = this.f4449OooOOo;
            if (uri != null) {
                o0oooo0.getClass();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "arguments");
                Pattern pattern3 = (Pattern) o0oooo0.f4429OooO0o.getValue();
                Matcher uriMatcher = pattern3 == null ? null : pattern3.matcher(uri.toString());
                Bundle parsedBundle = null;
                if (uriMatcher != null && uriMatcher.matches()) {
                    Bundle candidateBundle = new Bundle();
                    boolean uriArgumentsMatched = o0oooo0.OooO0O0(uriMatcher, candidateBundle, linkedHashMap);
                    boolean queryMatched = !((Boolean) o0oooo0.f4431OooO0oO.getValue()).booleanValue()
                            || o0oooo0.OooO0OO(uri, candidateBundle, linkedHashMap);
                    if (uriArgumentsMatched && queryMatched) {
                        String fragment = uri.getFragment();
                        Pattern fragmentPattern = (Pattern) o0oooo0.f4437OooOOO0.getValue();
                        Matcher fragmentMatcher = fragmentPattern == null
                                ? null
                                : fragmentPattern.matcher(String.valueOf(fragment));
                        if (fragmentMatcher != null && fragmentMatcher.matches()) {
                            List argumentNames = (List) o0oooo0.f4434OooOO0O.getValue();
                            for (int index = 0; index < argumentNames.size(); index++) {
                                String argumentName = (String) argumentNames.get(index);
                                String decodedValue = Uri.decode(fragmentMatcher.group(index + 1));
                                OooOO0 argumentType = (OooOO0) linkedHashMap.get(argumentName);
                                try {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(decodedValue, "value");
                                    o0OoOo0.OooO0Oo(candidateBundle, argumentName, decodedValue, argumentType);
                                } catch (IllegalArgumentException ignored) {
                                    // The original Kotlin implementation ignores values that cannot be parsed.
                                }
                            }
                        }
                        final Bundle requiredArgumentsBundle = candidateBundle;
                        ArrayList missingRequiredArguments = com.bumptech.glide.OooO0OO.OooOoOO(
                                linkedHashMap,
                                new o00O0OOO.OooOo() { // from class: androidx.navigation.NavDeepLink$getMatchingArguments$missingRequiredArguments$1
                                    public final Boolean invoke(String argumentName) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(argumentName, "argName");
                                        return Boolean.valueOf(!requiredArgumentsBundle.containsKey(argumentName));
                                    }

                                    @Override
                                    public Object invoke(Object value) {
                                        return invoke((String) value);
                                    }
                                });
                        if (missingRequiredArguments.isEmpty()) {
                            parsedBundle = candidateBundle;
                        }
                    }
                }
                bundle = parsedBundle;
            } else {
                bundle = null;
            }
            if (uri != null) {
                String str9 = o0oooo0.f4425OooO00o;
                if (str9 != null) {
                    List<String> pathSegments = uri.getPathSegments();
                    List<String> pathSegments2 = Uri.parse(str9).getPathSegments();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(pathSegments, "requestedPathSegments");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(pathSegments2, "uriPathSegments");
                    List<String> listO00O0O = pathSegments2;
                    Set setO00o0O = kotlin.collections.o000oOoO.o00o0O(pathSegments);
                    if (!(listO00O0O instanceof Collection)) {
                        listO00O0O = kotlin.collections.o000oOoO.o00O0O(listO00O0O);
                    }
                    setO00o0O.retainAll(listO00O0O);
                    size = setO00o0O.size();
                }
                str = (String) o000ooo2.f12379OooOOO;
                if (str == null && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, o0oooo0.f4426OooO0O0)) {
                    z = true;
                } else {
                    z = false;
                }
                str2 = (String) o000ooo2.f12381OooOOOO;
                if (str2 != null) {
                    str3 = o0oooo0.f4427OooO0OO;
                    if (str3 != null) {
                        pattern2 = (Pattern) o0oooo0.f4438OooOOOO.getValue();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(pattern2);
                        if (pattern2.matcher(str2).matches()) {
                            listOooOo00 = OooOo00.OooOo00("/", str3, 0);
                            if (!listOooOo00.isEmpty()) {
                                i3 = 1;
                                listOoooooo = EmptyList.INSTANCE;
                                break;
                            }
                            listIterator2 = listOooOo00.listIterator(listOooOo00.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    i3 = 1;
                                    listOoooooo = EmptyList.INSTANCE;
                                    break;
                                }
                                if (((String) listIterator2.previous()).length() == 0) {
                                    i3 = 1;
                                    listOoooooo = kotlin.collections.o000oOoO.Ooooooo(listOooOo00, listIterator2.nextIndex() + 1);
                                    break;
                                }
                            }
                            str4 = (String) listOoooooo.get(0);
                            str5 = (String) listOoooooo.get(i3);
                            listOooOo01 = OooOo00.OooOo00("/", str2, 0);
                            if (!listOooOo01.isEmpty()) {
                                i4 = 1;
                                listOoooooo2 = EmptyList.INSTANCE;
                                break;
                            }
                            listIterator = listOooOo01.listIterator(listOooOo01.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    i4 = 1;
                                    listOoooooo2 = EmptyList.INSTANCE;
                                    break;
                                }
                                if (((String) listIterator.previous()).length() == 0) {
                                    i4 = 1;
                                    listOoooooo2 = kotlin.collections.o000oOoO.Ooooooo(listOooOo01, listIterator.nextIndex() + 1);
                                    break;
                                }
                            }
                            str6 = (String) listOoooooo2.get(0);
                            str7 = (String) listOoooooo2.get(i4);
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, str6)) {
                                i2 = 2;
                            } else {
                                i2 = 0;
                            }
                            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str5, str7)) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    } else {
                        i2 = -1;
                    }
                    i = i2;
                } else {
                    i = -1;
                }
                if (bundle != null) {
                    o00ooo2 = new o00Ooo(this, bundle, o0oooo0.f4439OooOOOo, size, z, i);
                    if (o00ooo3 != null || o00ooo2.compareTo(o00ooo3) > 0) {
                        o00ooo3 = o00ooo2;
                    }
                } else if (z || i > -1) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "arguments");
                    final Bundle missingRequiredArgumentsBundle1 = new Bundle();
                    if (uri != null) {
                        pattern = (Pattern) o0oooo0.f4429OooO0o.getValue();
                        if (pattern != null) {
                            matcher = pattern.matcher(uri.toString());
                        } else {
                            matcher = null;
                        }
                        if (matcher != null && matcher.matches()) {
                            o0oooo0.OooO0O0(matcher, missingRequiredArgumentsBundle1, linkedHashMap);
                            if (((Boolean) o0oooo0.f4431OooO0oO.getValue()).booleanValue()) {
                                o0oooo0.OooO0OO(uri, missingRequiredArgumentsBundle1, linkedHashMap);
                            }
                        }
                    }
                    if (com.bumptech.glide.OooO0OO.OooOoOO(linkedHashMap, new o00O0OOO.OooOo() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                        public final Boolean invoke(String str10) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str10, "key");
                            return Boolean.valueOf(!missingRequiredArgumentsBundle1.containsKey(str10));
                        }

                        @Override
                        public Object invoke(Object value) {
                            return invoke((String) value);
                        }
                    }).isEmpty()) {
                        o00ooo2 = new o00Ooo(this, bundle, o0oooo0.f4439OooOOOo, size, z, i);
                        if (o00ooo3 != null) {
                            o00ooo3 = o00ooo2;
                        } else {
                            o00ooo3 = o00ooo2;
                        }
                    }
                }
            } else {
                o0oooo0.getClass();
            }
            size = 0;
            str = (String) o000ooo2.f12379OooOOO;
            if (str == null) {
                z = false;
            } else {
                z = false;
            }
            str2 = (String) o000ooo2.f12381OooOOOO;
            if (str2 != null) {
                str3 = o0oooo0.f4427OooO0OO;
                if (str3 != null) {
                    pattern2 = (Pattern) o0oooo0.f4438OooOOOO.getValue();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(pattern2);
                    if (pattern2.matcher(str2).matches()) {
                        i2 = -1;
                    } else {
                        listOooOo00 = OooOo00.OooOo00("/", str3, 0);
                        if (!listOooOo00.isEmpty()) {
                            i3 = 1;
                            listOoooooo = EmptyList.INSTANCE;
                            break;
                        }
                        listIterator2 = listOooOo00.listIterator(listOooOo00.size());
                        while (true) {
                            if (listIterator2.hasPrevious()) {
                                i3 = 1;
                                listOoooooo = EmptyList.INSTANCE;
                                break;
                            }
                            if (((String) listIterator2.previous()).length() == 0) {
                                i3 = 1;
                                listOoooooo = kotlin.collections.o000oOoO.Ooooooo(listOooOo00, listIterator2.nextIndex() + 1);
                                break;
                            }
                        }
                        str4 = (String) listOoooooo.get(0);
                        str5 = (String) listOoooooo.get(i3);
                        listOooOo01 = OooOo00.OooOo00("/", str2, 0);
                        if (!listOooOo01.isEmpty()) {
                            i4 = 1;
                            listOoooooo2 = EmptyList.INSTANCE;
                            break;
                        }
                        listIterator = listOooOo01.listIterator(listOooOo01.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                i4 = 1;
                                listOoooooo2 = EmptyList.INSTANCE;
                                break;
                            }
                            if (((String) listIterator.previous()).length() == 0) {
                                i4 = 1;
                                listOoooooo2 = kotlin.collections.o000oOoO.Ooooooo(listOooOo01, listIterator.nextIndex() + 1);
                                break;
                            }
                        }
                        str6 = (String) listOoooooo2.get(0);
                        str7 = (String) listOoooooo2.get(i4);
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str4, str6)) {
                            i2 = 2;
                        } else {
                            i2 = 0;
                        }
                        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str5, str7)) {
                            i2++;
                        }
                    }
                } else {
                    i2 = -1;
                }
                i = i2;
            } else {
                i = -1;
            }
            if (bundle != null) {
                o00ooo2 = new o00Ooo(this, bundle, o0oooo0.f4439OooOOOo, size, z, i);
                if (o00ooo3 != null) {
                    o00ooo3 = o00ooo2;
                } else {
                    o00ooo3 = o00ooo2;
                }
            } else if (z) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "arguments");
                final Bundle missingRequiredArgumentsBundle2 = new Bundle();
                if (uri != null) {
                    pattern = (Pattern) o0oooo0.f4429OooO0o.getValue();
                    if (pattern != null) {
                        matcher = pattern.matcher(uri.toString());
                    } else {
                        matcher = null;
                    }
                    if (matcher != null) {
                        o0oooo0.OooO0O0(matcher, missingRequiredArgumentsBundle2, linkedHashMap);
                        if (((Boolean) o0oooo0.f4431OooO0oO.getValue()).booleanValue()) {
                            o0oooo0.OooO0OO(uri, missingRequiredArgumentsBundle2, linkedHashMap);
                        }
                    }
                }
                if (com.bumptech.glide.OooO0OO.OooOoOO(linkedHashMap, new o00O0OOO.OooOo() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                    public final Boolean invoke(String str10) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str10, "key");
                        return Boolean.valueOf(!missingRequiredArgumentsBundle2.containsKey(str10));
                    }

                    @Override
                    public Object invoke(Object value) {
                        return invoke((String) value);
                    }
                }).isEmpty()) {
                    o00ooo2 = new o00Ooo(this, bundle, o0oooo0.f4439OooOOOo, size, z, i);
                    if (o00ooo3 != null) {
                        o00ooo3 = o00ooo2;
                    } else {
                        o00ooo3 = o00ooo2;
                    }
                }
            } else {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(linkedHashMap, "arguments");
                final Bundle missingRequiredArgumentsBundle3 = new Bundle();
                if (uri != null) {
                    pattern = (Pattern) o0oooo0.f4429OooO0o.getValue();
                    if (pattern != null) {
                        matcher = pattern.matcher(uri.toString());
                    } else {
                        matcher = null;
                    }
                    if (matcher != null) {
                        o0oooo0.OooO0O0(matcher, missingRequiredArgumentsBundle3, linkedHashMap);
                        if (((Boolean) o0oooo0.f4431OooO0oO.getValue()).booleanValue()) {
                            o0oooo0.OooO0OO(uri, missingRequiredArgumentsBundle3, linkedHashMap);
                        }
                    }
                }
                if (com.bumptech.glide.OooO0OO.OooOoOO(linkedHashMap, new o00O0OOO.OooOo() { // from class: androidx.navigation.NavDestination$hasRequiredArguments$missingRequiredArguments$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

                    public final Boolean invoke(String str10) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str10, "key");
                        return Boolean.valueOf(!missingRequiredArgumentsBundle3.containsKey(str10));
                    }

                    @Override
                    public Object invoke(Object value) {
                        return invoke((String) value);
                    }
                }).isEmpty()) {
                    o00ooo2 = new o00Ooo(this, bundle, o0oooo0.f4439OooOOOo, size, z, i);
                    if (o00ooo3 != null) {
                        o00ooo3 = o00ooo2;
                    } else {
                        o00ooo3 = o00ooo2;
                    }
                }
            }
        }
        return o00ooo3;
    }

    public final o00Ooo OooO0o0(String str) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "route");
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooO(uri, "Uri.parse(this)");
        o0ooOoO.o000OOo o000ooo2 = new o0ooOoO.o000OOo(uri, (Object) null, (Object) null, 10);
        return this instanceof o0OOO0o ? ((o0OOO0o) this).OooOO0O(o000ooo2) : OooO0o(o000ooo2);
    }

    public void OooO0oO(Context context, AttributeSet attributeSet) {
        Object next;
        String str;
        String str2;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.Navigator);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(typedArrayObtainAttributes, "context.resources.obtain…s, R.styleable.Navigator)");
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.Navigator_route);
        if (string == null) {
            this.f4451OooOOoo = 0;
            this.f4445OooOOO = null;
        } else {
            if (!(!kotlin.text.o0OoOo0.OoooO(string))) {
                throw new IllegalArgumentException("Cannot have an empty route".toString());
            }
            String strConcat = "android-app://androidx.navigation/".concat(string);
            this.f4451OooOOoo = strConcat.hashCode();
            this.f4445OooOOO = null;
            OooO00o(new o0OoOo0(strConcat, null, null));
        }
        ArrayList arrayList = this.f4448OooOOOo;
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                str = ((o0OoOo0) next).f4425OooO00o;
                str2 = this.f4452OooOo00;
            }
        } while (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(str, str2 != null ? "android-app://androidx.navigation/".concat(str2) : ""));
        o00000Oo.Oooo0.OooOOO(arrayList);
        arrayList.remove(next);
        this.f4452OooOo00 = string;
        int i = androidx.navigation.common.R.styleable.Navigator_android_id;
        if (typedArrayObtainAttributes.hasValue(i)) {
            int resourceId = typedArrayObtainAttributes.getResourceId(i, 0);
            this.f4451OooOOoo = resourceId;
            this.f4445OooOOO = null;
            this.f4445OooOOO = o00oO0o.OooO0o0(context, resourceId);
        }
        this.f4447OooOOOO = typedArrayObtainAttributes.getText(androidx.navigation.common.R.styleable.Navigator_android_label);
        typedArrayObtainAttributes.recycle();
    }

    public boolean equals(Object obj) {
        boolean z = false;
        boolean z2 = false;
        int i = 1;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof oo000o)) {
            return false;
        }
        oo000o oo000oVar = (oo000o) obj;
        boolean zOooO0Oo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4448OooOOOo, oo000oVar.f4448OooOOOo);
        OooOO0o.Oooo0 oooo0 = this.f4450OooOOo0;
        int iOooO0oo = oooo0.OooO0oo();
        OooOO0o.Oooo0 oooo1 = oo000oVar.f4450OooOOo0;
        if (iOooO0oo == oooo1.OooO0oo()) {
            Iterator it = kotlin.sequences.OooOOOO.OoooOOo(new OooOO0o.o000oOoO(oooo0)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = true;
                    break;
                }
                int iIntValue = ((Number) it.next()).intValue();
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooo0.OooO0o0(iIntValue, null), oooo1.OooO0o0(iIntValue, null))) {
                    z = false;
                    break;
                }
            }
        }
        LinkedHashMap linkedHashMap = this.f4449OooOOo;
        int size = linkedHashMap.size();
        LinkedHashMap linkedHashMap2 = oo000oVar.f4449OooOOo;
        if (size == linkedHashMap2.size()) {
            Set setEntrySet = linkedHashMap.entrySet();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(setEntrySet, "<this>");
            Iterator it2 = new o00OO0O0(i, setEntrySet).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z2 = true;
                    break;
                }
                Map.Entry entry = (Map.Entry) it2.next();
                if (!linkedHashMap2.containsKey(entry.getKey()) || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(linkedHashMap2.get(entry.getKey()), entry.getValue())) {
                    z2 = false;
                    break;
                }
            }
        }
        return this.f4451OooOOoo == oo000oVar.f4451OooOOoo && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4452OooOo00, oo000oVar.f4452OooOo00) && zOooO0Oo && z && z2;
    }

    public int hashCode() {
        Set<String> setKeySet;
        int i = this.f4451OooOOoo * 31;
        String str = this.f4452OooOo00;
        int iHashCode = i + (str != null ? str.hashCode() : 0);
        for (Object __codexRawRound6088_765 : this.f4448OooOOOo) {
            o0OoOo0 o0oooo0 = (o0OoOo0) __codexRawRound6088_765;
            int i2 = iHashCode * 31;
            String str2 = o0oooo0.f4425OooO00o;
            int iHashCode2 = (i2 + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = o0oooo0.f4426OooO0O0;
            int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
            String str4 = o0oooo0.f4427OooO0OO;
            iHashCode = iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }
        OooOO0o.Oooo0 oooo0 = this.f4450OooOOo0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO(oooo0, "receiver$0");
        OooOO0o.o0OoOo0 o0oooo1 = new OooOO0o.o0OoOo0(0, oooo0);
        while (o0oooo1.hasNext()) {
            OooO oooO = (OooO) o0oooo1.next();
            int i3 = ((iHashCode * 31) + oooO.f4264OooO00o) * 31;
            o0O0O00 o0o0o00 = oooO.f4265OooO0O0;
            iHashCode = i3 + (o0o0o00 != null ? o0o0o00.hashCode() : 0);
            Bundle bundle = oooO.f4266OooO0OO;
            if (bundle != null && (setKeySet = bundle.keySet()) != null) {
                for (String str5 : setKeySet) {
                    int i4 = iHashCode * 31;
                    Bundle bundle2 = oooO.f4266OooO0OO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(bundle2);
                    Object obj = bundle2.get(str5);
                    iHashCode = i4 + (obj != null ? obj.hashCode() : 0);
                }
            }
        }
        LinkedHashMap linkedHashMap = this.f4449OooOOo;
        for (Object __codexRawRound6088_794 : linkedHashMap.keySet()) {
            String str6 = (String) __codexRawRound6088_794;
            int iOooO0O0 = OooOo00.OooO0O0(str6, iHashCode * 31, 31);
            Object obj2 = linkedHashMap.get(str6);
            iHashCode = iOooO0O0 + (obj2 != null ? obj2.hashCode() : 0);
        }
        return iHashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        String str = this.f4445OooOOO;
        if (str == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(this.f4451OooOOoo));
        } else {
            sb.append(str);
        }
        sb.append(")");
        String str2 = this.f4452OooOo00;
        if (str2 != null && !kotlin.text.o0OoOo0.OoooO(str2)) {
            sb.append(" route=");
            sb.append(this.f4452OooOo00);
        }
        if (this.f4447OooOOOO != null) {
            sb.append(" label=");
            sb.append(this.f4447OooOOOO);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}
