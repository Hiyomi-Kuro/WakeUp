package org.threeten.bp.zone;

import java.util.Iterator;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

public final class OooO extends OooOO0 {
    @Override // org.threeten.bp.zone.OooOO0
    public final void OooO00o() {
        Iterator it = ServiceLoader.load(OooO0O0.class, OooO0O0.class.getClassLoader()).iterator();
        while (it.hasNext()) {
            try {
                OooO0O0.OooO0OO((OooO0O0) it.next());
            } catch (ServiceConfigurationError e) {
                if (!(e.getCause() instanceof SecurityException)) {
                    throw e;
                }
            }
        }
    }
}
