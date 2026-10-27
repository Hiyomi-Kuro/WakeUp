package OooOo0o;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.widget.R.styleable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;
import Oooo0o.o0;
import Oooo0o.o0O00OOO;
import o0000oOO.OooOo00;
import o0ooOoO.o00Oo0;

public final class o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f1162OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1163OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1164OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f1165OooO0Oo = new SparseArray();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f1167OooO0o0 = new SparseArray();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int[] f1166OooO0o = null;

    /** Legal Java bridge for the direct Object constructor call in the decoded caller. */
    public o0000oo() {
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public o0000oo(Context context, XmlResourceParser xmlResourceParser) {
        this.f1162OooO00o = -1;
        o0000 o0000Var = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.StateSet);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.StateSet_defaultState) {
                this.f1162OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, this.f1162OooO00o);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        try {
            int eventType = xmlResourceParser.getEventType();
            while (true) {
                byte b = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xmlResourceParser.getName();
                } else if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case 80204913:
                            if (name.equals("State")) {
                                b = 2;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1301459538:
                            if (name.equals("LayoutDescription")) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                b = -1;
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                b = 3;
                            } else {
                                b = -1;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 2) {
                        o0000Var = new o0000(context, xmlResourceParser);
                        ((SparseArray) this.f1165OooO0Oo).put(o0000Var.f1051OooO00o, o0000Var);
                    } else if (b == 3) {
                        o0000O00 o0000o00 = new o0000O00(context, xmlResourceParser);
                        if (o0000Var != null) {
                            o0000Var.f1052OooO0O0.add(o0000o00);
                        }
                    }
                } else if (eventType == 3 && "StateSet".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    public final void OooO00o(o0O00OOO o0o00ooo, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o0 o0Var = (o0) it.next();
            if ((o0Var.f1447OooO00o.OooO0OO() & 8) != 0) {
                ((View) this.f1167OooO0o0).setTranslationY(OooOo00.OooO0OO(this.f1164OooO0OO, o0Var.f1447OooO00o.OooO0O0(), 0));
                return;
            }
        }
    }

    public final void OooO0O0(o00Oo0 o00oo0) {
        View view = (View) this.f1167OooO0o0;
        int[] iArr = this.f1166OooO0o;
        view.getLocationOnScreen(iArr);
        int i = this.f1163OooO0O0 - iArr[1];
        this.f1164OooO0OO = i;
        view.setTranslationY(i);
    }

    public final int OooO0OO(int i) {
        int i2;
        float f = -1;
        int i3 = 0;
        if (-1 == i) {
            o0000 o0000Var = i == -1 ? (o0000) ((SparseArray) this.f1165OooO0Oo).valueAt(0) : (o0000) ((SparseArray) this.f1165OooO0Oo).get(this.f1163OooO0O0);
            if (o0000Var == null) {
                return -1;
            }
            int i4 = this.f1164OooO0OO;
            ArrayList arrayList = o0000Var.f1052OooO0O0;
            if (i4 != -1 && ((o0000O00) arrayList.get(-1)).OooO00o(f, f)) {
                return -1;
            }
            while (true) {
                ArrayList arrayList2 = o0000Var.f1052OooO0O0;
                if (i3 >= arrayList2.size()) {
                    i3 = -1;
                    break;
                }
                if (((o0000O00) arrayList2.get(i3)).OooO00o(f, f)) {
                    break;
                }
                i3++;
            }
            if (-1 == i3) {
                return -1;
            }
            i2 = i3 == -1 ? o0000Var.f1053OooO0OO : ((o0000O00) arrayList.get(i3)).f1160OooO0o0;
        } else {
            o0000 o0000Var2 = (o0000) ((SparseArray) this.f1165OooO0Oo).get(i);
            if (o0000Var2 == null) {
                return -1;
            }
            while (true) {
                ArrayList arrayList3 = o0000Var2.f1052OooO0O0;
                if (i3 >= arrayList3.size()) {
                    i3 = -1;
                    break;
                }
                if (((o0000O00) arrayList3.get(i3)).OooO00o(f, f)) {
                    break;
                }
                i3++;
            }
            i2 = i3 == -1 ? o0000Var2.f1053OooO0OO : ((o0000O00) o0000Var2.f1052OooO0O0.get(i3)).f1160OooO0o0;
        }
        return i2;
    }
}
