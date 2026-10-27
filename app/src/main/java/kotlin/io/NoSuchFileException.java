package kotlin.io;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.File;
import kotlin.jvm.internal.OooO0o;

public final class NoSuchFileException extends FileSystemException {
    public /* synthetic */ NoSuchFileException(File file, File file2, String str, int i, OooO0o oooO0o) {
        this(file, (i & 2) != 0 ? null : file2, (i & 4) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoSuchFileException(File file, File file2, String str) {
        super(file, file2, str);
        OooO.OooOOO0(file, "file");
    }
}
