package o000oOoO;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import o000OOO.OooOO0;

public final class o00000 extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000000 f10996OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TextView f10997OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f10998OooOOOO;

    public o00000(TextView textView) {
        super(25);
        this.f10997OooOOO0 = textView;
        this.f10998OooOOOO = true;
        this.f10996OooOOO = new o000000(textView);
    }

    @Override // o000OOO.OooOO0
    public final InputFilter[] OooOO0o(InputFilter[] inputFilterArr) {
        if (!this.f10998OooOOOO) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof o000000) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            o000000 o000000Var = this.f10996OooOOO;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = o000000Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == o000000Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // o000OOO.OooOO0
    public final boolean OooOoO0() {
        return this.f10998OooOOOO;
    }

    @Override // o000OOO.OooOO0
    public final void Oooo0(boolean z) {
        this.f10998OooOOOO = z;
        TextView textView = this.f10997OooOOO0;
        textView.setTransformationMethod(Oooo0oO(textView.getTransformationMethod()));
        textView.setFilters(OooOO0o(textView.getFilters()));
    }

    @Override // o000OOO.OooOO0
    public final void Oooo000(boolean z) {
        if (z) {
            TextView textView = this.f10997OooOOO0;
            textView.setTransformationMethod(Oooo0oO(textView.getTransformationMethod()));
        }
    }

    @Override // o000OOO.OooOO0
    public final TransformationMethod Oooo0oO(TransformationMethod transformationMethod) {
        if (this.f10998OooOOOO) {
            return ((transformationMethod instanceof o00000OO) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new o00000OO(transformationMethod);
        }
        return transformationMethod instanceof o00000OO ? ((o00000OO) transformationMethod).f11008OooO00o : transformationMethod;
    }
}
