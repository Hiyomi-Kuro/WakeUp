package kotlinx.coroutines;

import kotlin.jvm.internal.Lambda;

/** Function object used to retrieve an ExecutorCoroutineDispatcher from a context. */
final class ExecutorCoroutineDispatcher$Key$1 extends Lambda<o0000O00>
        implements kotlin.jvm.functions.Function1<kotlin.coroutines.OooOOO0, o0000O00> {
    static final ExecutorCoroutineDispatcher$Key$1 INSTANCE = new ExecutorCoroutineDispatcher$Key$1();

    private ExecutorCoroutineDispatcher$Key$1() {
        super(1);
    }

    public final o0000O00 invoke(kotlin.coroutines.OooOOO0 element) {
        return element instanceof o0000O00 ? (o0000O00) element : null;
    }

}
