package com.huawei.hms.common.internal;

import o000ooo0.o00O0O;

public class TaskApiCallWrapper<TResult> extends BaseContentWrapper {
    private final TaskApiCall<? extends AnyClient, TResult> a;
    private final o00O0O b;

    public TaskApiCallWrapper(TaskApiCall<? extends AnyClient, TResult> taskApiCall, o00O0O o00o0o) {
        super(1);
        this.a = taskApiCall;
        this.b = o00o0o;
    }

    public TaskApiCall<? extends AnyClient, TResult> getTaskApiCall() {
        return this.a;
    }

    public o00O0O getTaskCompletionSource() {
        return this.b;
    }
}
