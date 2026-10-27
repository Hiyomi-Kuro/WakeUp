package androidx.databinding;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

public class ObservableChar extends OooO0OO implements Parcelable, Serializable {
    public static final Parcelable.Creator<ObservableChar> CREATOR = new androidx.activity.result.OooO00o(4);
    static final long serialVersionUID = 1;
    private char mValue;

    public ObservableChar(char c) {
        this.mValue = c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public char get() {
        return this.mValue;
    }

    public void set(char c) {
        if (c != this.mValue) {
            this.mValue = c;
            notifyChange();
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mValue);
    }

    public ObservableChar() {
    }

    public ObservableChar(OooOO0O... oooOO0OArr) {
        super(oooOO0OArr);
    }
}
