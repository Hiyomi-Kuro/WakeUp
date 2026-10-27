package androidx.work;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class OooO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO f5423OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f5424OooO00o;

    static {
        o0OoOo0.OooO0O0("Data");
        OooO oooO = new OooO(new HashMap());
        OooO0O0(oooO);
        f5423OooO0O0 = oooO;
    }

    public OooO(OooO oooO) {
        this.f5424OooO00o = new HashMap(oooO.f5424OooO00o);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:30:0x0031
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static androidx.work.OooO OooO00o(byte[] serialized) {
        if (serialized.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }

        HashMap values = new HashMap();
        ByteArrayInputStream byteStream = new ByteArrayInputStream(serialized);
        ObjectInputStream objectStream = null;
        try {
            objectStream = new ObjectInputStream(byteStream);
            try {
                int entryCount = objectStream.readInt();
                while (entryCount > 0) {
                    String key = objectStream.readUTF();
                    Object value = objectStream.readObject();
                    values.put(key, value);
                    entryCount--;
                }
            } catch (IOException | ClassNotFoundException ignored) {
                // Smali returns the entries decoded before a malformed or unavailable value.
            }
        } catch (IOException ignored) {
            // ObjectInputStream construction failure produces the empty map in the original code.
        } catch (RuntimeException | Error failure) {
            throw failure;
        } finally {
            if (objectStream != null) {
                try {
                    objectStream.close();
                } catch (IOException ignored) {
                }
            }
            try {
                byteStream.close();
            } catch (IOException ignored) {
            }
        }
        return new androidx.work.OooO(values);
    }

    public static byte[] OooO0O0(OooO oooO) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream;
        try {
            objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
        } catch (IOException e) {
            byte[] bytes = byteArrayOutputStream.toByteArray();
            closeQuietly(byteArrayOutputStream);
            return bytes;
        } catch (Throwable th) {
            closeQuietly(byteArrayOutputStream);
            rethrowUnchecked(th);
            return null;
        }
        try {
            objectOutputStream.writeInt(oooO.f5424OooO00o.size());
            for (Object rawEntry : oooO.f5424OooO00o.entrySet()) {
                Map.Entry entry = (Map.Entry) rawEntry;
                objectOutputStream.writeUTF((String) entry.getKey());
                objectOutputStream.writeObject(entry.getValue());
            }
        } catch (IOException e) {
            byte[] bytes = byteArrayOutputStream.toByteArray();
            closeQuietly(objectOutputStream);
            closeQuietly(byteArrayOutputStream);
            return bytes;
        } catch (Throwable th) {
            closeQuietly(objectOutputStream);
            closeQuietly(byteArrayOutputStream);
            rethrowUnchecked(th);
            return null;
        }
        closeQuietly(objectOutputStream);
        closeQuietly(byteArrayOutputStream);
        if (byteArrayOutputStream.size() > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        return byteArrayOutputStream.toByteArray();
    }

    private static void closeQuietly(java.io.Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException ignored) {
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void rethrowUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooO.class != obj.getClass()) {
            return false;
        }
        HashMap map = this.f5424OooO00o;
        Set<String> setKeySet = map.keySet();
        HashMap map2 = ((OooO) obj).f5424OooO00o;
        if (!setKeySet.equals(map2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            Object obj2 = map.get(str);
            Object obj3 = map2.get(str);
            if (obj2 == null || obj3 == null) {
                if (obj2 != obj3) {
                    return false;
                }
            } else {
                if (!(((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f5424OooO00o.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.f5424OooO00o;
        if (!map.isEmpty()) {
            for (Object __codexRawRound6088_197 : map.keySet()) {
                String str = (String) __codexRawRound6088_197;
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public OooO(HashMap map) {
        this.f5424OooO00o = new HashMap(map);
    }
}
