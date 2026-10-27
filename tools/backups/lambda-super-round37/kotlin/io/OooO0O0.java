package kotlin.io;
import o00O0OOO.ScheduleAction;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.OooOOOO;
import o00O0O00.OooOO0O;
import p024Oooo0o.o00OO0O0;

public abstract class OooO0O0 {
    public static final ArrayList OooO00o(BufferedReader bufferedReader) throws IOException {
        final ArrayList arrayList = new ArrayList();
        o00O0OOO.ScheduleAction oooOo = new o00O0OOO.ScheduleAction() { // from class: kotlin.io.TextStreamsKt$readLines$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // ScheduleAction
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((String) obj);
                return OooOO0O.f11387OooO00o;
            }

            public final void invoke(String str) {
                OooO.OooOOO0(str, "it");
                arrayList.add(str);
            }
        };
        try {
            Iterator it = OooOOOO.OoooOo0(new o00OO0O0(bufferedReader)).iterator();
            while (it.hasNext()) {
                oooOo.invoke(it.next());
            }
            OooO.OooOOOO(bufferedReader, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                OooO.OooOOOO(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final String OooO0O0(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        OooO.OooOO0o(string, "toString(...)");
        return string;
    }
}
