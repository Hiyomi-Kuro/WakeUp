package org.apache.commons.lang3.exception;

import com.huawei.hms.framework.common.ContainerUtils;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import o00OO000.OooO00o;
import o00OO00O.OooO0O0;
import org.apache.commons.lang3.tuple.ImmutablePair;
import org.apache.commons.lang3.tuple.Pair;

public class DefaultExceptionContext implements OooO0O0, Serializable {
    private static final long serialVersionUID = 20110706;
    private final List<Pair<String, Object>> contextValues = new ArrayList();

    @Override // o00OO00O.OooO0O0
    public List<Pair<String, Object>> getContextEntries() {
        return this.contextValues;
    }

    @Override // o00OO00O.OooO0O0
    public Set<String> getContextLabels() {
        HashSet hashSet = new HashSet();
        Iterator<Pair<String, Object>> it = this.contextValues.iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().getKey());
        }
        return hashSet;
    }

    @Override // o00OO00O.OooO0O0
    public List<Object> getContextValues(String str) {
        ArrayList arrayList = new ArrayList();
        for (Pair<String, Object> pair : this.contextValues) {
            if (OooO00o.OooO00o(str, pair.getKey())) {
                arrayList.add(pair.getValue());
            }
        }
        return arrayList;
    }

    @Override // o00OO00O.OooO0O0
    public Object getFirstContextValue(String str) {
        for (Pair<String, Object> pair : this.contextValues) {
            if (OooO00o.OooO00o(str, pair.getKey())) {
                return pair.getValue();
            }
        }
        return null;
    }

    @Override // o00OO00O.OooO0O0
    public String getFormattedExceptionMessage(String str) {
        String string;
        StringBuilder sb = new StringBuilder(256);
        if (str != null) {
            sb.append(str);
        }
        if (!this.contextValues.isEmpty()) {
            if (sb.length() > 0) {
                sb.append('\n');
            }
            sb.append("Exception Context:\n");
            int i = 0;
            for (Pair<String, Object> pair : this.contextValues) {
                sb.append("\t[");
                i++;
                sb.append(i);
                sb.append(':');
                sb.append(pair.getKey());
                sb.append(ContainerUtils.KEY_VALUE_DELIMITER);
                Object value = pair.getValue();
                if (value == null) {
                    sb.append("null");
                } else {
                    try {
                        string = value.toString();
                    } catch (Exception e) {
                        StringBuilder sb2 = new StringBuilder("Exception thrown on toString(): ");
                        StringWriter stringWriter = new StringWriter();
                        e.printStackTrace(new PrintWriter((Writer) stringWriter, true));
                        sb2.append(stringWriter.getBuffer().toString());
                        string = sb2.toString();
                    }
                    sb.append(string);
                }
                sb.append("]\n");
            }
            sb.append("---------------------------------");
        }
        return sb.toString();
    }

    @Override // o00OO00O.OooO0O0
    public DefaultExceptionContext addContextValue(String str, Object obj) {
        this.contextValues.add(new ImmutablePair(str, obj));
        return this;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o00OO00O.OooO00o] */
    @Override // o00OO00O.OooO0O0
    public DefaultExceptionContext setContextValue(final String str, Object obj) {
        this.contextValues.removeIf(new Predicate() { // from class: o00OO00O.OooO00o
            @Override // java.util.function.Predicate
            public final boolean test(Object obj2) {
                return o00OO000.OooO00o.OooO00o(str, (CharSequence) ((Pair) obj2).getKey());
            }
        });
        addContextValue(str, obj);
        return this;
    }
}
