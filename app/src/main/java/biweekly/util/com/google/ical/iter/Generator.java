package biweekly.util.com.google.ical.iter;

import biweekly.util.com.google.ical.util.DTBuilder;

abstract class Generator {

    public static class IteratorShortCircuitingException extends Exception {
        private static final IteratorShortCircuitingException INSTANCE = new IteratorShortCircuitingException();

        private IteratorShortCircuitingException() {
            setStackTrace(new StackTraceElement[0]);
        }

        public static IteratorShortCircuitingException instance() {
            return INSTANCE;
        }
    }

    static {
        IteratorShortCircuitingException.instance();
    }

    public abstract boolean generate(DTBuilder dTBuilder) throws IteratorShortCircuitingException;
}
