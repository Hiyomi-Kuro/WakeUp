package com.kaori.wakeupschedule.schedule_import;

import android.content.ContentResolver;
import android.net.Uri;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1$html$1", f = "HtmlImportFragment.kt", l = {}, m = "invokeSuspend")
public final class HtmlImportFragment$onViewCreated$9$1$html$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    int label;
    final /* synthetic */ HtmlImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HtmlImportFragment$onViewCreated$9$1$html$1(HtmlImportFragment htmlImportFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = htmlImportFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new HtmlImportFragment$onViewCreated$9$1$html$1(this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        try {
            ContentResolver contentResolver = this.this$0.Oooo0OO().getContentResolver();
            Uri uri = this.this$0.OoooO().f8447OooOO0O;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(uri);
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(inputStreamOpenInputStream);
            o00O00OO.OooO0O0 oooO0O0 = this.this$0.f8411OoooooO;
            if (oooO0O0 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            Charset charsetForName = oooO0O0.f11188OooOo00.isChecked() ? kotlin.text.OooO00o.f9047OooO00o : Charset.forName("gbk");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(charsetForName);
            Reader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream, charsetForName);
            return kotlin.io.OooO0O0.OooO0O0(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
        } catch (IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super String> oooO0o) {
        return ((HtmlImportFragment$onViewCreated$9$1$html$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/HtmlImportFragment$onViewCreated$9$1$html$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super String>) bridgeArgument1);
    }

}
