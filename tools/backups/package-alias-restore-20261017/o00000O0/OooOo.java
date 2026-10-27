package o00000O0;

import android.util.Log;
import com.bumptech.glide.Registry$MissingComponentException;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;
import com.bumptech.glide.load.engine.GlideException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p049o00000o0.o000OO0O;

public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f9551OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f9552OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final p065o0000oo.OooOo f9553OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final p025Oooo0o0.o000oOoO f9554OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f9555OooO0o0;

    public OooOo(Class cls, Class cls2, Class cls3, List list, p065o0000oo.OooOo oooOo, p146o0ooOoO.o000OOo o000ooo2) {
        this.f9551OooO00o = cls;
        this.f9552OooO0O0 = list;
        this.f9553OooO0OO = oooOo;
        this.f9554OooO0Oo = o000ooo2;
        this.f9555OooO0o0 = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final oo0o0Oo OooO00o(int i, int i2, p146o0ooOoO.OooOOO oooOOO, p047o000000o.o0OoOo0 o0oooo0, com.bumptech.glide.load.data.OooOO0O oooOO0O) {
        oo0o0Oo oo0o0ooOooO0O0;
        p047o000000o.o00Ooo o00ooo2;
        EncodeStrategy encodeStrategyOooOOOo;
        boolean z;
        boolean z2;
        boolean z3;
        Object oooO;
        p025Oooo0o0.o000oOoO o000oooo2 = this.f9554OooO0Oo;
        Object objOooOOOO = o000oooo2.OooOOOO();
        p146o0ooOoO.OooOo.OooO0Oo(objOooOOOO);
        List list = (List) objOooOOOO;
        try {
            oo0o0Oo oo0o0ooOooO0O1 = OooO0O0(oooOO0O, i, i2, o0oooo0, list);
            o000oooo2.OooO0O0(list);
            com.bumptech.glide.load.engine.OooO0O0 oooO0O0 = (com.bumptech.glide.load.engine.OooO0O0) oooOOO.f12346OooOOO;
            DataSource dataSource = (DataSource) oooOOO.f12347OooOOO0;
            oooO0O0.getClass();
            Class<?> cls = oo0o0ooOooO0O1.get().getClass();
            DataSource dataSource2 = DataSource.RESOURCE_DISK_CACHE;
            OooOOO0 oooOOO0 = oooO0O0.f5754OooOO0o;
            p047o000000o.o00Oo0 o00oo0OooO0OO = null;
            if (dataSource != dataSource2) {
                p047o000000o.o00Ooo o00oooOooO0o = oooOOO0.OooO0o(cls);
                oo0o0ooOooO0O0 = o00oooOooO0o.OooO0O0(oooO0O0.f5761OooOOoo, oo0o0ooOooO0O1, oooO0O0.f5766OooOo0o, oooO0O0.f5762OooOo);
                o00ooo2 = o00oooOooO0o;
            } else {
                oo0o0ooOooO0O0 = oo0o0ooOooO0O1;
                o00ooo2 = null;
            }
            if (!oo0o0ooOooO0O1.equals(oo0o0ooOooO0O0)) {
                oo0o0ooOooO0O1.OooO0o0();
            }
            if (oooOOO0.f9533OooO0OO.OooO0O0().f5677OooO0Oo.OooO0OO(oo0o0ooOooO0O0.OooO0Oo()) != null) {
                com.bumptech.glide.OooOOO oooOOOOooO0O0 = oooOOO0.f9533OooO0OO.OooO0O0();
                oooOOOOooO0O0.getClass();
                o00oo0OooO0OO = oooOOOOooO0O0.f5677OooO0Oo.OooO0OO(oo0o0ooOooO0O0.OooO0Oo());
                if (o00oo0OooO0OO == null) {
                    final Class clsOooO0Oo = oo0o0ooOooO0O0.OooO0Oo();
                    throw new Registry$MissingComponentException(clsOooO0Oo) { // from class: com.bumptech.glide.Registry$NoResultEncoderAvailableException
                        {
                            super("Failed to find result encoder for resource class: " + clsOooO0Oo + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
                        }
                    };
                }
                encodeStrategyOooOOOo = o00oo0OooO0OO.OooOOOo(oooO0O0.f5767OooOoO);
            } else {
                encodeStrategyOooOOOo = EncodeStrategy.NONE;
            }
            p047o000000o.OooOo oooOo = oooO0O0.f5778Oooo00o;
            ArrayList arrayListOooO0O0 = oooOOO0.OooO0O0();
            int size = arrayListOooO0O0.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                if (((o000OO0O) arrayListOooO0O0.get(i3)).f9697OooO00o.equals(oooOo)) {
                    z = true;
                    break;
                }
                i3++;
            }
            boolean z4 = !z;
            switch (((Oooo000) oooO0O0.f5768OooOoO0).f9562OooO0Oo) {
                case 1:
                case 2:
                    break;
                default:
                    if (((z4 && dataSource == DataSource.DATA_DISK_CACHE) || dataSource == DataSource.LOCAL) && encodeStrategyOooOOOo == EncodeStrategy.TRANSFORMED) {
                        if (o00oo0OooO0OO == null) {
                            final Class<?> cls2 = oo0o0ooOooO0O0.get().getClass();
                            throw new Registry$MissingComponentException(cls2) { // from class: com.bumptech.glide.Registry$NoResultEncoderAvailableException
                                {
                                    super("Failed to find result encoder for resource class: " + cls2 + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
                                }
                            };
                        }
                        int i4 = com.bumptech.glide.load.engine.OooO00o.f5753OooO0OO[encodeStrategyOooOOOo.ordinal()];
                        if (i4 == 1) {
                            z2 = true;
                            z3 = false;
                            oooO = new OooO(oooO0O0.f5778Oooo00o, oooO0O0.f5764OooOo00);
                        } else {
                            if (i4 != 2) {
                                throw new IllegalArgumentException("Unknown strategy: " + encodeStrategyOooOOOo);
                            }
                            z2 = true;
                            oooO = new o000OOo(oooOOO0.f9533OooO0OO.f5664OooO00o, oooO0O0.f5778Oooo00o, oooO0O0.f5764OooOo00, oooO0O0.f5766OooOo0o, oooO0O0.f5762OooOo, o00ooo2, cls, oooO0O0.f5767OooOoO);
                            z3 = false;
                        }
                        o0OO00O o0oo00o = (o0OO00O) o0OO00O.f9615OooOOOo.OooOOOO();
                        p146o0ooOoO.OooOo.OooO0Oo(o0oo00o);
                        o0oo00o.f9619OooOOOO = z3;
                        o0oo00o.f9617OooOOO = z2;
                        o0oo00o.f9618OooOOO0 = oo0o0ooOooO0O0;
                        OooOOOO oooOOOO = oooO0O0.f5760OooOOo0;
                        oooOOOO.f9548OooO00o = oooO;
                        oooOOOO.f9549OooO0O0 = o00oo0OooO0OO;
                        oooOOOO.f9550OooO0OO = o0oo00o;
                        oo0o0ooOooO0O0 = o0oo00o;
                    }
                    break;
            }
            return this.f9553OooO0OO.OooOO0(oo0o0ooOooO0O0, o0oooo0);
        } catch (Throwable th) {
            o000oooo2.OooO0O0(list);
            throw th;
        }
    }

    public final oo0o0Oo OooO0O0(com.bumptech.glide.load.data.OooOO0O oooOO0O, int i, int i2, p047o000000o.o0OoOo0 o0oooo0, List list) throws GlideException {
        List list2 = this.f9552OooO0O0;
        int size = list2.size();
        oo0o0Oo oo0o0ooOooO0O0 = null;
        for (int i3 = 0; i3 < size; i3++) {
            p047o000000o.o00O0O o00o0o = (p047o000000o.o00O0O) list2.get(i3);
            try {
                if (o00o0o.OooO00o(oooOO0O.OooO00o(), o0oooo0)) {
                    oo0o0ooOooO0O0 = o00o0o.OooO0O0(oooOO0O.OooO00o(), i, i2, o0oooo0);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Objects.toString(o00o0o);
                }
                list.add(e);
            }
            if (oo0o0ooOooO0O0 != null) {
                break;
            }
        }
        if (oo0o0ooOooO0O0 != null) {
            return oo0o0ooOooO0O0;
        }
        throw new GlideException(this.f9555OooO0o0, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f9551OooO00o + ", decoders=" + this.f9552OooO0O0 + ", transcoder=" + this.f9553OooO0OO + '}';
    }
}
