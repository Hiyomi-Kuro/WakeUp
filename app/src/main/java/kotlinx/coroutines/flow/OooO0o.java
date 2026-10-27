package kotlinx.coroutines.flow;

import kotlin.jvm.internal.Ref;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref.ObjectRef;

public final class OooO0o implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO f9141OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooOO0O f9142OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f9143OooOOO0;

    public OooO0o(OooO oooO, Ref.ObjectRef ref$ObjectRef, OooOO0O oooOO0O) {
        this.f9141OooOO0o = oooO;
        this.f9143OooOOO0 = ref$ObjectRef;
        this.f9142OooOOO = oooOO0O;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
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
    @Override // kotlinx.coroutines.flow.OooOO0O
    public final Object emit(Object obj, kotlin.coroutines.OooO0o oooO0o) {
        DistinctFlowImpl$collect$2$emit$1 distinctFlowImpl$collect$2$emit$1;
        if (oooO0o instanceof DistinctFlowImpl$collect$2$emit$1) {
            distinctFlowImpl$collect$2$emit$1 = (DistinctFlowImpl$collect$2$emit$1) oooO0o;
            int i = distinctFlowImpl$collect$2$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                distinctFlowImpl$collect$2$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, oooO0o);
            }
        } else {
            distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, oooO0o);
        }
        Object obj2 = distinctFlowImpl$collect$2$emit$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = distinctFlowImpl$collect$2$emit$1.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj2);
            OooO oooO = this.f9141OooOO0o;
            Object Invoke = oooO.f9139OooOOO0.invoke(obj);
            Ref.ObjectRef ref$ObjectRef = this.f9143OooOOO0;
            Object t = ref$ObjectRef.element;
            if (t != kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0 && ((Boolean) oooO.f9138OooOOO.invoke(t, Invoke)).booleanValue()) {
                return oooOO0O;
            }
            ref$ObjectRef.element = Invoke;
            distinctFlowImpl$collect$2$emit$1.label = 1;
            if (this.f9142OooOOO.emit(obj, distinctFlowImpl$collect$2$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj2);
        }
        return oooOO0O;
    }
}
