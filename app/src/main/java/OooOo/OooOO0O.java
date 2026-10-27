package OoooO;

import android.os.SystemClock;
import android.view.Choreographer;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.ArrayList;

public final class OooOO0O implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f1605OooO00o;

    public OooOO0O(OooOOO0 oooOOO0) {
        this.f1605OooO00o = oooOOO0;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code duplicated, block: B:17:0x005b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0067  */
    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:36:0x0136  */
    /* JADX WARN: Code duplicated, block: B:38:0x0141  */
    /* JADX WARN: Code duplicated, block: B:41:0x015c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0173  */
    /* JADX WARN: Code duplicated, block: B:47:0x0179 A[LOOP:1: B:43:0x016b->B:47:0x0179, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x018d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0193  */
    /* JADX WARN: Code duplicated, block: B:74:0x017c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0196 A[SYNTHETIC] */
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long frameCallbackTime) {
        OooO00o callbackProvider = (OooO00o) this.f1605OooO00o.f1389OooOO0o;
        OooOOO handler = (OooOOO) callbackProvider.f8077OooOOO0;
        handler.f1612OooO0o0 = SystemClock.uptimeMillis();
        long frameTime = handler.f1612OooO0o0;
        long uptimeMillis = SystemClock.uptimeMillis();

        int callbackIndex = 0;
        while (true) {
            ArrayList callbacks = handler.f1608OooO0O0;
            if (callbackIndex >= callbacks.size()) {
                if (handler.f1611OooO0o) {
                    for (int index = callbacks.size() - 1; index >= 0; index--) {
                        if (callbacks.get(index) == null) {
                            callbacks.remove(index);
                        }
                    }
                    handler.f1611OooO0o = false;
                }
                if (handler.f1608OooO0O0.size() > 0) {
                    if (handler.f1610OooO0Oo == null) {
                        handler.f1610OooO0Oo = new OooOOO0(handler.f1609OooO0OO);
                    }
                    handler.f1610OooO0Oo.OooO0oO();
                }
                return;
            }

            OooOO0 callback = (OooOO0) callbacks.get(callbackIndex);
            if (callback == null) {
                callbackIndex++;
                continue;
            }

            OooOO0o.Oooo000 delayedAnimations = handler.f1607OooO00o;
            Long startTime = (Long) delayedAnimations.getOrDefault(callback, null);
            if (startTime != null) {
                if (startTime.longValue() >= uptimeMillis) {
                    callbackIndex++;
                    continue;
                }
                delayedAnimations.remove(callback);
            }

            Oooo000 animation = (Oooo000) callback;
            long previousFrameTime = animation.f1634OooO;
            if (previousFrameTime == 0) {
                animation.f1634OooO = frameTime;
                animation.OooO00o(animation.f1636OooO0O0);
                callbackIndex++;
                continue;
            }

            long deltaTime = frameTime - previousFrameTime;
            animation.f1634OooO = frameTime;
            Oooo0 spring = animation.f1647OooOOO0;
            boolean finished;
            if (animation.f1648OooOOOO) {
                float pendingFinalPosition = animation.f1646OooOOO;
                if (pendingFinalPosition != Float.MAX_VALUE) {
                    spring.f1618OooO = pendingFinalPosition;
                    animation.f1646OooOOO = Float.MAX_VALUE;
                }
                animation.f1636OooO0O0 = (float) spring.f1618OooO;
                animation.f1635OooO00o = 0.0f;
                animation.f1648OooOOOO = false;
                finished = true;
            } else {
                float pendingFinalPosition = animation.f1646OooOOO;
                if (pendingFinalPosition != Float.MAX_VALUE) {
                    long halfDelta = deltaTime / 2;
                    OooOo00 firstHalf = spring.OooO00o(animation.f1636OooO0O0, animation.f1635OooO00o, halfDelta);
                    spring.f1618OooO = pendingFinalPosition;
                    animation.f1646OooOOO = Float.MAX_VALUE;
                    OooOo00 secondHalf = spring.OooO00o(firstHalf.f1616OooO00o, firstHalf.f1617OooO0O0, halfDelta);
                    animation.f1636OooO0O0 = secondHalf.f1616OooO00o;
                    animation.f1635OooO00o = secondHalf.f1617OooO0O0;
                } else {
                    OooOo00 updated = spring.OooO00o(animation.f1636OooO0O0, animation.f1635OooO00o, deltaTime);
                    animation.f1636OooO0O0 = updated.f1616OooO00o;
                    animation.f1635OooO00o = updated.f1617OooO0O0;
                }

                float value = Math.max(animation.f1636OooO0O0, animation.f1642OooO0oo);
                value = Math.min(value, animation.f1641OooO0oO);
                animation.f1636OooO0O0 = value;
                boolean velocitySettled = Math.abs(animation.f1635OooO00o) < spring.f1624OooO0o0;
                boolean valueSettled = Math.abs(value - (float) spring.f1618OooO) < spring.f1622OooO0Oo;
                finished = velocitySettled && valueSettled;
                if (finished) {
                    animation.f1636OooO0O0 = (float) spring.f1618OooO;
                    animation.f1635OooO00o = 0.0f;
                }
            }

            float clampedValue = Math.min(animation.f1636OooO0O0, animation.f1641OooO0oO);
            clampedValue = Math.max(clampedValue, animation.f1642OooO0oo);
            animation.f1636OooO0O0 = clampedValue;
            animation.OooO00o(clampedValue);

            if (finished) {
                animation.f1639OooO0o = false;
                ThreadLocal threadLocal = OooOOO.f1606OooO0oO;
                if (threadLocal.get() == null) {
                    threadLocal.set(new OooOOO());
                }
                OooOOO animationHandler = (OooOOO) threadLocal.get();
                animationHandler.f1607OooO00o.remove(animation);
                ArrayList registeredAnimations = animationHandler.f1608OooO0O0;
                int registeredIndex = registeredAnimations.indexOf(animation);
                if (registeredIndex >= 0) {
                    registeredAnimations.set(registeredIndex, null);
                    animationHandler.f1611OooO0o = true;
                }
                animation.f1634OooO = 0L;
                animation.f1637OooO0OO = false;

                ArrayList endListeners = animation.f1644OooOO0O;
                for (int listenerIndex = 0; listenerIndex < endListeners.size(); listenerIndex++) {
                    if (endListeners.get(listenerIndex) != null) {
                        OooO0OO.OooOo00.OooOo0o(endListeners.get(listenerIndex));
                        throw null;
                    }
                }
                for (int listenerIndex = endListeners.size() - 1; listenerIndex >= 0; listenerIndex--) {
                    if (endListeners.get(listenerIndex) == null) {
                        endListeners.remove(listenerIndex);
                    }
                }
            }
            callbackIndex++;
        }
    }
}
