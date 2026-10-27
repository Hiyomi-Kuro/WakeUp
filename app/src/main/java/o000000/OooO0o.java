package o000000;

import android.os.Build;
import android.os.StrictMode;
import com.bumptech.glide.OooOOOO;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class OooO0o implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final File f9395OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final File f9396OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final File f9397OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final File f9398OooOOOO;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final long f9401OooOOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public BufferedWriter f9405OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f9406OooOo0O;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public long f9402OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final LinkedHashMap f9404OooOo0 = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public long f9407OooOo0o = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ThreadPoolExecutor f9403OooOo = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new OooO0O0());

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final OooO00o f9408OooOoO0 = new OooO00o(this);

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f9399OooOOOo = 1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f9400OooOOo = 1;

    public OooO0o(File file, long j) {
        this.f9395OooOO0o = file;
        this.f9397OooOOO0 = new File(file, "journal");
        this.f9396OooOOO = new File(file, "journal.tmp");
        this.f9398OooOOOO = new File(file, "journal.bkp");
        this.f9401OooOOo0 = j;
    }

    public static void OooO0Oo(OooO0o oooO0o, OooOOOO oooOOOO, boolean z) {
        synchronized (oooO0o) {
            OooO0OO oooO0OO = (OooO0OO) oooOOOO.f5686OooOOO0;
            if (oooO0OO.f9391OooO0o != oooOOOO) {
                throw new IllegalStateException();
            }
            if (z && !oooO0OO.f9392OooO0o0) {
                for (int i = 0; i < oooO0o.f9400OooOOo; i++) {
                    if (!((boolean[]) oooOOOO.f5685OooOOO)[i]) {
                        oooOOOO.OooO0OO();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!oooO0OO.f9390OooO0Oo[i].exists()) {
                        oooOOOO.OooO0OO();
                        return;
                    }
                }
            }
            for (int i2 = 0; i2 < oooO0o.f9400OooOOo; i2++) {
                File file = oooO0OO.f9390OooO0Oo[i2];
                if (!z) {
                    OooOOOo(file);
                } else if (file.exists()) {
                    File file2 = oooO0OO.f9389OooO0OO[i2];
                    file.renameTo(file2);
                    long j = oooO0OO.f9388OooO0O0[i2];
                    long length = file2.length();
                    oooO0OO.f9388OooO0O0[i2] = length;
                    oooO0o.f9402OooOOoo = (oooO0o.f9402OooOOoo - j) + length;
                }
            }
            oooO0o.f9406OooOo0O++;
            oooO0OO.f9391OooO0o = null;
            if (oooO0OO.f9392OooO0o0 || z) {
                oooO0OO.f9392OooO0o0 = true;
                append(oooO0o.f9405OooOo00, "CLEAN");
                append(oooO0o.f9405OooOo00, ' ');
                append(oooO0o.f9405OooOo00, oooO0OO.f9387OooO00o);
                append(oooO0o.f9405OooOo00, oooO0OO.OooO00o());
                append(oooO0o.f9405OooOo00, '\n');
                if (z) {
                    long j2 = oooO0o.f9407OooOo0o;
                    oooO0o.f9407OooOo0o = 1 + j2;
                    oooO0OO.f9393OooO0oO = j2;
                }
            } else {
                oooO0o.f9404OooOo0.remove(oooO0OO.f9387OooO00o);
                append(oooO0o.f9405OooOo00, "REMOVE");
                append(oooO0o.f9405OooOo00, ' ');
                append(oooO0o.f9405OooOo00, oooO0OO.f9387OooO00o);
                append(oooO0o.f9405OooOo00, '\n');
            }
            OooOOoo(oooO0o.f9405OooOo00);
            if (oooO0o.f9402OooOOoo > oooO0o.f9401OooOOo0 || oooO0o.OooOoO()) {
                oooO0o.f9403OooOo.submit(oooO0o.f9408OooOoO0);
            }
        }
    }

    public static void OooOO0(Writer writer) {
        if (Build.VERSION.SDK_INT < 26) {
            try {
                writer.close();
            } catch (IOException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            try {
                writer.close();
            } catch (IOException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    private static void append(Writer writer, CharSequence value) {
        try {
            writer.append(value);
        } catch (IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    private static void append(Writer writer, char value) {
        try {
            writer.append(value);
        } catch (IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public static void OooOOOo(File file) {
        if (file.exists() && !file.delete()) {
            throw codex.recovery.SneakyThrow.rethrow(new IOException());
        }
    }

    public static void OooOOoo(Writer writer) {
        if (Build.VERSION.SDK_INT < 26) {
            try {
                writer.flush();
            } catch (IOException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            try {
                writer.flush();
            } catch (IOException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static OooO0o OooOoOO(File file, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                OoooOo0(file2, file3, false);
            }
        }
        OooO0o oooO0o = new OooO0o(file, j);
        if (oooO0o.f9397OooOOO0.exists()) {
            try {
                oooO0o.Oooo0o();
                oooO0o.OooOoo();
                return oooO0o;
            } catch (IOException e) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                oooO0o.close();
                OooOO0O.OooO00o(oooO0o.f9395OooOO0o);
            }
        }
        file.mkdirs();
        OooO0o oooO0o2 = new OooO0o(file, j);
        oooO0o2.OoooOOO();
        return oooO0o2;
    }

    public static void OoooOo0(File file, File file2, boolean z) throws IOException {
        if (z) {
            OooOOOo(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public final OooOOOO OooOOo0(String str) {
        synchronized (this) {
            try {
                if (this.f9405OooOo00 == null) {
                    throw new IllegalStateException("cache is closed");
                }
                OooO0OO oooO0OO = (OooO0OO) this.f9404OooOo0.get(str);
                if (oooO0OO == null) {
                    oooO0OO = new OooO0OO(this, str);
                    this.f9404OooOo0.put(str, oooO0OO);
                } else if (oooO0OO.f9391OooO0o != null) {
                    return null;
                }
                OooOOOO oooOOOO = new OooOOOO(this, oooO0OO);
                oooO0OO.f9391OooO0o = oooOOOO;
                append(this.f9405OooOo00, "DIRTY");
                append(this.f9405OooOo00, ' ');
                append(this.f9405OooOo00, str);
                append(this.f9405OooOo00, '\n');
                OooOOoo(this.f9405OooOo00);
                return oooOOOO;
            } catch (Throwable th) {
                throw codex.recovery.SneakyThrow.rethrow(th);
            }
        }
    }

    public final synchronized oo000o.OooO0o OooOo0O(String str) {
        if (this.f9405OooOo00 == null) {
            throw new IllegalStateException("cache is closed");
        }
        OooO0OO oooO0OO = (OooO0OO) this.f9404OooOo0.get(str);
        if (oooO0OO == null) {
            return null;
        }
        if (!oooO0OO.f9392OooO0o0) {
            return null;
        }
        for (File file : oooO0OO.f9389OooO0OO) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f9406OooOo0O++;
        append(this.f9405OooOo00, "READ");
        append(this.f9405OooOo00, ' ');
        append(this.f9405OooOo00, str);
        append(this.f9405OooOo00, '\n');
        if (OooOoO()) {
            this.f9403OooOo.submit(this.f9408OooOoO0);
        }
        return new oo000o.OooO0o(this, str, oooO0OO.f9393OooO0oO, oooO0OO.f9389OooO0OO, oooO0OO.f9388OooO0O0);
    }

    public final boolean OooOoO() {
        int i = this.f9406OooOo0O;
        return i >= 2000 && i >= this.f9404OooOo0.size();
    }

    public final void OooOoo() throws IOException {
        OooOOOo(this.f9396OooOOO);
        Iterator it = this.f9404OooOo0.values().iterator();
        while (it.hasNext()) {
            OooO0OO oooO0OO = (OooO0OO) it.next();
            OooOOOO oooOOOO = oooO0OO.f9391OooO0o;
            int i = this.f9400OooOOo;
            int i2 = 0;
            if (oooOOOO == null) {
                while (i2 < i) {
                    this.f9402OooOOoo += oooO0OO.f9388OooO0O0[i2];
                    i2++;
                }
            } else {
                oooO0OO.f9391OooO0o = null;
                while (i2 < i) {
                    OooOOOo(oooO0OO.f9389OooO0OO[i2]);
                    OooOOOo(oooO0OO.f9390OooO0Oo[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    public final void Oooo(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.f9404OooOo0;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        OooO0OO oooO0OO = (OooO0OO) linkedHashMap.get(strSubstring);
        if (oooO0OO == null) {
            oooO0OO = new OooO0OO(this, strSubstring);
            linkedHashMap.put(strSubstring, oooO0OO);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                oooO0OO.f9391OooO0o = new OooOOOO(this, oooO0OO);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        oooO0OO.f9392OooO0o0 = true;
        oooO0OO.f9391OooO0o = null;
        if (strArrSplit.length != oooO0OO.f9394OooO0oo.f9400OooOOo) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i2 = 0; i2 < strArrSplit.length; i2++) {
            try {
                oooO0OO.f9388OooO0O0[i2] = Long.parseLong(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final void Oooo0o() {
        File file = this.f9397OooOOO0;
        OooOO0 oooOO0;
        try {
            oooOO0 = new OooOO0(new FileInputStream(file), OooOO0O.f9414OooO00o);
        } catch (IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        try {
            String strOooO0Oo = oooOO0.OooO0Oo();
            String strOooO0Oo2 = oooOO0.OooO0Oo();
            String strOooO0Oo3 = oooOO0.OooO0Oo();
            String strOooO0Oo4 = oooOO0.OooO0Oo();
            String strOooO0Oo5 = oooOO0.OooO0Oo();
            if (!"libcore.io.DiskLruCache".equals(strOooO0Oo) || !"1".equals(strOooO0Oo2) || !Integer.toString(this.f9399OooOOOo).equals(strOooO0Oo3) || !Integer.toString(this.f9400OooOOo).equals(strOooO0Oo4) || !"".equals(strOooO0Oo5)) {
                throw new IOException("unexpected journal header: [" + strOooO0Oo + ", " + strOooO0Oo2 + ", " + strOooO0Oo4 + ", " + strOooO0Oo5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    Oooo(oooOO0.OooO0Oo());
                    i++;
                } catch (EOFException unused) {
                    this.f9406OooOo0O = i - this.f9404OooOo0.size();
                    if (oooOO0.f9413OooOOOo == -1) {
                        OoooOOO();
                    } else {
                        this.f9405OooOo00 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), OooOO0O.f9414OooO00o));
                    }
                    try {
                        oooOO0.close();
                        return;
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                oooOO0.close();
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused3) {
            }
            throw codex.recovery.SneakyThrow.rethrow(th);
        }
    }

    public final synchronized void OoooOOO() {
        try {
            BufferedWriter bufferedWriter = this.f9405OooOo00;
            if (bufferedWriter != null) {
                OooOO0(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f9396OooOOO), OooOO0O.f9414OooO00o));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f9399OooOOOo));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f9400OooOOo));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (Object __codexRawRound6088_404 : this.f9404OooOo0.values()) {
                    OooO0OO oooO0OO = (OooO0OO) __codexRawRound6088_404;
                    if (oooO0OO.f9391OooO0o != null) {
                        bufferedWriter2.write("DIRTY " + oooO0OO.f9387OooO00o + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + oooO0OO.f9387OooO00o + oooO0OO.OooO00o() + '\n');
                    }
                }
                OooOO0(bufferedWriter2);
                if (this.f9397OooOOO0.exists()) {
                    OoooOo0(this.f9397OooOOO0, this.f9398OooOOOO, true);
                }
                OoooOo0(this.f9396OooOOO, this.f9397OooOOO0, false);
                this.f9398OooOOOO.delete();
                this.f9405OooOo00 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f9397OooOOO0, true), OooOO0O.f9414OooO00o));
            } catch (Throwable th) {
                OooOO0(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw codex.recovery.SneakyThrow.rethrow(th2);
        }
    }

    public final void OoooOoo() {
        while (this.f9402OooOOoo > this.f9401OooOOo0) {
            String str = (String) ((Map.Entry) this.f9404OooOo0.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f9405OooOo00 == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    OooO0OO oooO0OO = (OooO0OO) this.f9404OooOo0.get(str);
                    if (oooO0OO != null && oooO0OO.f9391OooO0o == null) {
                        for (int i = 0; i < this.f9400OooOOo; i++) {
                            File file = oooO0OO.f9389OooO0OO[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.f9402OooOOoo;
                            long[] jArr = oooO0OO.f9388OooO0O0;
                            this.f9402OooOOoo = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.f9406OooOo0O++;
                        append(this.f9405OooOo00, "REMOVE");
                        append(this.f9405OooOo00, ' ');
                        append(this.f9405OooOo00, str);
                        append(this.f9405OooOo00, '\n');
                        this.f9404OooOo0.remove(str);
                        if (OooOoO()) {
                            this.f9403OooOo.submit(this.f9408OooOoO0);
                        }
                    }
                } catch (Throwable th) {
                    throw codex.recovery.SneakyThrow.rethrow(th);
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f9405OooOo00 == null) {
                return;
            }
            Iterator it = new ArrayList(this.f9404OooOo0.values()).iterator();
            while (it.hasNext()) {
                OooOOOO oooOOOO = ((OooO0OO) it.next()).f9391OooO0o;
                if (oooOOOO != null) {
                    oooOOOO.OooO0OO();
                }
            }
            OoooOoo();
            OooOO0(this.f9405OooOo00);
            this.f9405OooOo00 = null;
        } catch (Throwable th) {
            throw codex.recovery.SneakyThrow.rethrow(th);
        }
    }
}
