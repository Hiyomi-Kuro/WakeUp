package kotlin.sequences;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicInteger;
import o00O0OOO.OooO00o;
import o00O0OOO.OooOo;
import o00O0OOO.o0OoOo0;
import org.junit.Test;

public final class OooOO0DiscriminatorRegressionTest {

    @Test
    public void sequenceAndIndexedTransformUseSequenceIterator() {
        OooOO0O source = new OooOO0O() {
            @Override
            public Iterator iterator() {
                return Arrays.asList("a", "b").iterator();
            }
        };
        o0OoOo0 transform = new o0OoOo0() {
            @Override
            public Object invoke(Object index, Object value) {
                return index + ":" + value;
            }
        };
        OooOO0 sequence = new OooOO0(source, transform);

        Iterator iterator = sequence.iterator();
        assertEquals(1, ((OooO) iterator).f9020OooOO0o);
        assertTrue(iterator.hasNext());
        assertTrue(iterator.hasNext());
        assertEquals("0:a", iterator.next());
        assertEquals("1:b", iterator.next());
        assertFalse(iterator.hasNext());
        assertFalse(iterator.hasNext());
        assertThrowsNoSuchElement(iterator);

        Iterator repeated = sequence.iterator();
        assertTrue(repeated.hasNext());
        assertEquals("0:a", repeated.next());
    }

    @Test
    public void initialSupplierAndNextFunctionUseGeneratorIterator() {
        AtomicInteger supplierCalls = new AtomicInteger();
        AtomicInteger nextCalls = new AtomicInteger();
        OooO00o initial = new OooO00o() {
            @Override
            public Object invoke() {
                supplierCalls.incrementAndGet();
                return 1;
            }
        };
        OooOo nextValue = new OooOo() {
            @Override
            public Object invoke(Object value) {
                nextCalls.incrementAndGet();
                int current = ((Number) value).intValue();
                return current < 3 ? current + 1 : null;
            }
        };
        OooOO0 sequence = new OooOO0(initial, nextValue);

        Iterator iterator = sequence.iterator();
        assertEquals(0, ((OooO) iterator).f9020OooOO0o);
        assertTrue(iterator.hasNext());
        assertTrue(iterator.hasNext());
        assertEquals(1, supplierCalls.get());
        assertEquals(1, iterator.next());
        assertTrue(iterator.hasNext());
        assertTrue(iterator.hasNext());
        assertEquals(2, iterator.next());
        assertTrue(iterator.hasNext());
        assertEquals(3, iterator.next());
        assertFalse(iterator.hasNext());
        assertFalse(iterator.hasNext());
        assertEquals(3, nextCalls.get());
        assertThrowsNoSuchElement(iterator);

        Iterator repeated = sequence.iterator();
        assertTrue(repeated.hasNext());
        assertEquals(1, repeated.next());
        assertEquals(2, supplierCalls.get());
    }

    @Test
    public void nullInitialValueProducesEmptyGenerator() {
        AtomicInteger nextCalls = new AtomicInteger();
        OooOO0 sequence = new OooOO0(
                new OooO00o() {
                    @Override
                    public Object invoke() {
                        return null;
                    }
                },
                new OooOo() {
                    @Override
                    public Object invoke(Object value) {
                        nextCalls.incrementAndGet();
                        return null;
                    }
                });

        Iterator iterator = sequence.iterator();
        assertEquals(0, ((OooO) iterator).f9020OooOO0o);
        assertFalse(iterator.hasNext());
        assertFalse(iterator.hasNext());
        assertEquals(0, nextCalls.get());
        assertThrowsNoSuchElement(iterator);
    }

    private static void assertThrowsNoSuchElement(Iterator iterator) {
        try {
            iterator.next();
            fail("Expected NoSuchElementException after sequence termination");
        } catch (NoSuchElementException expected) {
            // Expected iterator termination behavior.
        }
    }
}
