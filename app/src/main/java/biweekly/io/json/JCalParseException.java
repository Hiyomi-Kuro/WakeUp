package biweekly.io.json;

import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

public class JCalParseException extends IOException {
    private static final long serialVersionUID = -2447563507966434472L;
    private final JsonToken actual;
    private final JsonToken expected;

    public JCalParseException(JsonToken jsonToken, JsonToken jsonToken2) {
        super("Expected " + jsonToken + " but was " + jsonToken2 + ".");
        this.expected = jsonToken;
        this.actual = jsonToken2;
    }

    public JsonToken getActualToken() {
        return this.actual;
    }

    public JsonToken getExpectedToken() {
        return this.expected;
    }

    public JCalParseException(String str, JsonToken jsonToken, JsonToken jsonToken2) {
        super(str);
        this.expected = jsonToken;
        this.actual = jsonToken2;
    }
}
