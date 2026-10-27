package OooOo0;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import OooOo0o.o0OOO0o;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final HashMap f844OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public HashMap f845OooO00o = new HashMap();

    static {
        HashMap map = new HashMap();
        f844OooO0O0 = map;
        try {
            map.put("KeyAttribute", OooOO0.class.getConstructor(new Class[0]));
            map.put("KeyPosition", OooOOOO.class.getConstructor(new Class[0]));
            map.put("KeyCycle", OooOO0O.class.getConstructor(new Class[0]));
            map.put("KeyTimeCycle", OooOo00.class.getConstructor(new Class[0]));
            map.put("KeyTrigger", OooOo.class.getConstructor(new Class[0]));
        } catch (NoSuchMethodException unused) {
        }
    }

    /** Empty template used when MotionLayout clones a set of key frames. */
    public OooOOO0() {
    }

    public OooOOO0(Context context, XmlResourceParser xmlResourceParser) {
        HashMap map;
        HashMap map2;
        try {
            int eventType = xmlResourceParser.getEventType();
            OooO0o oooO0o = null;
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    HashMap map3 = f844OooO0O0;
                    if (map3.containsKey(name)) {
                        try {
                            Constructor constructor = (Constructor) map3.get(name);
                            if (constructor == null) {
                                throw new NullPointerException("Keymaker for " + name + " not found");
                            }
                            OooO0o oooO0o2 = (OooO0o) constructor.newInstance(new Object[0]);
                            try {
                                oooO0o2.OooO0Oo(context, Xml.asAttributeSet(xmlResourceParser));
                                OooO0O0(oooO0o2);
                            } catch (Exception unused) {
                            }
                            oooO0o = oooO0o2;
                        } catch (Exception unused2) {
                        }
                    } else if (name.equalsIgnoreCase("CustomAttribute")) {
                        if (oooO0o != null && (map2 = oooO0o.f827OooO0Oo) != null) {
                            o0OOO0o.OooO0Oo(context, xmlResourceParser, map2);
                        }
                    } else if (name.equalsIgnoreCase("CustomMethod") && oooO0o != null && (map = oooO0o.f827OooO0Oo) != null) {
                        o0OOO0o.OooO0Oo(context, xmlResourceParser, map);
                    }
                } else if (eventType == 3 && "KeyFrameSet".equals(xmlResourceParser.getName())) {
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

    public final void OooO00o(o000oOoO o000oooo2) {
        Integer numValueOf = Integer.valueOf(o000oooo2.f879OooO0OO);
        HashMap map = this.f845OooO00o;
        ArrayList arrayList = (ArrayList) map.get(numValueOf);
        if (arrayList != null) {
            o000oooo2.f899OooOo0o.addAll(arrayList);
        }
        ArrayList<OooO0o> arrayList2 = (ArrayList) map.get(-1);
        if (arrayList2 != null) {
            for (OooO0o oooO0o : arrayList2) {
                String str = ((ConstraintLayout.LayoutParams) o000oooo2.f878OooO0O0.getLayoutParams()).f3403OoooOo0;
                String str2 = oooO0o.f826OooO0OO;
                if (str2 != null && str != null && str.matches(str2)) {
                    o000oooo2.OooO00o(oooO0o);
                }
            }
        }
    }

    public final void OooO0O0(OooO0o oooO0o) {
        Integer numValueOf = Integer.valueOf(oooO0o.f825OooO0O0);
        HashMap map = this.f845OooO00o;
        if (!map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(oooO0o.f825OooO0O0), new ArrayList());
        }
        ArrayList arrayList = (ArrayList) map.get(Integer.valueOf(oooO0o.f825OooO0O0));
        if (arrayList != null) {
            arrayList.add(oooO0o);
        }
    }
}
