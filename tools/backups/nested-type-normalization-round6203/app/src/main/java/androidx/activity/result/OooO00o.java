package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableByte;
import androidx.databinding.ObservableChar;
import androidx.databinding.ObservableDouble;
import androidx.databinding.ObservableFloat;
import androidx.databinding.ObservableInt;
import androidx.databinding.ObservableLong;
import androidx.databinding.ObservableParcelable;
import androidx.databinding.ObservableShort;
import androidx.navigation.NavBackStackEntryState;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.material.badge.BadgeState$State;
import com.google.android.material.internal.ParcelableSparseBooleanArray;
import com.google.android.material.internal.ParcelableSparseIntArray;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent;
import com.hihonor.android.magicx.intelligence.suggestion.model.InitMotionEvent;
import com.hihonor.android.magicx.intelligence.suggestion.model.MotionEvent;
import com.hihonor.brain.kitservice.awareness.BehaviorResponse;
import com.hihonor.brain.kitservice.awareness.CapturedBehavior;
import com.kaori.wakeupschedule.settings.items.ListItem;
import java.util.Locale;

public final class OooO00o implements Parcelable.Creator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2022OooO00o;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f2022OooO00o) {
            case 0:
                return new ActivityResult(parcel);
            case 1:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(parcelable);
                return new IntentSenderRequest((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 2:
                return new ObservableBoolean(parcel.readInt() == 1);
            case 3:
                return new ObservableByte(parcel.readByte());
            case 4:
                return new ObservableChar((char) parcel.readInt());
            case 5:
                return new ObservableDouble(parcel.readDouble());
            case 6:
                return new ObservableFloat(parcel.readFloat());
            case 7:
                return new ObservableInt(parcel.readInt());
            case 8:
                return new ObservableLong(parcel.readLong());
            case 9:
                return new ObservableParcelable(parcel.readParcelable(OooO00o.class.getClassLoader()));
            case 10:
                return new ObservableShort((short) parcel.readInt());
            case 11:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(parcel, "inParcel");
                return new NavBackStackEntryState(parcel);
            case 12:
                return new ParcelImpl(parcel);
            case 13:
                BadgeState$State badgeState$State = new BadgeState$State();
                badgeState$State.f6047OooOo00 = 255;
                badgeState$State.f6048OooOo0O = -2;
                badgeState$State.f6049OooOo0o = -2;
                badgeState$State.f6045OooOo = -2;
                badgeState$State.f6056OooOooo = Boolean.TRUE;
                badgeState$State.f6037OooOO0o = parcel.readInt();
                badgeState$State.f6039OooOOO0 = (Integer) parcel.readSerializable();
                badgeState$State.f6038OooOOO = (Integer) parcel.readSerializable();
                badgeState$State.f6040OooOOOO = (Integer) parcel.readSerializable();
                badgeState$State.f6041OooOOOo = (Integer) parcel.readSerializable();
                badgeState$State.f6043OooOOo0 = (Integer) parcel.readSerializable();
                badgeState$State.f6042OooOOo = (Integer) parcel.readSerializable();
                badgeState$State.f6044OooOOoo = (Integer) parcel.readSerializable();
                badgeState$State.f6047OooOo00 = parcel.readInt();
                badgeState$State.f6046OooOo0 = parcel.readString();
                badgeState$State.f6048OooOo0O = parcel.readInt();
                badgeState$State.f6049OooOo0o = parcel.readInt();
                badgeState$State.f6045OooOo = parcel.readInt();
                badgeState$State.f6050OooOoO = parcel.readString();
                badgeState$State.f6052OooOoOO = parcel.readString();
                badgeState$State.f6054OooOoo0 = parcel.readInt();
                badgeState$State.f6055OooOooO = (Integer) parcel.readSerializable();
                badgeState$State.f6058Oooo000 = (Integer) parcel.readSerializable();
                badgeState$State.f6059Oooo00O = (Integer) parcel.readSerializable();
                badgeState$State.f6060Oooo00o = (Integer) parcel.readSerializable();
                badgeState$State.f6057Oooo0 = (Integer) parcel.readSerializable();
                badgeState$State.f6061Oooo0O0 = (Integer) parcel.readSerializable();
                badgeState$State.f6062Oooo0OO = (Integer) parcel.readSerializable();
                badgeState$State.f6065Oooo0oO = (Integer) parcel.readSerializable();
                badgeState$State.f6064Oooo0o0 = (Integer) parcel.readSerializable();
                badgeState$State.f6063Oooo0o = (Integer) parcel.readSerializable();
                badgeState$State.f6056OooOooo = (Boolean) parcel.readSerializable();
                badgeState$State.f6051OooOoO0 = (Locale) parcel.readSerializable();
                badgeState$State.f6066Oooo0oo = (Boolean) parcel.readSerializable();
                return badgeState$State;
            case 14:
                int i = parcel.readInt();
                ParcelableSparseBooleanArray parcelableSparseBooleanArray = new ParcelableSparseBooleanArray(i);
                int[] iArr = new int[i];
                boolean[] zArr = new boolean[i];
                parcel.readIntArray(iArr);
                parcel.readBooleanArray(zArr);
                for (int i2 = 0; i2 < i; i2++) {
                    parcelableSparseBooleanArray.put(iArr[i2], zArr[i2]);
                }
                return parcelableSparseBooleanArray;
            case 15:
                int i3 = parcel.readInt();
                ParcelableSparseIntArray parcelableSparseIntArray = new ParcelableSparseIntArray(i3);
                int[] iArr2 = new int[i3];
                int[] iArr3 = new int[i3];
                parcel.readIntArray(iArr2);
                parcel.readIntArray(iArr3);
                for (int i4 = 0; i4 < i3; i4++) {
                    parcelableSparseIntArray.put(iArr2[i4], iArr3[i4]);
                }
                return parcelableSparseIntArray;
            case 16:
                FeedbackEvent feedbackEvent = new FeedbackEvent();
                feedbackEvent.f7754OooOO0o = parcel.readString();
                feedbackEvent.f7756OooOOO0 = parcel.readBundle();
                feedbackEvent.f7755OooOOO = parcel.readBundle();
                return feedbackEvent;
            case 17:
                InitMotionEvent initMotionEvent = new InitMotionEvent();
                initMotionEvent.f7757OooOO0o = parcel.readString();
                initMotionEvent.f7759OooOOO0 = parcel.readBundle();
                initMotionEvent.f7758OooOOO = parcel.readBundle();
                return initMotionEvent;
            case 18:
                MotionEvent motionEvent = new MotionEvent();
                motionEvent.f7760OooOO0o = parcel.readString();
                motionEvent.f7762OooOOO0 = parcel.readBundle();
                motionEvent.f7761OooOOO = parcel.readBundle();
                return motionEvent;
            case 19:
                BehaviorResponse behaviorResponse = new BehaviorResponse();
                behaviorResponse.f7763OooOO0o = parcel.readInt();
                behaviorResponse.f7764OooOOO0 = parcel.readArrayList(BehaviorResponse.class.getClassLoader());
                return behaviorResponse;
            case 20:
                CapturedBehavior capturedBehavior = new CapturedBehavior();
                capturedBehavior.f7765OooOO0o = parcel.readString();
                capturedBehavior.f7767OooOOO0 = parcel.readInt();
                capturedBehavior.f7766OooOOO = parcel.readString();
                return capturedBehavior;
            default:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(parcel, "parcel");
                return new ListItem(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f2022OooO00o) {
            case 0:
                return new ActivityResult[i];
            case 1:
                return new IntentSenderRequest[i];
            case 2:
                return new ObservableBoolean[i];
            case 3:
                return new ObservableByte[i];
            case 4:
                return new ObservableChar[i];
            case 5:
                return new ObservableDouble[i];
            case 6:
                return new ObservableFloat[i];
            case 7:
                return new ObservableInt[i];
            case 8:
                return new ObservableLong[i];
            case 9:
                return new ObservableParcelable[i];
            case 10:
                return new ObservableShort[i];
            case 11:
                return new NavBackStackEntryState[i];
            case 12:
                return new ParcelImpl[i];
            case 13:
                return new BadgeState$State[i];
            case 14:
                return new ParcelableSparseBooleanArray[i];
            case 15:
                return new ParcelableSparseIntArray[i];
            case 16:
                return new FeedbackEvent[i];
            case 17:
                return new InitMotionEvent[i];
            case 18:
                return new MotionEvent[i];
            case 19:
                return new BehaviorResponse[i];
            case 20:
                return new CapturedBehavior[i];
            default:
                return new ListItem[i];
        }
    }
}
