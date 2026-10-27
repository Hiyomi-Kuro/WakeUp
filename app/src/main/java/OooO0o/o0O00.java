package Oooo0o;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

public class o0O00 extends o0O000o0 {
    public o0O00(o0O00OOO o0o00ooo, WindowInsets windowInsets) {
        super(o0o00ooo, windowInsets);
    }

    @Override // Oooo0o.o0O00O
    public o0O00OOO OooO00o() {
        return o0O00OOO.OooO0oO(null, this.f1528OooO0OO.consumeDisplayCutout());
    }

    @Override // Oooo0o.o0O00O
    public o000000 OooO0o0() {
        DisplayCutout displayCutout = this.f1528OooO0OO.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new o000000(displayCutout);
    }

    @Override // Oooo0o.o0O000Oo, Oooo0o.o0O00O
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0O00)) {
            return false;
        }
        o0O00 o0o00 = (o0O00) obj;
        return Objects.equals(this.f1528OooO0OO, o0o00.f1528OooO0OO) && Objects.equals(this.f1532OooO0oO, o0o00.f1532OooO0oO);
    }

    @Override // Oooo0o.o0O00O
    public int hashCode() {
        return this.f1528OooO0OO.hashCode();
    }
}
