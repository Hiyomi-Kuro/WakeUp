package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.Attendee;
import biweekly.property.EmailAlarm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o0000o.OooOOO0;

public class EmailAlarmScribe extends VCalAlarmPropertyScribe<EmailAlarm> {
    public EmailAlarmScribe() {
        super(EmailAlarm.class, "MALARM");
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _defaultDataType(ICalVersion iCalVersion) {
        return ICalDataType.TEXT;
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public Action action() {
        return Action.email();
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public EmailAlarm create(ICalDataType iCalDataType, OooOOO0 oooOOO0) {
        String strOooO00o = oooOOO0.OooO00o();
        String strOooO00o2 = oooOOO0.OooO00o();
        EmailAlarm emailAlarm = new EmailAlarm(strOooO00o);
        emailAlarm.setNote(strOooO00o2);
        return emailAlarm;
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, EmailAlarm emailAlarm) {
        String email = emailAlarm.getEmail();
        if (email != null) {
            vAlarm.addAttendee(new Attendee(null, email));
        }
        vAlarm.setDescription(emailAlarm.getNote());
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(EmailAlarm emailAlarm) {
        String email = emailAlarm.getEmail();
        String note = emailAlarm.getNote();
        if (email == null && note == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(2);
        if (email == null) {
            email = "";
        }
        arrayList.add(email);
        if (note == null) {
            note = "";
        }
        arrayList.add(note);
        return arrayList;
    }
}
