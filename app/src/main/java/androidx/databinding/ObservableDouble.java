package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableDouble extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableDouble> CREATOR = new androidx.activity.result.OooO00o(5);
    static final long serialVersionUID = 1;
    private double mValue;

    public ObservableDouble(double d) {
        this.mValue = d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double get() {
        return this.mValue;
    }

    public void set(double d) {
        if (d != this.mValue) {
            this.mValue = d;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.mValue);
    }

    public ObservableDouble() {
    }

    public ObservableDouble(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
