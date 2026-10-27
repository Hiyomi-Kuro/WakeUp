package kotlinx.coroutines.internal;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertSame;
import static org.junit.Assert.assertTrue;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.CoroutinesInternalError;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o00O000;
import kotlinx.coroutines.o00Oo0;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.OooOOOO;
import org.junit.Test;

public final class UnconfinedEventLoopTest {
    private static final Object UNIT = o00O0O00.OooOO0O.f11387OooO00o;

    @Test
    public void cancellableStartBalancesImmediateEventLoopUseCount() {
        o00O000.f9287OooO00o.remove();
        try {
            o0000 eventLoop = o00O000.OooO00o();
            for (int attempt = 0; attempt < 2; attempt++) {
                RecordingContinuation continuation = new RecordingContinuation();
                OooOO0O dispatched = new OooOO0O(new ImmediateDispatcher(), continuation);

                OooO00o.OooO0Oo(dispatched, UNIT, null);

                assertEquals("each immediate start must resume its continuation", 1, continuation.resumeCount.get());
                assertFalse("successful start must leave the unconfined loop inactive", eventLoop.Oooo());
                assertEquals("successful start must exactly balance event-loop acquisition", 0L, eventLoop.f9245OooOOO);
            }
        } finally {
            o00O000.f9287OooO00o.remove();
        }
    }

    @Test
    public void dispatchedResumeBalancesImmediateEventLoopUseCount() {
        o00O000.f9287OooO00o.remove();
        try {
            o0000 eventLoop = o00O000.OooO00o();
            for (int attempt = 0; attempt < 2; attempt++) {
                RecordingContinuation continuation = new RecordingContinuation();
                OooOO0O dispatched = new OooOO0O(new ImmediateDispatcher(), continuation);

                dispatched.resumeWith(UNIT);

                assertEquals("each immediate resume must reach its continuation", 1, continuation.resumeCount.get());
                assertFalse("successful resume must leave the unconfined loop inactive", eventLoop.Oooo());
                assertEquals("successful resume must exactly balance event-loop acquisition", 0L, eventLoop.f9245OooOOO);
            }
        } finally {
            o00O000.f9287OooO00o.remove();
        }
    }

    @Test
    public void nestedUnconfinedResumesDrainInOrderAndBalanceUseCount() {
        o00O000.f9287OooO00o.remove();
        try {
            o0000 eventLoop = o00O000.OooO00o();
            RecordingContinuation leaf = new RecordingContinuation();
            RecordingContinuation middle = new RecordingContinuation(() ->
                    new OooOO0O(new ImmediateDispatcher(), leaf).resumeWith(UNIT));
            RecordingContinuation outer = new RecordingContinuation(() ->
                    new OooOO0O(new ImmediateDispatcher(), middle).resumeWith(UNIT));

            new OooOO0O(new ImmediateDispatcher(), outer).resumeWith(UNIT);

            assertEquals(1, outer.resumeCount.get());
            assertEquals(1, middle.resumeCount.get());
            assertEquals(1, leaf.resumeCount.get());
            assertEquals("nested queue drain must release every acquired use exactly once", 0L, eventLoop.f9245OooOOO);
        } finally {
            o00O000.f9287OooO00o.remove();
        }
    }

