package androidx.window.layout;

import android.app.Activity;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1", f = "WindowInfoTrackerImpl.kt", l = {54, 55}, m = "invokeSuspend")
final class WindowInfoTrackerImpl$windowLayoutInfo$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ Activity $activity;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ o000OOo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WindowInfoTrackerImpl$windowLayoutInfo$1(o000OOo o000ooo2, Activity activity, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.this$0 = o000ooo2;
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        WindowInfoTrackerImpl$windowLayoutInfo$1 windowInfoTrackerImpl$windowLayoutInfo$1 = new WindowInfoTrackerImpl$windowLayoutInfo$1(this.this$0, this.$activity, oooO0o);
        windowInfoTrackerImpl$windowLayoutInfo$1.L$0 = obj;
        return (kotlin.coroutines.OooO0o) (windowInfoTrackerImpl$windowLayoutInfo$1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    /* JADX WARN: Code duplicated, block: B:25:0x0081 A[Catch: all -> 0x0098, TRY_LEAVE, TryCatch #0 {all -> 0x0098, blocks: (B:19:0x0067, B:23:0x0079, B:25:0x0081), top: B:35:0x0067 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0096 -> B:35:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L2a
            if (r1 != r2) goto L22
            java.lang.Object r1 = r10.L$2
            kotlinx.coroutines.channels.OooO00o r1 = (kotlinx.coroutines.channels.OooO00o) r1
            java.lang.Object r4 = r10.L$1
            Oooo0o0.OooOo00 r4 = (p025Oooo0o0.OooOo00) r4
            java.lang.Object r5 = r10.L$0
            kotlinx.coroutines.flow.OooOO0O r5 = (kotlinx.coroutines.flow.OooOO0O) r5
            kotlin.OooO0O0.OooO0O0(r11)     // Catch: java.lang.Throwable -> L1e
            r11 = r5
            r5 = r1
            goto L66
        L1e:
            r11 = move-exception
            r1 = r10
            goto La4
        L22:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2a:
            java.lang.Object r1 = r10.L$2
            kotlinx.coroutines.channels.OooO00o r1 = (kotlinx.coroutines.channels.OooO00o) r1
            java.lang.Object r4 = r10.L$1
            Oooo0o0.OooOo00 r4 = (p025Oooo0o0.OooOo00) r4
            java.lang.Object r5 = r10.L$0
            kotlinx.coroutines.flow.OooOO0O r5 = (kotlinx.coroutines.flow.OooOO0O) r5
            kotlin.OooO0O0.OooO0O0(r11)     // Catch: java.lang.Throwable -> L1e
            r6 = r5
            r5 = r1
            r1 = r10
            goto L79
        L3d:
            kotlin.OooO0O0.OooO0O0(r11)
            java.lang.Object r11 = r10.L$0
            kotlinx.coroutines.flow.OooOO0O r11 = (kotlinx.coroutines.flow.OooOO0O) r11
            kotlinx.coroutines.channels.BufferOverflow r1 = kotlinx.coroutines.channels.BufferOverflow.DROP_OLDEST
            r4 = 4
            r5 = 10
            kotlinx.coroutines.channels.OooO0O0 r1 = kotlinx.coroutines.o0OOO0o.OooO00o(r5, r1, r4)
            androidx.window.layout.o0O0O00 r4 = new androidx.window.layout.o0O0O00
            r4.<init>(r1)
            androidx.window.layout.o000OOo r5 = r10.this$0
            androidx.window.layout.o0OOO0o r5 = r5.f5391OooO0O0
            android.app.Activity r6 = r10.$activity
            OooO0oo.o000O0O0 r7 = new OooO0oo.o000O0O0
            r8 = 6
            r7.<init>(r8)
            r5.OooO0O0(r6, r7, r4)
            kotlinx.coroutines.channels.OooO00o r5 = new kotlinx.coroutines.channels.OooO00o     // Catch: java.lang.Throwable -> L1e
            r5.<init>(r1)     // Catch: java.lang.Throwable -> L1e
        L66:
            r1 = r10
        L67:
            r1.L$0 = r11     // Catch: java.lang.Throwable -> L98
            r1.L$1 = r4     // Catch: java.lang.Throwable -> L98
            r1.L$2 = r5     // Catch: java.lang.Throwable -> L98
            r1.label = r3     // Catch: java.lang.Throwable -> L98
            java.lang.Object r6 = r5.OooO0O0(r1)     // Catch: java.lang.Throwable -> L98
            if (r6 != r0) goto L76
            return r0
        L76:
            r9 = r6
            r6 = r11
            r11 = r9
        L79:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L98
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L98
            if (r11 == 0) goto L9a
            java.lang.Object r11 = r5.OooO0OO()     // Catch: java.lang.Throwable -> L98
            androidx.window.layout.o000000 r11 = (androidx.window.layout.o000000) r11     // Catch: java.lang.Throwable -> L98
            r1.L$0 = r6     // Catch: java.lang.Throwable -> L98
            r1.L$1 = r4     // Catch: java.lang.Throwable -> L98
            r1.L$2 = r5     // Catch: java.lang.Throwable -> L98
            r1.label = r2     // Catch: java.lang.Throwable -> L98
            java.lang.Object r11 = r6.emit(r11, r1)     // Catch: java.lang.Throwable -> L98
            if (r11 != r0) goto L96
            return r0
        L96:
            r11 = r6
            goto L67
        L98:
            r11 = move-exception
            goto La4
        L9a:
            androidx.window.layout.o000OOo r11 = r1.this$0
            androidx.window.layout.o0OOO0o r11 = r11.f5391OooO0O0
            r11.OooO00o(r4)
            o00O0O00.OooOO0O r11 = o00O0O00.OooOO0O.f11387OooO00o
            return r11
        La4:
            androidx.window.layout.o000OOo r0 = r1.this$0
            androidx.window.layout.o0OOO0o r0 = r0.f5391OooO0O0
            r0.OooO00o(r4)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.flow.OooOO0O oooOO0O, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((WindowInfoTrackerImpl$windowLayoutInfo$1) (Object) create(oooOO0O, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
