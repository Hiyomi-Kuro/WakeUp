package com.kaori.wakeupschedule.schedule_import;

import android.net.Uri;
import com.kaori.wakeupschedule.App;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$source$1", f = "ImportViewModel.kt", l = {}, m = "invokeSuspend")
final class ImportViewModel$importFromExcel$source$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$importFromExcel$source$1(OooOOOO oooOOOO, Uri uri, kotlin.coroutines.OooO0o<? super ImportViewModel$importFromExcel$source$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = oooOOOO;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ImportViewModel$importFromExcel$source$1(this.this$0, this.$uri, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        InputStream inputStreamOpenInputStream = ((App) this.this$0.OooO0Oo()).getContentResolver().openInputStream(this.$uri);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(inputStreamOpenInputStream);
        Charset charsetForName = Charset.forName("gbk");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(charsetForName, "forName(...)");
        Reader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream, charsetForName);
        String strOooO0O0 = kotlin.io.OooO0O0.OooO0O0(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
        if (kotlin.text.o0OoOo0.OoooOOo(strOooO0O0, "课程名称")) {
            return strOooO0O0;
        }
        InputStream inputStreamOpenInputStream2 = ((App) this.this$0.OooO0Oo()).getContentResolver().openInputStream(this.$uri);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(inputStreamOpenInputStream2);
        Reader inputStreamReader2 = new InputStreamReader(inputStreamOpenInputStream2, kotlin.text.OooO00o.f9047OooO00o);
        return kotlin.io.OooO0O0.OooO0O0(inputStreamReader2 instanceof BufferedReader ? (BufferedReader) inputStreamReader2 : new BufferedReader(inputStreamReader2, 8192));
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((ImportViewModel$importFromExcel$source$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
