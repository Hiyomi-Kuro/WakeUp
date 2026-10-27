package OooO0Oo;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public abstract class o0OoOo0 {
    public static Drawable OooO00o(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        try {
            return Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
        } catch (IOException | XmlPullParserException exception) {
            throw codex.recovery.SneakyThrow.rethrow(exception);
        }
    }

    public static int OooO0O0(TypedArray typedArray) {
        return typedArray.getChangingConfigurations();
    }

    public static void OooO0OO(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }
}
