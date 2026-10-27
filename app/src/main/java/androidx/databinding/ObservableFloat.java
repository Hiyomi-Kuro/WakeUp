package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableFloat extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableFloat> CREATOR = new androidx.activity.result.OooO00o(6);
    static final long serialVersionUID = 1;
    private float mValue;

    public ObservableFloat(float f) {
        this.mValue = f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public float get() {
        return this.mValue;
    }

    public void set(float f) {
        if (f != this.mValue) {
            this.mValue = f;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.mValue);
    }

    public ObservableFloat() {
    }

    public ObservableFloat(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
