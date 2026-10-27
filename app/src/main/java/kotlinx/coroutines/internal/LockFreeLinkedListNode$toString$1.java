package kotlinx.coroutines.internal;

import kotlin.jvm.internal.PropertyReference0Impl;

final class LockFreeLinkedListNode$toString$1 extends PropertyReference0Impl {
    LockFreeLinkedListNode$toString$1(Object receiver) {
        super(receiver, kotlinx.coroutines.o0OOO0o.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
    }

    @Override
    public Object get() {
        return this.receiver.getClass().getSimpleName();
    }
}
