package com.kaori.wakeupschedule.utils;
import OooO0o.OooOO0;


import kotlin.jvm.internal.Ref;
import android.content.Context;
import android.content.res.Configuration;
import kotlin.jvm.internal.Ref.ObjectRef;

public final class OooOOO extends OooOO0 {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ Configuration f8896OooO0oO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OooOOO(Ref.ObjectRef ref$ObjectRef, Configuration configuration) {
        super((Context) ref$ObjectRef.element, com.kaori.wakeupschedule.R.style.AppTheme);
        this.f8896OooO0oO = configuration;
    }

    @Override // OooO0o.OooOO0
    public final void OooO00o(Configuration configuration) {
        configuration.setTo(this.f8896OooO0oO);
        super.OooO00o(configuration);
    }
}
