package kotlin.io;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.OooO0o;

public class FileSystemException extends IOException {
    private final File file;
    private final File other;
    private final String reason;

    public FileSystemException(File file, File file2, String str) {
        OooO.OooOOO0(file, "file");
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        if (str != null) {
            sb.append(": ".concat(str));
        }
        String string = sb.toString();
        OooO.OooOO0o(string, "toString(...)");
        super(string);
        this.file = file;
        this.other = file2;
        this.reason = str;
    }

    public final File getFile() {
        return this.file;
    }

    public final File getOther() {
        return this.other;
    }

    public final String getReason() {
        return this.reason;
    }

    public /* synthetic */ FileSystemException(File file, File file2, String str, int i, OooO0o oooO0o) {
        this(file, (i & 2) != 0 ? null : file2, (i & 4) != 0 ? null : str);
    }
}
