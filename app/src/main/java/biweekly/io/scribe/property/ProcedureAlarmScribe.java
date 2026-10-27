package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.ProcedureAlarm;
import java.util.Collections;
import java.util.List;
import o0000o.OooOOO0;

public class ProcedureAlarmScribe extends VCalAlarmPropertyScribe<ProcedureAlarm> {
    public ProcedureAlarmScribe() {
        super(ProcedureAlarm.class, "PALARM", ICalDataType.TEXT);
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public Action action() {
        return Action.procedure();
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public ProcedureAlarm create(ICalDataType iCalDataType, OooOOO0 oooOOO0) {
        return new ProcedureAlarm(oooOOO0.OooO00o());
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, ProcedureAlarm procedureAlarm) {
        vAlarm.setDescription(procedureAlarm.getPath());
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(ProcedureAlarm procedureAlarm) {
        String path = procedureAlarm.getPath();
        return path == null ? Collections.emptyList() : Collections.singletonList(path);
    }
}
