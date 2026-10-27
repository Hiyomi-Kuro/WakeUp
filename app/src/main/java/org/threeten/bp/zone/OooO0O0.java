package org.threeten.bp.zone;

import OooO0OO.OooOo00;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.StreamCorruptedException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.o0OOO0o;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final CopyOnWriteArrayList f13178OooO0OO = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ConcurrentHashMap f13179OooO0Oo = new ConcurrentHashMap(512, 0.75f, 2);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public List f13180OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ConcurrentSkipListMap f13181OooO0O0 = new ConcurrentSkipListMap();

    static {
        if (OooOO0.f13183OooO00o.getAndSet(true)) {
            throw new IllegalStateException("Already initialized");
        }
        AtomicReference atomicReference = OooOO0.f13184OooO0O0;
        OooO oooO = new OooO();
        while (!atomicReference.compareAndSet(null, oooO) && atomicReference.get() == null) {
        }
        ((OooOO0) atomicReference.get()).OooO00o();
    }

    public OooO0O0(InputStream inputStream) {
        new CopyOnWriteArraySet();
        try {
            OooO0O0(inputStream);
        } catch (Exception e) {
            throw new ZoneRulesException("Unable to load TZDB time-zone rules", e);
        }
    }

    public static OooO0o OooO00o(String str) {
        OooO0o oooO0o;
        o0OOO0o.OooOooO(str, "zoneId");
        ConcurrentHashMap concurrentHashMap = f13179OooO0Oo;
        OooO0O0 oooO0O0 = (OooO0O0) concurrentHashMap.get(str);
        if (oooO0O0 == null) {
            if (concurrentHashMap.isEmpty()) {
                throw new ZoneRulesException("No time-zone data files registered");
            }
            throw new ZoneRulesException("Unknown time-zone ID: ".concat(str));
        }
        OooO00o oooO00o = (OooO00o) oooO0O0.f13181OooO0O0.lastEntry().getValue();
        int iBinarySearch = Arrays.binarySearch(oooO00o.f13175OooO0O0, str);
        if (iBinarySearch < 0) {
            oooO0o = null;
        } else {
            try {
                short s = oooO00o.f13176OooO0OO[iBinarySearch];
                AtomicReferenceArray atomicReferenceArray = oooO00o.f13177OooO0Oo;
                Object obj = atomicReferenceArray.get(s);
                if (obj instanceof byte[]) {
                    obj = Ser.read(new DataInputStream(new ByteArrayInputStream((byte[]) obj)));
                    atomicReferenceArray.set(s, obj);
                }
                oooO0o = (OooO0o) obj;
            } catch (Exception e) {
                StringBuilder sbOooOOo = OooOo00.OooOOo("Invalid binary time-zone data: TZDB:", str, ", version: ");
                sbOooOOo.append(oooO00o.f13174OooO00o);
                throw new ZoneRulesException(sbOooOOo.toString(), e);
            }
        }
        if (oooO0o != null) {
            return oooO0o;
        }
        throw new ZoneRulesException("Unknown time-zone ID: ".concat(str));
    }

    public static void OooO0OO(OooO0O0 oooO0O0) {
        o0OOO0o.OooOooO(oooO0O0, "provider");
        for (Object __codexRawRound6088_93 : new HashSet(oooO0O0.f13180OooO00o)) {
            String str = (String) __codexRawRound6088_93;
            o0OOO0o.OooOooO(str, "zoneId");
            if (((OooO0O0) f13179OooO0Oo.putIfAbsent(str, oooO0O0)) != null) {
                throw new ZoneRulesException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + oooO0O0);
            }
        }
        f13178OooO0OO.add(oooO0O0);
    }

    public final void OooO0O0(InputStream inputStream) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        if (dataInputStream.readByte() != 1) {
            throw new StreamCorruptedException("File format not recognised");
        }
        if (!"TZDB".equals(dataInputStream.readUTF())) {
            throw new StreamCorruptedException("File format not recognised");
        }
        int i = dataInputStream.readShort();
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = dataInputStream.readUTF();
        }
        int i3 = dataInputStream.readShort();
        String[] strArr2 = new String[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            strArr2[i4] = dataInputStream.readUTF();
        }
        this.f13180OooO00o = Arrays.asList(strArr2);
        int i5 = dataInputStream.readShort();
        Object[] objArr = new Object[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            byte[] bArr = new byte[dataInputStream.readShort()];
            dataInputStream.readFully(bArr);
            objArr[i6] = bArr;
        }
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(objArr);
        HashSet<OooO00o> hashSet = new HashSet(i);
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = dataInputStream.readShort();
            String[] strArr3 = new String[i8];
            short[] sArr = new short[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                strArr3[i9] = strArr2[dataInputStream.readShort()];
                sArr[i9] = dataInputStream.readShort();
            }
            hashSet.add(new OooO00o(strArr[i7], strArr3, sArr, atomicReferenceArray));
        }
        for (OooO00o oooO00o : hashSet) {
            OooO00o oooO00o2 = (OooO00o) this.f13181OooO0O0.putIfAbsent(oooO00o.f13174OooO00o, oooO00o);
            if (oooO00o2 != null) {
                String str = oooO00o2.f13174OooO00o;
                String str2 = oooO00o.f13174OooO00o;
                if (!str.equals(str2)) {
                    throw new ZoneRulesException(OooOo00.OooOoOO("Data already loaded for TZDB time-zone rules version: ", str2));
                }
            }
        }
    }

    public final String toString() {
        return "TZDB";
    }
}
