package com.kaori.wakeupschedule.compat;

import java.util.concurrent.Executor;

/** Source-safe name for the recovered WorkManager executor marker interface. */
public interface WorkManagerExecutor extends o0OO00O.OooO00o {
    Executor getMainExecutor();

    Executor getSerialExecutor();
}