    @Test
    public void immediateResumeExceptionsBalanceUseCountAndAllowLaterTasks() {
        o00O000.f9287OooO00o.remove();
        Thread thread = Thread.currentThread();
        Thread.UncaughtExceptionHandler previousHandler = thread.getUncaughtExceptionHandler();
        AtomicInteger reportedCount = new AtomicInteger();
        AtomicReference<Throwable> reported = new AtomicReference<>();
        thread.setUncaughtExceptionHandler((failedThread, error) -> {
            reported.set(error);
            reportedCount.incrementAndGet();
        });
        try {
            o0000 eventLoop = o00O000.OooO00o();
            RuntimeException startFailure = new IllegalStateException("start continuation failure");
            RecordingContinuation failedStart = new RecordingContinuation(() -> {
                throw startFailure;
            });

            OooO00o.OooO0Oo(new OooOO0O(new ImmediateDispatcher(), failedStart), UNIT, null);

            assertTrue("start failure must be reported as a coroutine machinery error",
                    reported.get() instanceof CoroutinesInternalError);
            assertSame(startFailure, reported.get().getCause());
            assertEquals("failed start must release its event-loop use", 0L, eventLoop.f9245OooOOO);

            RuntimeException resumeFailure = new IllegalStateException("resume continuation failure");
            RecordingContinuation failedResume = new RecordingContinuation(() -> {
                throw resumeFailure;
            });
            new OooOO0O(new ImmediateDispatcher(), failedResume).resumeWith(UNIT);

            assertTrue("resume failure must be reported as a coroutine machinery error",
                    reported.get() instanceof CoroutinesInternalError);
            assertSame(resumeFailure, reported.get().getCause());
            assertEquals("failed resume must release its event-loop use", 0L, eventLoop.f9245OooOOO);
            assertEquals(2, reportedCount.get());

            RecordingContinuation later = new RecordingContinuation();
            new OooOO0O(new ImmediateDispatcher(), later).resumeWith(UNIT);
            assertEquals("the event loop must handle later work after failures", 1, later.resumeCount.get());
            assertEquals("later work must also leave the event loop balanced", 0L, eventLoop.f9245OooOOO);
        } finally {
            thread.setUncaughtExceptionHandler(previousHandler);
            o00O000.f9287OooO00o.remove();
        }
    }

    @Test
    public void queuedFailureDoesNotStopDrainOrLeakUseCount() {
        o00O000.f9287OooO00o.remove();
        Thread thread = Thread.currentThread();
        Thread.UncaughtExceptionHandler previousHandler = thread.getUncaughtExceptionHandler();
        AtomicReference<Throwable> reported = new AtomicReference<>();
        thread.setUncaughtExceptionHandler((failedThread, error) -> reported.set(error));
        try {
            o0000 eventLoop = o00O000.OooO00o();
            RuntimeException queuedFailure = new IllegalStateException("queued continuation failure");
            RecordingContinuation afterFailure = new RecordingContinuation();
            RecordingContinuation outer = new RecordingContinuation(() -> {
                new OooOO0O(new ImmediateDispatcher(), new RecordingContinuation(() -> {
                    throw queuedFailure;
                })).resumeWith(UNIT);
                new OooOO0O(new ImmediateDispatcher(), afterFailure).resumeWith(UNIT);
            });

            new OooOO0O(new ImmediateDispatcher(), outer).resumeWith(UNIT);

            assertTrue("queued failure must reach the coroutine exception handler",
                    reported.get() instanceof CoroutinesInternalError);
            assertSame(queuedFailure, reported.get().getCause());
            assertEquals("drain must continue to later queued work", 1, afterFailure.resumeCount.get());
            assertEquals("drain must release its event-loop use exactly once", 0L, eventLoop.f9245OooOOO);

            RecordingContinuation later = new RecordingContinuation();
            new OooOO0O(new ImmediateDispatcher(), later).resumeWith(UNIT);
            assertEquals(1, later.resumeCount.get());
            assertEquals(0L, eventLoop.f9245OooOOO);
        } finally {
            thread.setUncaughtExceptionHandler(previousHandler);
            o00O000.f9287OooO00o.remove();
        }
    }

    private static final class ImmediateDispatcher extends o00Oo0 {
        @Override
        public void OooOOo0(OooOOOO context, Runnable runnable) {
            throw new AssertionError("the immediate test dispatcher must not dispatch");
        }

        @Override
        public boolean OooOo0O(OooOOOO context) {
            return false;
        }
    }

    private static final class RecordingContinuation implements OooO0o<Object> {
        final AtomicInteger resumeCount = new AtomicInteger();
        private final Runnable onResume;

        RecordingContinuation() {
            this(null);
        }

        RecordingContinuation(Runnable onResume) {
            this.onResume = onResume;
        }

        @Override
        public OooOOOO getContext() {
            return EmptyCoroutineContext.INSTANCE;
        }

        @Override
        public void resumeWith(Object result) {
            assertSame(UNIT, result);
            resumeCount.incrementAndGet();
            if (onResume != null) {
                onResume.run();
            }
        }
    }
}
