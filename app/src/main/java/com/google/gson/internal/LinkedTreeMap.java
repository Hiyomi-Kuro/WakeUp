package com.google.gson.internal;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

import OooOo.OooO0o;

public final class LinkedTreeMap<K, V> extends AbstractMap<K, V> implements Serializable {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0o f7600OooOO0o = new OooO0o(5);
    private final boolean allowNullValues;
    private final Comparator<? super K> comparator;
    private OooOO0O entrySet;
    final OooOOOO header;
    private OooOOO0 keySet;
    int modCount;
    OooOOOO root;
    int size;

    public LinkedTreeMap() {
        this(f7600OooOO0o, true);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    public final void OooO00o(OooOOOO oooOOOO, boolean z) {
        while (oooOOOO != null) {
            OooOOOO oooOOOO2 = oooOOOO.f7616OooOOO0;
            OooOOOO oooOOOO3 = oooOOOO.f7615OooOOO;
            int i = oooOOOO2 != null ? oooOOOO2.f7622OooOo00 : 0;
            int i2 = oooOOOO3 != null ? oooOOOO3.f7622OooOo00 : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                OooOOOO oooOOOO4 = oooOOOO3.f7616OooOOO0;
                OooOOOO oooOOOO5 = oooOOOO3.f7615OooOOO;
                int i4 = (oooOOOO4 != null ? oooOOOO4.f7622OooOo00 : 0) - (oooOOOO5 != null ? oooOOOO5.f7622OooOo00 : 0);
                if (i4 == -1 || (i4 == 0 && !z)) {
                    OooO0OO(oooOOOO);
                } else {
                    OooO0Oo(oooOOOO3);
                    OooO0OO(oooOOOO);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                OooOOOO oooOOOO6 = oooOOOO2.f7616OooOOO0;
                OooOOOO oooOOOO7 = oooOOOO2.f7615OooOOO;
                int i5 = (oooOOOO6 != null ? oooOOOO6.f7622OooOo00 : 0) - (oooOOOO7 != null ? oooOOOO7.f7622OooOo00 : 0);
                if (i5 == 1 || (i5 == 0 && !z)) {
                    OooO0Oo(oooOOOO);
                } else {
                    OooO0OO(oooOOOO2);
                    OooO0Oo(oooOOOO);
                }
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                oooOOOO.f7622OooOo00 = i + 1;
                if (z) {
                    return;
                }
            } else {
                oooOOOO.f7622OooOo00 = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            oooOOOO = oooOOOO.f7614OooOO0o;
        }
    }

    public final void OooO0O0(OooOOOO oooOOOO, OooOOOO oooOOOO2) {
        OooOOOO oooOOOO3 = oooOOOO.f7614OooOO0o;
        oooOOOO.f7614OooOO0o = null;
        if (oooOOOO2 != null) {
            oooOOOO2.f7614OooOO0o = oooOOOO3;
        }
        if (oooOOOO3 == null) {
            this.root = oooOOOO2;
        } else if (oooOOOO3.f7616OooOOO0 == oooOOOO) {
            oooOOOO3.f7616OooOOO0 = oooOOOO2;
        } else {
            oooOOOO3.f7615OooOOO = oooOOOO2;
        }
    }

    public final void OooO0OO(OooOOOO oooOOOO) {
        OooOOOO oooOOOO2 = oooOOOO.f7616OooOOO0;
        OooOOOO oooOOOO3 = oooOOOO.f7615OooOOO;
        OooOOOO oooOOOO4 = oooOOOO3.f7616OooOOO0;
        OooOOOO oooOOOO5 = oooOOOO3.f7615OooOOO;
        oooOOOO.f7615OooOOO = oooOOOO4;
        if (oooOOOO4 != null) {
            oooOOOO4.f7614OooOO0o = oooOOOO;
        }
        OooO0O0(oooOOOO, oooOOOO3);
        oooOOOO3.f7616OooOOO0 = oooOOOO;
        oooOOOO.f7614OooOO0o = oooOOOO3;
        int iMax = Math.max(oooOOOO2 != null ? oooOOOO2.f7622OooOo00 : 0, oooOOOO4 != null ? oooOOOO4.f7622OooOo00 : 0) + 1;
        oooOOOO.f7622OooOo00 = iMax;
        oooOOOO3.f7622OooOo00 = Math.max(iMax, oooOOOO5 != null ? oooOOOO5.f7622OooOo00 : 0) + 1;
    }

    public final void OooO0Oo(OooOOOO oooOOOO) {
        OooOOOO oooOOOO2 = oooOOOO.f7616OooOOO0;
        OooOOOO oooOOOO3 = oooOOOO.f7615OooOOO;
        OooOOOO oooOOOO4 = oooOOOO2.f7616OooOOO0;
        OooOOOO oooOOOO5 = oooOOOO2.f7615OooOOO;
        oooOOOO.f7616OooOOO0 = oooOOOO5;
        if (oooOOOO5 != null) {
            oooOOOO5.f7614OooOO0o = oooOOOO;
        }
        OooO0O0(oooOOOO, oooOOOO2);
        oooOOOO2.f7615OooOOO = oooOOOO;
        oooOOOO.f7614OooOO0o = oooOOOO2;
        int iMax = Math.max(oooOOOO3 != null ? oooOOOO3.f7622OooOo00 : 0, oooOOOO5 != null ? oooOOOO5.f7622OooOo00 : 0) + 1;
        oooOOOO.f7622OooOo00 = iMax;
        oooOOOO2.f7622OooOo00 = Math.max(iMax, oooOOOO4 != null ? oooOOOO4.f7622OooOo00 : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.root = null;
        this.size = 0;
        this.modCount++;
        OooOOOO oooOOOO = this.header;
        oooOOOO.f7618OooOOOo = oooOOOO;
        oooOOOO.f7617OooOOOO = oooOOOO;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return findByObject(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        OooOO0O oooOO0O = this.entrySet;
        if (oooOO0O != null) {
            return oooOO0O;
        }
        OooOO0O oooOO0O2 = new OooOO0O(this);
        this.entrySet = oooOO0O2;
        return oooOO0O2;
    }

    public OooOOOO find(K k, boolean z) {
        int iCompareTo;
        OooOOOO oooOOOO;
        Comparator<? super K> comparator = this.comparator;
        OooOOOO oooOOOO2 = this.root;
        OooO0o oooO0o = f7600OooOO0o;
        if (oooOOOO2 != null) {
            Comparable comparable = comparator == oooO0o ? (Comparable) k : null;
            while (true) {
                Object key = oooOOOO2.f7620OooOOo0;
                iCompareTo = comparable != null ? comparable.compareTo(key) : comparator.compare(k, (K) key);
                if (iCompareTo == 0) {
                    return oooOOOO2;
                }
                OooOOOO oooOOOO3 = iCompareTo < 0 ? oooOOOO2.f7616OooOOO0 : oooOOOO2.f7615OooOOO;
                if (oooOOOO3 == null) {
                    break;
                }
                oooOOOO2 = oooOOOO3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        OooOOOO oooOOOO4 = this.header;
        if (oooOOOO2 != null) {
            oooOOOO = new OooOOOO(this.allowNullValues, oooOOOO2, k, oooOOOO4, oooOOOO4.f7618OooOOOo);
            if (iCompareTo < 0) {
                oooOOOO2.f7616OooOOO0 = oooOOOO;
            } else {
                oooOOOO2.f7615OooOOO = oooOOOO;
            }
            OooO00o(oooOOOO2, true);
        } else {
            if (comparator == oooO0o && !(k instanceof Comparable)) {
                throw new ClassCastException(k.getClass().getName().concat(" is not Comparable"));
            }
            oooOOOO = new OooOOOO(this.allowNullValues, oooOOOO2, k, oooOOOO4, oooOOOO4.f7618OooOOOo);
            this.root = oooOOOO;
        }
        this.size++;
        this.modCount++;
        return oooOOOO;
    }

    public OooOOOO findByEntry(Map.Entry<?, ?> entry) {
        OooOOOO oooOOOOFindByObject = findByObject(entry.getKey());
        if (oooOOOOFindByObject != null) {
            Object obj = oooOOOOFindByObject.f7621OooOOoo;
            Object value = entry.getValue();
            if (obj == value) {
                return oooOOOOFindByObject;
            }
            if (obj != null && obj.equals(value)) {
                return oooOOOOFindByObject;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OooOOOO findByObject(Object obj) {
        if (obj == null) {
            return null;
        }
        try {
            return find((K) obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        OooOOOO oooOOOOFindByObject = findByObject(obj);
        if (oooOOOOFindByObject != null) {
            return (V) oooOOOOFindByObject.f7621OooOOoo;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        OooOOO0 oooOOO0 = this.keySet;
        if (oooOOO0 != null) {
            return oooOOO0;
        }
        OooOOO0 oooOOO1 = new OooOOO0(this);
        this.keySet = oooOOO1;
        return oooOOO1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k, V v) {
        if (k == null) {
            throw new NullPointerException("key == null");
        }
        if (v == null && !this.allowNullValues) {
            throw new NullPointerException("value == null");
        }
        OooOOOO oooOOOOFind = find(k, true);
        V v2 = (V) oooOOOOFind.f7621OooOOoo;
        oooOOOOFind.f7621OooOOoo = v;
        return v2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        OooOOOO oooOOOORemoveInternalByKey = removeInternalByKey(obj);
        if (oooOOOORemoveInternalByKey != null) {
            return (V) oooOOOORemoveInternalByKey.f7621OooOOoo;
        }
        return null;
    }

    public void removeInternal(OooOOOO oooOOOO, boolean z) {
        OooOOOO oooOOOO2;
        OooOOOO oooOOOO3;
        int i;
        if (z) {
            OooOOOO oooOOOO4 = oooOOOO.f7618OooOOOo;
            oooOOOO4.f7617OooOOOO = oooOOOO.f7617OooOOOO;
            oooOOOO.f7617OooOOOO.f7618OooOOOo = oooOOOO4;
        }
        OooOOOO oooOOOO5 = oooOOOO.f7616OooOOO0;
        OooOOOO oooOOOO6 = oooOOOO.f7615OooOOO;
        OooOOOO oooOOOO7 = oooOOOO.f7614OooOO0o;
        int i2 = 0;
        if (oooOOOO5 == null || oooOOOO6 == null) {
            if (oooOOOO5 != null) {
                OooO0O0(oooOOOO, oooOOOO5);
                oooOOOO.f7616OooOOO0 = null;
            } else if (oooOOOO6 != null) {
                OooO0O0(oooOOOO, oooOOOO6);
                oooOOOO.f7615OooOOO = null;
            } else {
                OooO0O0(oooOOOO, null);
            }
            OooO00o(oooOOOO7, false);
            this.size--;
            this.modCount++;
            return;
        }
        if (oooOOOO5.f7622OooOo00 > oooOOOO6.f7622OooOo00) {
            OooOOOO oooOOOO8 = oooOOOO5.f7615OooOOO;
            while (true) {
                OooOOOO oooOOOO9 = oooOOOO8;
                oooOOOO3 = oooOOOO5;
                oooOOOO5 = oooOOOO9;
                if (oooOOOO5 == null) {
                    break;
                } else {
                    oooOOOO8 = oooOOOO5.f7615OooOOO;
                }
            }
        } else {
            OooOOOO oooOOOO10 = oooOOOO6.f7616OooOOO0;
            while (true) {
                oooOOOO2 = oooOOOO6;
                oooOOOO6 = oooOOOO10;
                if (oooOOOO6 == null) {
                    break;
                } else {
                    oooOOOO10 = oooOOOO6.f7616OooOOO0;
                }
            }
            oooOOOO3 = oooOOOO2;
        }
        removeInternal(oooOOOO3, false);
        OooOOOO oooOOOO11 = oooOOOO.f7616OooOOO0;
        if (oooOOOO11 != null) {
            i = oooOOOO11.f7622OooOo00;
            oooOOOO3.f7616OooOOO0 = oooOOOO11;
            oooOOOO11.f7614OooOO0o = oooOOOO3;
            oooOOOO.f7616OooOOO0 = null;
        } else {
            i = 0;
        }
        OooOOOO oooOOOO12 = oooOOOO.f7615OooOOO;
        if (oooOOOO12 != null) {
            i2 = oooOOOO12.f7622OooOo00;
            oooOOOO3.f7615OooOOO = oooOOOO12;
            oooOOOO12.f7614OooOO0o = oooOOOO3;
            oooOOOO.f7615OooOOO = null;
        }
        oooOOOO3.f7622OooOo00 = Math.max(i, i2) + 1;
        OooO0O0(oooOOOO, oooOOOO3);
    }

    public OooOOOO removeInternalByKey(Object obj) {
        OooOOOO oooOOOOFindByObject = findByObject(obj);
        if (oooOOOOFindByObject != null) {
            removeInternal(oooOOOOFindByObject, true);
        }
        return oooOOOOFindByObject;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    public LinkedTreeMap(boolean z) {
        this(f7600OooOO0o, z);
    }

    public LinkedTreeMap(Comparator<? super K> comparator, boolean z) {
        this.size = 0;
        this.modCount = 0;
        this.comparator = comparator == null ? f7600OooOO0o : comparator;
        this.allowNullValues = z;
        this.header = new OooOOOO(z);
    }
}
