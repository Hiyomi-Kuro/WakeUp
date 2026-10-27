package biweekly.io.scribe.property;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.component.VAlarm;
import biweekly.property.Action;
import biweekly.property.Attachment;
import biweekly.property.AudioAlarm;
import biweekly.util.org.apache.commons.codec.binary.Base64;
import java.util.Collections;
import java.util.List;
import p057o0000o.OooOOO0;

public class AudioAlarmScribe extends VCalAlarmPropertyScribe<AudioAlarm> {
    public AudioAlarmScribe() {
        super(AudioAlarm.class, "AALARM");
    }

    private static Attachment buildAttachment(AudioAlarm audioAlarm) {
        String str;
        String type = audioAlarm.getType();
        if (type == null) {
            str = null;
        } else {
            str = "audio/" + type.toLowerCase();
        }
        Attachment attachment = new Attachment(str, (String) null);
        byte[] data = audioAlarm.getData();
        if (data != null) {
            attachment.setData(data);
            return attachment;
        }
        String contentId = audioAlarm.getContentId();
        if (contentId != null) {
            attachment.setContentId(contentId);
            return attachment;
        }
        String uri = audioAlarm.getUri();
        if (uri == null) {
            return null;
        }
        attachment.setUri(uri);
        return attachment;
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public Action action() {
        return Action.audio();
    }

    @Override // biweekly.io.scribe.property.ICalPropertyScribe
    public ICalDataType _dataType(AudioAlarm audioAlarm, ICalVersion iCalVersion) {
        if (audioAlarm.getUri() != null) {
            return ICalDataType.URL;
        }
        if (audioAlarm.getData() != null) {
            return ICalDataType.BINARY;
        }
        if (audioAlarm.getContentId() != null) {
            return ICalDataType.CONTENT_ID;
        }
        return null;
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public AudioAlarm create(ICalDataType iCalDataType, OooOOO0 oooOOO0) {
        AudioAlarm audioAlarm = new AudioAlarm();
        String strOooO00o = oooOOO0.OooO00o();
        if (strOooO00o == null) {
            return audioAlarm;
        }
        if (iCalDataType == ICalDataType.BINARY) {
            audioAlarm.setData(Base64.decodeBase64(strOooO00o));
        } else if (iCalDataType != ICalDataType.URL && iCalDataType == ICalDataType.CONTENT_ID) {
            audioAlarm.setContentId(strOooO00o);
        } else {
            audioAlarm.setUri(strOooO00o);
        }
        return audioAlarm;
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public void toVAlarm(VAlarm vAlarm, AudioAlarm audioAlarm) {
        Attachment attachmentBuildAttachment = buildAttachment(audioAlarm);
        if (attachmentBuildAttachment != null) {
            vAlarm.addAttachment(attachmentBuildAttachment);
        }
    }

    @Override // biweekly.io.scribe.property.VCalAlarmPropertyScribe
    public List<String> writeData(AudioAlarm audioAlarm) {
        String uri = audioAlarm.getUri();
        if (uri != null) {
            return Collections.singletonList(uri);
        }
        byte[] data = audioAlarm.getData();
        if (data != null) {
            return Collections.singletonList(Base64.encodeBase64String(data));
        }
        String contentId = audioAlarm.getContentId();
        return contentId != null ? Collections.singletonList(contentId) : Collections.emptyList();
    }
}
