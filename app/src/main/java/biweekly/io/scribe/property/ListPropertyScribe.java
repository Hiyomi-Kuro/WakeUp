package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.io.json.JCalValue;
import biweekly.io.xml.XCalElement;
import biweekly.parameter.ICalParameters;
import biweekly.property.ListProperty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0000o.OooOOO;

public abstract class ListPropertyScribe<T extends ListProperty<V>, V> extends ICalPropertyScribe<T> {

    /* JADX INFO: renamed from: biweekly.io.scribe.property.ListPropertyScribe$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$biweekly$ICalVersion;

        static {
            int[] iArr = new int[ICalVersion.values().length];
            $SwitchMap$biweekly$ICalVersion = iArr;
            try {
                iArr[ICalVersion.V1_0.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public ListPropertyScribe(Class<T> cls, String str) {
        this(cls, str, ICalDataType.TEXT);
    }

    private T parse(List<String> list, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        T t = (T) newInstance(iCalDataType, iCalParameters);
        List values = t.getValues();
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            values.add(readValue(t, it.next(), iCalDataType, iCalParameters, parseContext));
        }
        return t;
    }

    public abstract T newInstance(ICalDataType iCalDataType, ICalParameters iCalParameters);

    public abstract V readValue(T t, String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext);

    public abstract String writeValue(T t, V v, WriteContext writeContext);

    public ListPropertyScribe(Class<T> cls, String str, ICalDataType iCalDataType) {
        super(cls, str, iCalDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseJson(JCalValue jCalValue, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(jCalValue.asMulti(), iCalDataType, iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        return (T) parse(AnonymousClass1.$SwitchMap$biweekly$ICalVersion[parseContext.getVersion().ordinal()] != 1 ? OooOOO.OooO0OO(str, ',') : OooOOO.OooO0OO(str, ';'), iCalDataType, iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseXml(XCalElement xCalElement, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDataType iCalDataTypeDefaultDataType = defaultDataType(parseContext.getVersion());
        List<String> listAll = xCalElement.all(iCalDataTypeDefaultDataType);
        if (listAll.isEmpty()) {
            throw ICalPropertyScribe.missingXmlElements(iCalDataTypeDefaultDataType);
        }
        return (T) parse(listAll, iCalDataTypeDefaultDataType, iCalParameters, parseContext);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public JCalValue _writeJson(T t, WriteContext writeContext) {
        return !t.getValues().isEmpty() ? JCalValue.multi((List<?>) t.getValues()) : JCalValue.single("");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        List values = t.getValues();
        ArrayList arrayList = new ArrayList(values.size());
        Iterator it = values.iterator();
        while (it.hasNext()) {
            arrayList.add(writeValue(t, it.next(), writeContext));
        }
        return AnonymousClass1.$SwitchMap$biweekly$ICalVersion[writeContext.getVersion().ordinal()] != 1 ? OooOOO.OooO0o0(arrayList) : OooOOO.OooO0oO(arrayList, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public void _writeXml(T t, XCalElement xCalElement, WriteContext writeContext) {
        Iterator it = t.getValues().iterator();
        while (it.hasNext()) {
            xCalElement.append(dataType(t, null), writeValue(t, it.next(), null));
        }
    }
}
