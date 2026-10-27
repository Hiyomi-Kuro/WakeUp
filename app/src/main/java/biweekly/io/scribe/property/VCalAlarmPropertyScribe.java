package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.VAlarm;
import biweekly.io.CannotParseException;
import biweekly.io.DataModelConversionException;
import biweekly.io.ParseContext;
import biweekly.io.WriteContext;
import biweekly.parameter.ICalParameters;
import biweekly.property.Action;
import biweekly.property.Trigger;
import biweekly.property.VCalAlarmProperty;
import biweekly.util.Duration;
import biweekly.util.ICalDate;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Set;
import o0000o.OooOOO;
import o0000o.OooOOO0;

public abstract class VCalAlarmPropertyScribe<T extends VCalAlarmProperty> extends ICalPropertyScribe<T> {
    public VCalAlarmPropertyScribe(Class<T> cls, String str) {
        super(cls, str);
    }

    private String next(OooOOO0 oooOOO0) {
        String strOooO00o = oooOOO0.OooO00o();
        if (strOooO00o == null) {
            return null;
        }
        String strTrim = strOooO00o.trim();
        if (strTrim.isEmpty()) {
            return null;
        }
        return strTrim;
    }

    public abstract Action action();

    public abstract T create(ICalDataType iCalDataType, OooOOO0 oooOOO0);

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public Set<ICalVersion> getSupportedVersions() {
        return EnumSet.of(ICalVersion.V1_0);
    }

    public VAlarm toVAlarm(T t) {
        VAlarm vAlarm = new VAlarm(action(), new Trigger(t.getStart()));
        vAlarm.setDuration(t.getSnooze());
        vAlarm.setRepeat(t.getRepeat());
        toVAlarm(vAlarm, t);
        return vAlarm;
    }

    public abstract void toVAlarm(VAlarm vAlarm, T t);

    public abstract List<String> writeData(T t);

    public VCalAlarmPropertyScribe(Class<T> cls, String str, ICalDataType iCalDataType) {
        super(cls, str, iCalDataType);
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public T _parseText(String str, ICalDataType iCalDataType, ICalParameters iCalParameters, ParseContext parseContext) {
        ICalDate iCalDate;
        Duration duration;
        OooOOO0 oooOOO0 = new OooOOO0(str);
        String next = next(oooOOO0);
        Integer numValueOf = null;
        if (next == null) {
            iCalDate = null;
        } else {
            try {
                iCalDate = ICalPropertyScribe.date(next).parse();
            } catch (IllegalArgumentException unused) {
                throw new CannotParseException(27, next);
            }
        }
        String next2 = next(oooOOO0);
        if (next2 == null) {
            duration = null;
        } else {
            try {
                duration = Duration.parse(next2);
            } catch (IllegalArgumentException unused2) {
                throw new CannotParseException(26, next2);
            }
        }
        String next3 = next(oooOOO0);
        if (next3 != null) {
            try {
                numValueOf = Integer.valueOf(next3);
            } catch (IllegalArgumentException unused3) {
                throw new CannotParseException(24, next3);
            }
        }
        VCalAlarmProperty vCalAlarmPropertyCreate = create(iCalDataType, oooOOO0);
        vCalAlarmPropertyCreate.setStart(iCalDate);
        vCalAlarmPropertyCreate.setSnooze(duration);
        vCalAlarmPropertyCreate.setRepeat(numValueOf);
        vCalAlarmPropertyCreate.setParameters(iCalParameters);
        DataModelConversionException dataModelConversionException = new DataModelConversionException(vCalAlarmPropertyCreate);
        dataModelConversionException.getComponents().add(toVAlarm(vCalAlarmPropertyCreate));
        throw dataModelConversionException;
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public String _writeText(T t, WriteContext writeContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(ICalPropertyScribe.date(t.getStart(), t, writeContext).extended(false).write());
        Duration snooze = t.getSnooze();
        arrayList.add(snooze == null ? "" : snooze.toString());
        Integer repeat = t.getRepeat();
        arrayList.add(repeat != null ? repeat.toString() : "");
        arrayList.addAll(writeData(t));
        return OooOOO.OooO0oO(arrayList, writeContext.getVersion() != ICalVersion.V1_0);
    }
}
