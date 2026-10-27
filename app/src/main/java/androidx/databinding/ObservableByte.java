package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableByte extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableByte> CREATOR = new androidx.activity.result.OooO00o(3);
    static final long serialVersionUID = 1;
    private byte mValue;

    public ObservableByte(byte b) {
        this.mValue = b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public byte get() {
        return this.mValue;
    }

    public void set(byte b) {
        if (b != this.mValue) {
            this.mValue = b;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.mValue);
    }

    public ObservableByte() {
    }

    public ObservableByte(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
