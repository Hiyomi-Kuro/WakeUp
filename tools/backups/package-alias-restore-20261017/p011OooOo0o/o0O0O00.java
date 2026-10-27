package p011OooOo0o;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0o;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

public final class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f1180OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f1181OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Object f1182OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f1183OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Object f1184OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Object f1185OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Object f1186OooO0oO;

    public o0O0O00(String str, String str2, String str3, String str4, String str5, int i) {
        this.f1181OooO0O0 = 0;
        this.f1182OooO0OO = str;
        this.f1183OooO0Oo = str2;
        this.f1185OooO0o0 = str3;
        this.f1184OooO0o = str4;
        this.f1186OooO0oO = str5;
        this.f1180OooO00o = i;
        if (str != null) {
            this.f1181OooO0O0 = str.length() / 2;
        }
    }

    public final void OooO00o(Context context, XmlResourceParser xmlResourceParser) {
        OooO0o oooO0o = new OooO0o();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                oooO0o.OooOO0O(context, xmlResourceParser);
                ((SparseArray) this.f1184OooO0o).put(identifier, oooO0o);
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public o0O0O00(Context context, ConstraintLayout constraintLayout, int i) {
        this.f1180OooO00o = -1;
        this.f1181OooO0O0 = -1;
        this.f1185OooO0o0 = new SparseArray();
        this.f1184OooO0o = new SparseArray();
        o0OO00O o0oo00o = null;
        this.f1186OooO0oO = null;
        this.f1182OooO0OO = constraintLayout;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            int eventType = xml.getEventType();
            while (true) {
                byte b = 1;
                if (eventType == 1) {
                    return;
                }
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (!name.equals("ConstraintSet")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 80204913:
                            if (!name.equals("State")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                b = -1;
                            }
                            break;
                        case 1657696882:
                            if (!name.equals("layoutDescription")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 1901439077:
                            if (!name.equals("Variant")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 2) {
                        o0oo00o = new o0OO00O(context, xml);
                        ((SparseArray) this.f1185OooO0o0).put(o0oo00o.f1187OooO00o, o0oo00o);
                    } else if (b == 3) {
                        oo0o0Oo oo0o0oo = new oo0o0Oo(context, xml);
                        if (o0oo00o != null) {
                            o0oo00o.f1188OooO0O0.add(oo0o0oo);
                        }
                    } else if (b == 4) {
                        OooO00o(context, xml);
                    }
                }
                eventType = xml.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }
}
