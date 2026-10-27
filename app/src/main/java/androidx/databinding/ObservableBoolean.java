package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableBoolean extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableBoolean> CREATOR = new androidx.activity.result.OooO00o(2);
    static final long serialVersionUID = 1;
    private boolean mValue;

    public ObservableBoolean(boolean z) {
        this.mValue = z;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean get() {
        return this.mValue;
    }

    public void set(boolean z) {
        if (z != this.mValue) {
            this.mValue = z;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mValue ? 1 : 0);
    }

    public ObservableBoolean() {
    }

    public ObservableBoolean(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
