package p057o0000o;

import com.bumptech.glide.manager.OooOo;
import com.github.mangstadt.vinnie.SyntaxStyle;
import java.io.Closeable;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import java.util.List;
import p146o0ooOoO.OooOOO;

public final class OooOo00 implements Closeable {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOO f9996OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Reader f9997OooOOO0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Charset f9999OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final p146o0ooOoO.OooOo00 f10001OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO f10002OooOOoo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final String f9995OooOO0o = System.getProperty("line.separator");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9998OooOOOO = true;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOo f10000OooOOo = new OooOo(2);

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f10004OooOo00 = -1;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f10003OooOo0 = 1;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f10005OooOo0O = false;

    public OooOo00(Reader reader, OooOOO oooOOO) {
        this.f9997OooOOO0 = reader;
        this.f9996OooOOO = oooOOO;
        p146o0ooOoO.OooOo00 oooOo00 = new p146o0ooOoO.OooOo00((SyntaxStyle) oooOOO.f12347OooOOO0);
        this.f10001OooOOo0 = oooOo00;
        this.f10002OooOOoo = new OooO((List) oooOo00.f12367OooOOO0);
        if (reader instanceof InputStreamReader) {
            this.f9999OooOOOo = Charset.forName(((InputStreamReader) reader).getEncoding());
        } else {
            this.f9999OooOOOo = Charset.defaultCharset();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f9997OooOOO0.close();
    }
}
