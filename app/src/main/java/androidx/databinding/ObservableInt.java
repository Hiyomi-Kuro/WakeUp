package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableInt extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableInt> CREATOR = new androidx.activity.result.OooO00o(7);
    static final long serialVersionUID = 1;
    private int mValue;

    public ObservableInt(int i) {
        this.mValue = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int get() {
        return this.mValue;
    }

    public void set(int i) {
        if (i != this.mValue) {
            this.mValue = i;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mValue);
    }

    public ObservableInt() {
    }

    public ObservableInt(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
