package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableLong extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableLong> CREATOR = new androidx.activity.result.OooO00o(8);
    static final long serialVersionUID = 1;
    private long mValue;

    public ObservableLong(long j) {
        this.mValue = j;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public long get() {
        return this.mValue;
    }

    public void set(long j) {
        if (j != this.mValue) {
            this.mValue = j;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.mValue);
    }

    public ObservableLong() {
    }

    public ObservableLong(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
