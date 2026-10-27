package biweekly.io.chain;

import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.io.ParseWarning;
import biweekly.io.StreamReader;
import biweekly.io.chain.ChainingParser;
import biweekly.io.scribe.ScribeIndex;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.property.ICalProperty;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

abstract class ChainingParser<T extends ChainingParser<?>> {
    TimeZone defaultTimezone;
    final File file;
    final InputStream in;
    ScribeIndex index;
    final Reader reader;
    final String string;
    final T this_;
    List<List<ParseWarning>> warnings;

    public ChainingParser(String str) {
        this(str, null, null, null);
    }

    private boolean closeWhenDone() {
        return this.in == null && this.reader == null;
    }

    public List<ICalendar> all() throws IOException {
        StreamReader streamReaderConstructReader = constructReader();
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            streamReaderConstructReader.setScribeIndex(scribeIndex);
        }
        TimeZone timeZone = this.defaultTimezone;
        if (timeZone != null) {
            streamReaderConstructReader.setDefaultTimezone(timeZone);
        }
        try {
            ArrayList arrayList = new ArrayList();
            while (true) {
                ICalendar next = streamReaderConstructReader.readNext();
                if (next != null) {
                    List<List<ParseWarning>> list = this.warnings;
                    if (list != null) {
                        list.add(streamReaderConstructReader.getWarnings());
                    }
                    arrayList.add(next);
                }
            }
            return arrayList;
        } finally {
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
        }
    }

    public abstract StreamReader constructReader();

    public T defaultTimezone(TimeZone timeZone) {
        this.defaultTimezone = timeZone;
        return this.this_;
    }

    public ICalendar first() throws IOException {
        StreamReader streamReaderConstructReader = constructReader();
        ScribeIndex scribeIndex = this.index;
        if (scribeIndex != null) {
            streamReaderConstructReader.setScribeIndex(scribeIndex);
        }
        TimeZone timeZone = this.defaultTimezone;
        if (timeZone != null) {
            streamReaderConstructReader.setDefaultTimezone(timeZone);
        }
        try {
            ICalendar next = streamReaderConstructReader.readNext();
            List<List<ParseWarning>> list = this.warnings;
            if (list != null) {
                list.add(streamReaderConstructReader.getWarnings());
            }
            return next;
        } finally {
            if (closeWhenDone()) {
                streamReaderConstructReader.close();
            }
        }
    }

    public T register(ICalPropertyScribe<? extends ICalProperty> iCalPropertyScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(iCalPropertyScribe);
        return this.this_;
    }

    public T warnings(List<List<ParseWarning>> list) {
        this.warnings = list;
        return this.this_;
    }

    public ChainingParser(InputStream inputStream) {
        this(null, inputStream, null, null);
    }

    public ChainingParser(Reader reader) {
        this(null, null, reader, null);
    }

    public T register(ICalComponentScribe<? extends ICalComponent> iCalComponentScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(iCalComponentScribe);
        return this.this_;
    }

    public ChainingParser(File file) {
        this(null, null, null, file);
    }

    public ChainingParser() {
        this(null, null, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ChainingParser(String str, InputStream inputStream, Reader reader, File file) {
        this.this_ = this;
        this.string = str;
        this.in = inputStream;
        this.reader = reader;
        this.file = file;
    }
}
