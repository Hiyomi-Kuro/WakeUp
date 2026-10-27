package biweekly.io;

import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.Messages;
import biweekly.component.ICalComponent;
import biweekly.component.RawComponent;
import biweekly.component.VTimezone;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import biweekly.property.RawProperty;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public abstract class StreamWriter implements Closeable {
    protected WriteContext context;
    protected TimezoneAssignment globalTimezone;
    protected ScribeIndex index = new ScribeIndex();
    private TimezoneInfo tzinfo;

    /* JADX WARN: Multi-variable type inference failed */
    private Collection<Class<?>> findScribeless(ICalendar iCalendar) {
        Class<? extends ICalProperty> key;
        HashSet hashSet = new HashSet();
        LinkedList linkedList = new LinkedList();
        linkedList.add(iCalendar);
        while (!linkedList.isEmpty()) {
            ICalComponent iCalComponent = (ICalComponent) linkedList.removeLast();
            Class<?> cls = iCalComponent.getClass();
            if (cls != RawComponent.class && this.index.getComponentScribe((Class<? extends ICalComponent>) cls) == null) {
                hashSet.add(cls);
            }
            for (Map.Entry<Class<? extends ICalProperty>, List<ICalProperty>> entry : iCalComponent.getProperties()) {
                if (!entry.getValue().isEmpty() && (key = entry.getKey()) != RawProperty.class && this.index.getPropertyScribe(key) == null) {
                    hashSet.add(key);
                }
            }
            linkedList.addAll(iCalComponent.getComponents().values());
        }
        return hashSet;
    }

    public abstract void _write(ICalendar iCalendar);

    public TimezoneAssignment getGlobalTimezone() {
        return this.globalTimezone;
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public abstract ICalVersion getTargetVersion();

    public Collection<VTimezone> getTimezoneComponents() {
        TimezoneAssignment timezoneAssignment = this.globalTimezone;
        if (timezoneAssignment == null) {
            return this.tzinfo.getComponents();
        }
        VTimezone component = timezoneAssignment.getComponent();
        return component == null ? Collections.emptyList() : Collections.singletonList(component);
    }

    public void registerScribe(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        this.index.register(iCalPropertyScribe);
    }

    public void setGlobalTimezone(TimezoneAssignment timezoneAssignment) {
        this.globalTimezone = timezoneAssignment;
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    public void write(ICalendar iCalendar) {
        Collection<Class<?>> collectionFindScribeless = findScribeless(iCalendar);
        if (collectionFindScribeless.isEmpty()) {
            this.tzinfo = iCalendar.getTimezoneInfo();
            this.context = new WriteContext(getTargetVersion(), this.tzinfo, this.globalTimezone);
            _write(iCalendar);
        } else {
            ArrayList arrayList = new ArrayList(collectionFindScribeless.size());
            Iterator<Class<?>> it = collectionFindScribeless.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getName());
            }
            throw Messages.INSTANCE.getIllegalArgumentException(13, arrayList);
        }
    }

    public void registerScribe(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        this.index.register(iCalComponentScribe);
    }
}
