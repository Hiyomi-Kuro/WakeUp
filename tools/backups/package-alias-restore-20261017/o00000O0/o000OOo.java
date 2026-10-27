package o00000O0;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Queue;

public final class o000OOo implements p047o000000o.OooOo {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o0000OO0.OooOOOO f9571OooOO0 = new o0000OO0.OooOOOO(50);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final p047o000000o.o00Ooo f9572OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O.OooOOO0 f9573OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final p047o000000o.OooOo f9574OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final p047o000000o.OooOo f9575OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f9576OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f9577OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Class f9578OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final p047o000000o.o0OoOo0 f9579OooO0oo;

    public o000OOo(o00000O.OooOOO0 oooOOO0, p047o000000o.OooOo oooOo, p047o000000o.OooOo oooOo2, int i, int i2, p047o000000o.o00Ooo o00ooo2, Class cls, p047o000000o.o0OoOo0 o0oooo0) {
        this.f9573OooO0O0 = oooOOO0;
        this.f9574OooO0OO = oooOo;
        this.f9575OooO0Oo = oooOo2;
        this.f9577OooO0o0 = i;
        this.f9576OooO0o = i2;
        this.f9572OooO = o00ooo2;
        this.f9578OooO0oO = cls;
        this.f9579OooO0oo = o0oooo0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p047o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        Object objOooO0o;
        o00000O.OooOOO0 oooOOO0 = this.f9573OooO0O0;
        synchronized (oooOOO0) {
            o00000O.OooO0OO oooO0OO = oooOOO0.f9493OooO0O0;
            o00000O.OooOo00 oooOo00OooO0oO = (o00000O.OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
            if (oooOo00OooO0oO == null) {
                oooOo00OooO0oO = oooO0OO.OooO0oO();
            }
            o00000O.OooOO0O oooOO0O = (o00000O.OooOO0O) oooOo00OooO0oO;
            oooOO0O.f9484OooO0O0 = 8;
            oooOO0O.f9485OooO0OO = byte[].class;
            objOooO0o = oooOOO0.OooO0o(oooOO0O, byte[].class);
        }
        byte[] bArr = (byte[]) objOooO0o;
        ByteBuffer.wrap(bArr).putInt(this.f9577OooO0o0).putInt(this.f9576OooO0o).array();
        this.f9575OooO0Oo.OooO00o(messageDigest);
        this.f9574OooO0OO.OooO00o(messageDigest);
        messageDigest.update(bArr);
        p047o000000o.o00Ooo o00ooo2 = this.f9572OooO;
        if (o00ooo2 != null) {
            o00ooo2.OooO00o(messageDigest);
        }
        this.f9579OooO0oo.OooO00o(messageDigest);
        o0000OO0.OooOOOO oooOOOO = f9571OooOO0;
        Class cls = this.f9578OooO0oO;
        byte[] bytes = (byte[]) oooOOOO.OooO00o(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(p047o000000o.OooOo.f9465OooO00o);
            oooOOOO.OooO0Oo(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f9573OooO0O0.OooO0oo(bArr);
    }

    @Override // p047o000000o.OooOo
    public final boolean equals(Object obj) {
        if (!(obj instanceof o000OOo)) {
            return false;
        }
        o000OOo o000ooo2 = (o000OOo) obj;
        return this.f9576OooO0o == o000ooo2.f9576OooO0o && this.f9577OooO0o0 == o000ooo2.f9577OooO0o0 && o0000OO0.Oooo0.OooO0O0(this.f9572OooO, o000ooo2.f9572OooO) && this.f9578OooO0oO.equals(o000ooo2.f9578OooO0oO) && this.f9574OooO0OO.equals(o000ooo2.f9574OooO0OO) && this.f9575OooO0Oo.equals(o000ooo2.f9575OooO0Oo) && this.f9579OooO0oo.equals(o000ooo2.f9579OooO0oo);
    }

    @Override // p047o000000o.OooOo
    public final int hashCode() {
        int iHashCode = ((((this.f9575OooO0Oo.hashCode() + (this.f9574OooO0OO.hashCode() * 31)) * 31) + this.f9577OooO0o0) * 31) + this.f9576OooO0o;
        p047o000000o.o00Ooo o00ooo2 = this.f9572OooO;
        if (o00ooo2 != null) {
            iHashCode = (iHashCode * 31) + o00ooo2.hashCode();
        }
        return this.f9579OooO0oo.f9472OooO0O0.hashCode() + ((this.f9578OooO0oO.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f9574OooO0OO + ", signature=" + this.f9575OooO0Oo + ", width=" + this.f9577OooO0o0 + ", height=" + this.f9576OooO0o + ", decodedResourceClass=" + this.f9578OooO0oO + ", transformation='" + this.f9572OooO + "', options=" + this.f9579OooO0oo + '}';
    }
}
