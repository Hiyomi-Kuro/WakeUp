package p028OoooO;

import OooO0OO.OooOo00;
import android.os.SystemClock;
import android.view.Choreographer;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.ArrayList;
import p004OooOO0o.Oooo000;

public final class OooOO0O implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f1605OooO00o;

    public OooOO0O(OooOOO0 oooOOO0) {
        this.f1605OooO00o = oooOOO0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x0136  */
    /* JADX WARN: Code duplicated, block: B:38:0x0141  */
    /* JADX WARN: Code duplicated, block: B:41:0x015c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0173  */
    /* JADX WARN: Code duplicated, block: B:47:0x0179 A[LOOP:1: B:43:0x016b->B:47:0x0179, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x018d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0193  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0196 A[SYNTHETIC] */
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Oooo000 oooo000;
        long j2;
        long j3;
        float f;
        float f2;
        Oooo0 oooo0;
        int i;
        boolean z;
        ThreadLocal threadLocal;
        OooOOO oooOOO;
        ArrayList arrayList;
        int iIndexOf;
        int i2;
        ArrayList arrayList2;
        int size;
        float f3;
        OooO00o oooO00o = (OooO00o) this.f1605OooO00o.f1389OooOO0o;
        ((OooOOO) oooO00o.f8077OooOOO0).f1612OooO0o0 = SystemClock.uptimeMillis();
        OooOOO oooOOO2 = (OooOOO) oooO00o.f8077OooOOO0;
        long j4 = oooOOO2.f1612OooO0o0;
        long jUptimeMillis = SystemClock.uptimeMillis();
        boolean z2 = false;
        int i3 = 0;
        while (true) {
            ArrayList arrayList3 = oooOOO2.f1608OooO0O0;
            if (i3 >= arrayList3.size()) {
                if (oooOOO2.f1611OooO0o) {
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        if (arrayList3.get(size2) == null) {
                            arrayList3.remove(size2);
                        }
                    }
                    oooOOO2.f1611OooO0o = false;
                }
                if (((OooOOO) oooO00o.f8077OooOOO0).f1608OooO0O0.size() > 0) {
                    OooOOO oooOOO3 = (OooOOO) oooO00o.f8077OooOOO0;
                    if (oooOOO3.f1610OooO0Oo == null) {
                        oooOOO3.f1610OooO0Oo = new OooOOO0(oooOOO3.f1609OooO0OO);
                    }
                    oooOOO3.f1610OooO0Oo.OooO0oO();
                    return;
                }
                return;
            }
            OooOO0 oooOO0 = (OooOO0) arrayList3.get(i3);
            if (oooOO0 == null) {
                i = i3;
            } else {
                Oooo000 oooo001 = oooOOO2.f1607OooO00o;
                Long l = (Long) oooo001.getOrDefault(oooOO0, null);
                if (l == null) {
                    oooo000 = (Oooo000) oooOO0;
                    j2 = oooo000.f1634OooO;
                    if (j2 == 0) {
                        oooo000.f1634OooO = j4;
                        oooo000.OooO00o(oooo000.f1636OooO0O0);
                        i = i3;
                    } else {
                        j3 = j4 - j2;
                        oooo000.f1634OooO = j4;
                        if (oooo000.f1648OooOOOO) {
                            f3 = oooo000.f1646OooOOO;
                            if (f3 != Float.MAX_VALUE) {
                                oooo000.f1647OooOOO0.f1618OooO = f3;
                                oooo000.f1646OooOOO = Float.MAX_VALUE;
                            }
                            oooo000.f1636OooO0O0 = (float) oooo000.f1647OooOOO0.f1618OooO;
                            oooo000.f1635OooO00o = 0.0f;
                            oooo000.f1648OooOOOO = z2;
                            i = i3;
                        } else {
                            if (oooo000.f1646OooOOO != Float.MAX_VALUE) {
                                Oooo0 oooo1 = oooo000.f1647OooOOO0;
                                double d = oooo1.f1618OooO;
                                long j5 = j3 / 2;
                                OooOo00 oooOo00OooO00o = oooo1.OooO00o(oooo000.f1636OooO0O0, oooo000.f1635OooO00o, j5);
                                Oooo0 oooo2 = oooo000.f1647OooOOO0;
                                oooo2.f1618OooO = oooo000.f1646OooOOO;
                                oooo000.f1646OooOOO = Float.MAX_VALUE;
                                OooOo00 oooOo00OooO00o2 = oooo2.OooO00o(oooOo00OooO00o.f1616OooO00o, oooOo00OooO00o.f1617OooO0O0, j5);
                                oooo000.f1636OooO0O0 = oooOo00OooO00o2.f1616OooO00o;
                                oooo000.f1635OooO00o = oooOo00OooO00o2.f1617OooO0O0;
                                f = 0.0f;
                            } else {
                                f = 0.0f;
                                OooOo00 oooOo00OooO00o3 = oooo000.f1647OooOOO0.OooO00o(oooo000.f1636OooO0O0, oooo000.f1635OooO00o, j3);
                                oooo000.f1636OooO0O0 = oooOo00OooO00o3.f1616OooO00o;
                                oooo000.f1635OooO00o = oooOo00OooO00o3.f1617OooO0O0;
                            }
                            float fMax = Math.max(oooo000.f1636OooO0O0, oooo000.f1642OooO0oo);
                            oooo000.f1636OooO0O0 = fMax;
                            float fMin = Math.min(fMax, oooo000.f1641OooO0oO);
                            oooo000.f1636OooO0O0 = fMin;
                            f2 = oooo000.f1635OooO00o;
                            oooo0 = oooo000.f1647OooOOO0;
                            oooo0.getClass();
                            i = i3;
                            if (Math.abs(f2) < oooo0.f1624OooO0o0) {
                            }
                            z = false;
                            float fMin2 = Math.min(oooo000.f1636OooO0O0, oooo000.f1641OooO0oO);
                            oooo000.f1636OooO0O0 = fMin2;
                            float fMax2 = Math.max(fMin2, oooo000.f1642OooO0oo);
                            oooo000.f1636OooO0O0 = fMax2;
                            oooo000.OooO00o(fMax2);
                            if (z) {
                                oooo000.f1639OooO0o = false;
                                threadLocal = OooOOO.f1606OooO0oO;
                                if (threadLocal.get() == null) {
                                    threadLocal.set(new OooOOO());
                                }
                                oooOOO = (OooOOO) threadLocal.get();
                                oooOOO.f1607OooO00o.remove(oooo000);
                                arrayList = oooOOO.f1608OooO0O0;
                                iIndexOf = arrayList.indexOf(oooo000);
                                if (iIndexOf >= 0) {
                                    arrayList.set(iIndexOf, null);
                                    oooOOO.f1611OooO0o = true;
                                }
                                oooo000.f1634OooO = 0L;
                                oooo000.f1637OooO0OO = false;
                                i2 = 0;
                                while (true) {
                                    arrayList2 = oooo000.f1644OooOO0O;
                                    if (i2 < arrayList2.size()) {
                                        for (size = arrayList2.size() - 1; size >= 0; size--) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                        break;
                                        break;
                                    }
                                    if (arrayList2.get(i2) == null) {
                                        OooOo00.OooOo0o(arrayList2.get(i2));
                                        throw null;
                                    }
                                    i2++;
                                }
                            } else {
                                continue;
                            }
                        }
                        z = true;
                        float fMin3 = Math.min(oooo000.f1636OooO0O0, oooo000.f1641OooO0oO);
                        oooo000.f1636OooO0O0 = fMin3;
                        float fMax3 = Math.max(fMin3, oooo000.f1642OooO0oo);
                        oooo000.f1636OooO0O0 = fMax3;
                        oooo000.OooO00o(fMax3);
                        if (z) {
                            oooo000.f1639OooO0o = false;
                            threadLocal = OooOOO.f1606OooO0oO;
                            if (threadLocal.get() == null) {
                                threadLocal.set(new OooOOO());
                            }
                            oooOOO = (OooOOO) threadLocal.get();
                            oooOOO.f1607OooO00o.remove(oooo000);
                            arrayList = oooOOO.f1608OooO0O0;
                            iIndexOf = arrayList.indexOf(oooo000);
                            if (iIndexOf >= 0) {
                                arrayList.set(iIndexOf, null);
                                oooOOO.f1611OooO0o = true;
                            }
                            oooo000.f1634OooO = 0L;
                            oooo000.f1637OooO0OO = false;
                            i2 = 0;
                            while (true) {
                                arrayList2 = oooo000.f1644OooOO0O;
                                if (i2 < arrayList2.size()) {
                                    while (size >= 0) {
                                        if (arrayList2.get(size) == null) {
                                            arrayList2.remove(size);
                                        }
                                    }
                                    break;
                                    break;
                                }
                                if (arrayList2.get(i2) == null) {
                                    OooOo00.OooOo0o(arrayList2.get(i2));
                                    throw null;
                                }
                                i2++;
                            }
                        } else {
                            continue;
                        }
                    }
                } else if (l.longValue() < jUptimeMillis) {
                    oooo001.remove(oooOO0);
                    oooo000 = (Oooo000) oooOO0;
                    j2 = oooo000.f1634OooO;
                    if (j2 == 0) {
                        oooo000.f1634OooO = j4;
                        oooo000.OooO00o(oooo000.f1636OooO0O0);
                        i = i3;
                    } else {
                        j3 = j4 - j2;
                        oooo000.f1634OooO = j4;
                        if (oooo000.f1648OooOOOO) {
                            f3 = oooo000.f1646OooOOO;
                            if (f3 != Float.MAX_VALUE) {
                                oooo000.f1647OooOOO0.f1618OooO = f3;
                                oooo000.f1646OooOOO = Float.MAX_VALUE;
                            }
                            oooo000.f1636OooO0O0 = (float) oooo000.f1647OooOOO0.f1618OooO;
                            oooo000.f1635OooO00o = 0.0f;
                            oooo000.f1648OooOOOO = z2;
                            i = i3;
                        } else {
                            if (oooo000.f1646OooOOO != Float.MAX_VALUE) {
                                Oooo0 oooo3 = oooo000.f1647OooOOO0;
                                double d2 = oooo3.f1618OooO;
                                long j6 = j3 / 2;
                                OooOo00 oooOo00OooO00o4 = oooo3.OooO00o(oooo000.f1636OooO0O0, oooo000.f1635OooO00o, j6);
                                Oooo0 oooo4 = oooo000.f1647OooOOO0;
                                oooo4.f1618OooO = oooo000.f1646OooOOO;
                                oooo000.f1646OooOOO = Float.MAX_VALUE;
                                OooOo00 oooOo00OooO00o5 = oooo4.OooO00o(oooOo00OooO00o4.f1616OooO00o, oooOo00OooO00o4.f1617OooO0O0, j6);
                                oooo000.f1636OooO0O0 = oooOo00OooO00o5.f1616OooO00o;
                                oooo000.f1635OooO00o = oooOo00OooO00o5.f1617OooO0O0;
                                f = 0.0f;
                            } else {
                                f = 0.0f;
                                OooOo00 oooOo00OooO00o6 = oooo000.f1647OooOOO0.OooO00o(oooo000.f1636OooO0O0, oooo000.f1635OooO00o, j3);
                                oooo000.f1636OooO0O0 = oooOo00OooO00o6.f1616OooO00o;
                                oooo000.f1635OooO00o = oooOo00OooO00o6.f1617OooO0O0;
                            }
                            float fMax4 = Math.max(oooo000.f1636OooO0O0, oooo000.f1642OooO0oo);
                            oooo000.f1636OooO0O0 = fMax4;
                            float fMin4 = Math.min(fMax4, oooo000.f1641OooO0oO);
                            oooo000.f1636OooO0O0 = fMin4;
                            f2 = oooo000.f1635OooO00o;
                            oooo0 = oooo000.f1647OooOOO0;
                            oooo0.getClass();
                            i = i3;
                            if (Math.abs(f2) < oooo0.f1624OooO0o0 || Math.abs(fMin4 - ((float) oooo0.f1618OooO)) >= oooo0.f1622OooO0Oo) {
                                z = false;
                            } else {
                                oooo000.f1636OooO0O0 = (float) oooo000.f1647OooOOO0.f1618OooO;
                                oooo000.f1635OooO00o = f;
                            }
                            float fMin5 = Math.min(oooo000.f1636OooO0O0, oooo000.f1641OooO0oO);
                            oooo000.f1636OooO0O0 = fMin5;
                            float fMax5 = Math.max(fMin5, oooo000.f1642OooO0oo);
                            oooo000.f1636OooO0O0 = fMax5;
                            oooo000.OooO00o(fMax5);
                            if (z) {
                                oooo000.f1639OooO0o = false;
                                threadLocal = OooOOO.f1606OooO0oO;
                                if (threadLocal.get() == null) {
                                    threadLocal.set(new OooOOO());
                                }
                                oooOOO = (OooOOO) threadLocal.get();
                                oooOOO.f1607OooO00o.remove(oooo000);
                                arrayList = oooOOO.f1608OooO0O0;
                                iIndexOf = arrayList.indexOf(oooo000);
                                if (iIndexOf >= 0) {
                                    arrayList.set(iIndexOf, null);
                                    oooOOO.f1611OooO0o = true;
                                }
                                oooo000.f1634OooO = 0L;
                                oooo000.f1637OooO0OO = false;
                                i2 = 0;
                                while (true) {
                                    arrayList2 = oooo000.f1644OooOO0O;
                                    if (i2 < arrayList2.size()) {
                                        while (size >= 0) {
                                            if (arrayList2.get(size) == null) {
                                                arrayList2.remove(size);
                                            }
                                        }
                                        break;
                                    }
                                    if (arrayList2.get(i2) == null) {
                                        OooOo00.OooOo0o(arrayList2.get(i2));
                                        throw null;
                                    }
                                    i2++;
                                }
                            } else {
                                continue;
                            }
                        }
                        z = true;
                        float fMin6 = Math.min(oooo000.f1636OooO0O0, oooo000.f1641OooO0oO);
                        oooo000.f1636OooO0O0 = fMin6;
                        float fMax6 = Math.max(fMin6, oooo000.f1642OooO0oo);
                        oooo000.f1636OooO0O0 = fMax6;
                        oooo000.OooO00o(fMax6);
                        if (z) {
                            oooo000.f1639OooO0o = false;
                            threadLocal = OooOOO.f1606OooO0oO;
                            if (threadLocal.get() == null) {
                                threadLocal.set(new OooOOO());
                            }
                            oooOOO = (OooOOO) threadLocal.get();
                            oooOOO.f1607OooO00o.remove(oooo000);
                            arrayList = oooOOO.f1608OooO0O0;
                            iIndexOf = arrayList.indexOf(oooo000);
                            if (iIndexOf >= 0) {
                                arrayList.set(iIndexOf, null);
                                oooOOO.f1611OooO0o = true;
                            }
                            oooo000.f1634OooO = 0L;
                            oooo000.f1637OooO0OO = false;
                            i2 = 0;
                            while (true) {
                                arrayList2 = oooo000.f1644OooOO0O;
                                if (i2 < arrayList2.size()) {
                                    while (size >= 0) {
                                        if (arrayList2.get(size) == null) {
                                            arrayList2.remove(size);
                                        }
                                    }
                                    break;
                                    break;
                                }
                                if (arrayList2.get(i2) == null) {
                                    OooOo00.OooOo0o(arrayList2.get(i2));
                                    throw null;
                                }
                                i2++;
                            }
                        } else {
                            continue;
                        }
                    }
                } else {
                    i = i3;
                }
            }
            i3 = i + 1;
            z2 = false;
        }
    }
}
