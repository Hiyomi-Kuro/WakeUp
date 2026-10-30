package okhttp3;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertSame;

import o00O0ooo.o0OoO00O;
import o00O0ooo.o0oOOo;
import org.junit.Test;

public final class ResponseBodyContentTypeDispatchTest {

    @Test
    public void stringContentTypeConstructorDispatchesAsString() {
        o0oOOo source = new o0oOOo();
        source.o0ooOO0("response");
        o00000OO response = new o00000OO("application/json", 8L, new o0OoO00O(source));

        assertEquals(1, response.f12607OooOO0o);
        assertEquals("application/json", response.OooOOo0().toString());
        assertEquals("response", response.OooOo0O());
    }

    @Test
    public void mediaTypeConstructorDispatchesAsMediaType() {
        o0ooOOo contentType = o0ooOOo.OooO0O0("application/json");
        o0oOOo body = new o0oOOo();
        body.o0ooOO0("ok");
        o00000OO response = new o00000OO(contentType, 2L, body);

        assertEquals(0, response.f12607OooOO0o);
        assertSame(contentType, response.OooOOo0());
        assertEquals("ok", response.OooOo0O());
    }
}
