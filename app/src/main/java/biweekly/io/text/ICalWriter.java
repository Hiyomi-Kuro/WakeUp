package biweekly.io.text;

import biweekly.ICalDataType;
import biweekly.ICalVersion;
import biweekly.ICalendar;
import biweekly.component.ICalComponent;
import biweekly.component.VTimezone;
import biweekly.io.DataModelConversionException;
import biweekly.io.DataModelConverter;
import biweekly.io.SkipMeException;
import biweekly.io.StreamWriter;
import biweekly.io.scribe.component.ICalComponentScribe;
import biweekly.io.scribe.property.ICalPropertyScribe;
import biweekly.parameter.ICalParameters;
import biweekly.property.Daylight;
import biweekly.property.ICalProperty;
import biweekly.property.Timezone;
import biweekly.property.Version;
import biweekly.util.Utf8Writer;
import java.io.File;
import java.io.FileWriter;
import java.io.Flushable;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import o0000o.Oooo000;
import o0000o0O.OooOOO;
import o0000oO0.oo000o;

public class ICalWriter extends StreamWriter implements Flushable {
    private ICalVersion targetVersion;
    private final Oooo000 writer;

    public ICalWriter(OutputStream outputStream, ICalVersion iCalVersion) {
        this(iCalVersion == ICalVersion.V1_0 ? new OutputStreamWriter(outputStream) : new Utf8Writer(outputStream), iCalVersion);
    }

    private void writeComponent(ICalComponent iCalComponent, ICalComponent iCalComponent2) throws IOException {
        boolean z = iCalComponent instanceof ICalendar;
        boolean z2 = z && getTargetVersion() == ICalVersion.V1_0;
        boolean z3 = z && getTargetVersion() != ICalVersion.V1_0;
        ICalComponentScribe<? extends ICalComponent> componentScribe = this.index.getComponentScribe(iCalComponent);
        try {
            componentScribe.checkForDataModelConversions(iCalComponent, iCalComponent2, getTargetVersion());
            Oooo000 oooo000 = this.writer;
            String componentName = componentScribe.getComponentName();
            oooo000.getClass();
            if (componentName == null || componentName.length() == 0) {
                throw new IllegalArgumentException("Component name cannot be null or empty.");
            }
            oooo000.OooOO0("BEGIN", new OooOOO(), componentName);
            List<ICalProperty> properties = componentScribe.getProperties(iCalComponent);
            if (z && iCalComponent.getProperty(Version.class) == null) {
                properties.add(0, new Version(getTargetVersion()));
            }
            for (ICalProperty iCalProperty : properties) {
                this.context.setParent(iCalComponent);
                writeProperty(iCalProperty);
            }
            List<ICalComponent> components = componentScribe.getComponents(iCalComponent);
            if (z3) {
                for (VTimezone vTimezone : getTimezoneComponents()) {
                    if (!components.contains(vTimezone)) {
                        components.add(0, vTimezone);
                    }
                }
            }
            Iterator<ICalComponent> it = components.iterator();
            while (it.hasNext()) {
                writeComponent(it.next(), iCalComponent);
            }
            if (z2) {
                Collection<VTimezone> timezoneComponents = getTimezoneComponents();
                if (!timezoneComponents.isEmpty()) {
                    DataModelConverter.VCalTimezoneProperties vCalTimezonePropertiesConvert = DataModelConverter.convert(timezoneComponents.iterator().next(), this.context.getDates());
                    Timezone tz = vCalTimezonePropertiesConvert.getTz();
                    if (tz != null) {
                        writeProperty(tz);
                    }
                    Iterator<Daylight> it2 = vCalTimezonePropertiesConvert.getDaylights().iterator();
                    while (it2.hasNext()) {
                        writeProperty(it2.next());
                    }
                }
            }
            Oooo000 oooo001 = this.writer;
            String componentName2 = componentScribe.getComponentName();
            oooo001.getClass();
            if (componentName2 == null || componentName2.length() == 0) {
                throw new IllegalArgumentException("Component name cannot be null or empty.");
            }
            oooo001.OooOO0("END", new OooOOO(), componentName2);
        } catch (DataModelConversionException e) {
            Iterator<ICalComponent> it3 = e.getComponents().iterator();
            while (it3.hasNext()) {
                writeComponent(it3.next(), iCalComponent2);
            }
            Iterator<ICalProperty> it4 = e.getProperties().iterator();
            while (it4.hasNext()) {
                writeProperty(it4.next());
            }
        }
    }

    private void writeProperty(ICalProperty iCalProperty) throws IOException {
        ICalPropertyScribe<? extends ICalProperty> propertyScribe = this.index.getPropertyScribe(iCalProperty);
        try {
            String strWriteText = propertyScribe.writeText(iCalProperty, this.context);
            ICalParameters iCalParametersPrepareParameters = propertyScribe.prepareParameters(iCalProperty, this.context);
            ICalDataType iCalDataTypeDataType = propertyScribe.dataType(iCalProperty, this.targetVersion);
            if (iCalDataTypeDataType != null && iCalDataTypeDataType != propertyScribe.defaultDataType(this.targetVersion)) {
                ICalParameters iCalParameters = new ICalParameters(iCalParametersPrepareParameters);
                iCalParameters.setValue(iCalDataTypeDataType);
                iCalParametersPrepareParameters = iCalParameters;
            }
            this.writer.OooOO0(propertyScribe.getPropertyName(getTargetVersion()), new OooOOO(iCalParametersPrepareParameters.getMap()), strWriteText);
        } catch (DataModelConversionException e) {
            Iterator<ICalComponent> it = e.getComponents().iterator();
            while (it.hasNext()) {
                writeComponent(it.next(), this.context.getParent());
            }
            Iterator<ICalProperty> it2 = e.getProperties().iterator();
            while (it2.hasNext()) {
                writeProperty(it2.next());
            }
        } catch (SkipMeException unused) {
        }
    }

    @Override // biweekly.io.StreamWriter
    public void _write(ICalendar iCalendar) throws IOException {
        writeComponent(iCalendar, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.writer.close();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.writer.flush();
    }

    @Override // biweekly.io.StreamWriter
    public ICalVersion getTargetVersion() {
        return this.targetVersion;
    }

    public Oooo000 getVObjectWriter() {
        return this.writer;
    }

    public boolean isCaretEncodingEnabled() {
        return this.writer.f10008OooOOO0;
    }

    public void setCaretEncodingEnabled(boolean z) {
        Oooo000 oooo000 = this.writer;
        oooo000.f10008OooOOO0 = z;
        oooo000.f10012OooOOo0 = oo000o.OooO0O0(oooo000.f10007OooOOO, z, false);
    }

    public void setTargetVersion(ICalVersion iCalVersion) {
        this.targetVersion = iCalVersion;
        this.writer.f10007OooOOO = iCalVersion.getSyntaxStyle();
    }

    public ICalWriter(File file, ICalVersion iCalVersion) {
        this(file, false, iCalVersion);
    }

    public ICalWriter(File file, boolean z, ICalVersion iCalVersion) {
        this(iCalVersion == ICalVersion.V1_0 ? new FileWriter(file, z) : new Utf8Writer(file, z), iCalVersion);
    }

    public ICalWriter(Writer writer, ICalVersion iCalVersion) {
        this.writer = new Oooo000(writer, iCalVersion.getSyntaxStyle());
        this.targetVersion = iCalVersion;
    }
}
