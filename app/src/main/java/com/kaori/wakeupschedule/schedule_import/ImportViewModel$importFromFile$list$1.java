package com.kaori.wakeupschedule.schedule_import;

import android.net.Uri;
import com.kaori.wakeupschedule.App;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromFile$list$1", f = "ImportViewModel.kt", l = {}, m = "invokeSuspend")
final class ImportViewModel$importFromFile$list$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$importFromFile$list$1(OooOOOO oooOOOO, Uri uri, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = oooOOOO;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new ImportViewModel$importFromFile$list$1(this.this$0, this.$uri, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooO0O0.OooO0O0(obj);
        try {
            android.util.Log.i("P16IMPORT", "read coroutine enter");
            InputStream inputStreamOpenInputStream = ((App) this.this$0.OooO0Oo()).getContentResolver().openInputStream(this.$uri);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(inputStreamOpenInputStream);
            android.util.Log.i("P16IMPORT", "content stream opened");
            Reader inputStreamReader = new InputStreamReader(inputStreamOpenInputStream, kotlin.text.OooO00o.f9047OooO00o);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader, 8192);
            try {
                ArrayList<String> lines = new ArrayList<>(5);
                for (int i = 0; i < 5; i++) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        throw new IllegalStateException("备份文件内容不完整：应包含 5 行，实际只有 " + i + " 行");
                    }
                    lines.add(line);
                    android.util.Log.i("P16IMPORT", "read backup line " + (i + 1) + " chars=" + line.length());
                }
                return lines;
            } finally {
                bufferedReader.close();
            }
        } catch (IOException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
    }

    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super List<String>> oooO0o) {
        return ((ImportViewModel$importFromFile$list$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromFile$list$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((kotlinx.coroutines.o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super List<String>>) bridgeArgument1);
    }

}
