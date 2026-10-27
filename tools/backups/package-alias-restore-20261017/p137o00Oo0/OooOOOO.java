package p137o00Oo0;

import OooO0OO.OooOo00;
import android.os.Parcel;
import android.util.SparseIntArray;
import p004OooOO0o.OooO0o;

public final class OooOOOO extends OooOOO {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f12034OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final SparseIntArray f12035OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f12036OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Parcel f12037OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f12038OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final String f12039OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f12040OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f12041OooOO0O;

    public OooOOOO(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new OooO0o(), new OooO0o(), new OooO0o());
    }

    @Override // p137o00Oo0.OooOOO
    public final void OooO(int i) {
        int i2 = this.f12034OooO;
        SparseIntArray sparseIntArray = this.f12035OooO0Oo;
        Parcel parcel = this.f12037OooO0o0;
        if (i2 >= 0) {
            int i3 = sparseIntArray.get(i2);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(iDataPosition - i3);
            parcel.setDataPosition(iDataPosition);
        }
        this.f12034OooO = i;
        sparseIntArray.put(i, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i);
    }

    @Override // p137o00Oo0.OooOOO
    public final OooOOOO OooO00o() {
        Parcel parcel = this.f12037OooO0o0;
        int iDataPosition = parcel.dataPosition();
        int i = this.f12040OooOO0;
        if (i == this.f12036OooO0o) {
            i = this.f12038OooO0oO;
        }
        return new OooOOOO(parcel, iDataPosition, i, OooOo00.OooOOO(new StringBuilder(), this.f12039OooO0oo, "  "), this.f12031OooO00o, this.f12032OooO0O0, this.f12033OooO0OO);
    }

    @Override // p137o00Oo0.OooOOO
    public final boolean OooO0o0(int i) {
        while (this.f12040OooOO0 < this.f12038OooO0oO) {
            int i2 = this.f12041OooOO0O;
            if (i2 == i) {
                return true;
            }
            if (String.valueOf(i2).compareTo(String.valueOf(i)) > 0) {
                return false;
            }
            int i3 = this.f12040OooOO0;
            Parcel parcel = this.f12037OooO0o0;
            parcel.setDataPosition(i3);
            int i4 = parcel.readInt();
            this.f12041OooOO0O = parcel.readInt();
            this.f12040OooOO0 += i4;
        }
        return this.f12041OooOO0O == i;
    }

    public OooOOOO(Parcel parcel, int i, int i2, String str, OooO0o oooO0o, OooO0o oooO0o2, OooO0o oooO0o3) {
        super(oooO0o, oooO0o2, oooO0o3);
        this.f12035OooO0Oo = new SparseIntArray();
        this.f12034OooO = -1;
        this.f12041OooOO0O = -1;
        this.f12037OooO0o0 = parcel;
        this.f12036OooO0o = i;
        this.f12038OooO0oO = i2;
        this.f12040OooOO0 = i;
        this.f12039OooO0oo = str;
    }
}
