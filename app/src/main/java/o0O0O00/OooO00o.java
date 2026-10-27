package o0O0O00;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import cn.carbswang.android.numberpickerview.library.NumberPickerView;

public final class OooO00o extends Handler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f12205OooO00o = 1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ NumberPickerView f12206OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(NumberPickerView numberPickerView, Looper looper) {
        super(looper);
        this.f12206OooO0O0 = numberPickerView;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int iOooOO0;
        int i;
        int i2 = this.f12205OooO00o;
        NumberPickerView numberPickerView = this.f12206OooO0O0;
        switch (i2) {
            case 0:
                int i3 = message.what;
                if (i3 == 1) {
                    int i4 = 0;
                    if (!numberPickerView.f5568OooooO0.isFinished()) {
                        if (numberPickerView.f5588o00ooo == 0) {
                            numberPickerView.OooOOOO(1);
                        }
                        numberPickerView.f5582o00O0O.sendMessageDelayed(NumberPickerView.OooO0oO(message.obj, 1, 0, 0), 32L);
                    } else {
                        if (numberPickerView.f5577o000000O != 0) {
                            if (numberPickerView.f5588o00ooo == 0) {
                                numberPickerView.OooOOOO(1);
                            }
                            int i5 = numberPickerView.f5577o000000O;
                            int i6 = numberPickerView.f5590o0OO00O;
                            if (i5 < (-i6) / 2) {
                                int i7 = i6 + i5;
                                i = (int) ((i7 * 300.0f) / i6);
                                numberPickerView.f5568OooooO0.startScroll(0, numberPickerView.f5578o000000o, 0, i7, i * 3);
                                iOooOO0 = numberPickerView.OooOO0(numberPickerView.f5578o000000o + numberPickerView.f5590o0OO00O + numberPickerView.f5577o000000O);
                            } else {
                                i = (int) (((-i5) * 300.0f) / i6);
                                numberPickerView.f5568OooooO0.startScroll(0, numberPickerView.f5578o000000o, 0, i5, i * 3);
                                iOooOO0 = numberPickerView.OooOO0(numberPickerView.f5578o000000o + numberPickerView.f5577o000000O);
                            }
                            i4 = i;
                            numberPickerView.postInvalidate();
                        } else {
                            numberPickerView.OooOOOO(0);
                            iOooOO0 = numberPickerView.OooOO0(numberPickerView.f5578o000000o);
                        }
                        Message messageOooO0oO = NumberPickerView.OooO0oO(message.obj, 2, numberPickerView.f5551Oooo0OO, iOooOO0);
                        if (!numberPickerView.f5567Ooooo0o) {
                            numberPickerView.f5582o00O0O.sendMessageDelayed(messageOooO0oO, i4 * 2);
                        } else {
                            numberPickerView.f5583o00Oo0.sendMessageDelayed(messageOooO0oO, i4 * 2);
                        }
                    }
                    break;
                } else if (i3 == 2) {
                    NumberPickerView.OooO00o(numberPickerView, message.arg1, message.arg2, message.obj);
                    break;
                }
                break;
            default:
                super.handleMessage(message);
                int i8 = message.what;
                if (i8 == 2) {
                    NumberPickerView.OooO00o(numberPickerView, message.arg1, message.arg2, message.obj);
                    break;
                } else if (i8 == 3) {
                    numberPickerView.requestLayout();
                    break;
                }
                break;
        }
    }

    public OooO00o(NumberPickerView numberPickerView) {
        this.f12206OooO0O0 = numberPickerView;
    }
}
