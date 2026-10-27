package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.DisplayAlarm;
import java.util.Collections;
import java.util.List;
import p057o0000o.OooOOO0;

public class DisplayAlarmScribe extends VCalAlarmPropertyScribe<DisplayAlarm> {
    public DisplayAlarmScribe() {
        super(DisplayAlarm.class, "DALARM", ICalDataType.TEXT);
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public Action action() {
        return Action.display();
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public DisplayAlarm create(ICalDataType iCalDataType, OooOOO0 oooOOO0) {
        return new DisplayAlarm(oooOOO0.OooO00o());
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, DisplayAlarm displayAlarm) {
        vAlarm.setDescription(displayAlarm.getText());
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(DisplayAlarm displayAlarm) {
        String text = displayAlarm.getText();
        return text == null ? Collections.emptyList() : Collections.singletonList(text);
    }
}
