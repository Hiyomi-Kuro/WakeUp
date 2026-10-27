package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.NoSuchElementException;

public abstract class o00oO0o {
    public static final Oooo000 OooO00o(Activity activity) {
        View viewFindViewById;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        int i = OooOoO0.o00000.f1210OooO0O0;
        if (Build.VERSION.SDK_INT >= 28) {
            viewFindViewById = (View) OooOoO0.o000OOo.OooO00o(activity, com.kaori.wakeupschedule.R.id.nav_fragment);
        } else {
            viewFindViewById = activity.findViewById(com.kaori.wakeupschedule.R.id.nav_fragment);
            if (viewFindViewById == null) {
                throw new IllegalArgumentException("ID does not reference a View inside this Activity");
            }
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(viewFindViewById, "requireViewById<View>(activity, viewId)");
        Oooo000 oooo000OooO0Oo = OooO0Oo(viewFindViewById);
        if (oooo000OooO0Oo != null) {
            return oooo000OooO0Oo;
        }
        throw new IllegalStateException("Activity " + activity + " does not have a NavController set on 2131296842");
    }

    public static final Oooo000 OooO0O0(View view) {
        Oooo000 oooo000OooO0Oo = OooO0Oo(view);
        if (oooo000OooO0Oo != null) {
            return oooo000OooO0Oo;
        }
        throw new IllegalStateException("View " + view + " does not have a NavController set");
    }

    public static oo000o OooO0OO(o0OOO0o o0ooo0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "<this>");
        Iterator it = kotlin.sequences.OooOOOO.OoooOoO(o0ooo0o.OooO(o0ooo0o.f4419OooOo0o, true), new o00O0OOO.OooOo() { // from class: androidx.navigation.NavGraph$Companion$findStartDestination$1
            public final oo000o invoke(oo000o oo000oVar) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "it");
                if (!(oo000oVar instanceof o0OOO0o)) {
                    return null;
                }
                o0OOO0o o0ooo0o2 = (o0OOO0o) oo000oVar;
                return o0ooo0o2.OooO(o0ooo0o2.f4419OooOo0o, true);
            }

            @Override // Restored from smali/smali/androidx/navigation/NavGraph$Companion$findStartDestination$1.smali
            public Object invoke(Object bridgeArgument0) {
                return invoke((oo000o) bridgeArgument0);
            }

        }).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (oo000o) next;
    }

    public static Oooo000 OooO0Oo(View view) {
        kotlin.sequences.OooOO0O oooOO0OOoooOoO = kotlin.sequences.OooOOOO.OoooOoO(view, new o00O0OOO.OooOo() { // from class: androidx.navigation.Navigation$findViewNavController$1
            public final View invoke(View view2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view2, "it");
                Object parent = view2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }

            @Override // Restored from smali/smali/androidx/navigation/Navigation$findViewNavController$1.smali
            public Object invoke(Object bridgeArgument0) {
                return invoke((View) bridgeArgument0);
            }

        });
        o00O0OOO.OooOo navigation$findViewNavController$2 = new o00O0OOO.OooOo() { // from class: androidx.navigation.Navigation$findViewNavController$2
            public final Oooo000 invoke(View view2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view2, "it");
                Object tag = view2.getTag(R.id.nav_controller_view_tag);
                if (tag instanceof WeakReference) {
                    return (Oooo000) ((WeakReference) tag).get();
                }
                if (tag instanceof Oooo000) {
                    return (Oooo000) tag;
                }
                return null;
            }

            @Override // Restored from smali/smali/androidx/navigation/Navigation$findViewNavController$2.smali
            public Object invoke(Object bridgeArgument0) {
                return invoke((View) bridgeArgument0);
            }

        };
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(navigation$findViewNavController$2, "transform");
        kotlin.sequences.OooO0OO oooO0OO = new kotlin.sequences.OooO0OO(kotlin.sequences.OooOo.Ooooo0o(new kotlin.sequences.Oooo000(1, navigation$findViewNavController$2, oooOO0OOoooOoO)));
        return (Oooo000) (!oooO0OO.hasNext() ? null : oooO0OO.next());
    }

    public static String OooO0o0(Context context, int i) {
        String strValueOf;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        if (i <= 16777215) {
            return String.valueOf(i);
        }
        try {
            strValueOf = context.getResources().getResourceName(i);
        } catch (Resources.NotFoundException unused) {
            strValueOf = String.valueOf(i);
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(strValueOf, "try {\n                co….toString()\n            }");
        return strValueOf;
    }
}
