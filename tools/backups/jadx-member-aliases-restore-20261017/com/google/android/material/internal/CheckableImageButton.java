package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.R.attr;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.customview.view.AbsSavedState;
import Oooo0o.o00O0OOO;

public class CheckableImageButton extends AppCompatImageButton implements Checkable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int[] f6595OooOOo = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f6596OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f6597OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6598OooOOo0;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO0O0();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f6599OooOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6599OooOOO = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeInt(this.f6599OooOOO ? 1 : 0);
        }
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f6596OooOOOO;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f6596OooOOOO ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), f6595OooOOo) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        setChecked(savedState.f6599OooOOO);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6599OooOOO = this.f6596OooOOOO;
        return savedState;
    }

    public void setCheckable(boolean z) {
        if (this.f6597OooOOOo != z) {
            this.f6597OooOOOo = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.f6597OooOOOo || this.f6596OooOOOO == z) {
            return;
        }
        this.f6596OooOOOO = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.f6598OooOOo0 = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f6598OooOOo0) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f6596OooOOOO);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f6597OooOOOo = true;
        this.f6598OooOOo0 = true;
        o00O0OOO.OooOOoo(this, new o00o0O.o000000(4, this));
    }
}
