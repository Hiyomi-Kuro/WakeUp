package p009OooOo0;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.OooO0OO;
import androidx.constraintlayout.widget.OooO0o;
import androidx.constraintlayout.widget.R.styleable;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;
import p011OooOo0o.o0OOO0o;
import p146o0ooOoO.OooOo;

public final class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f935OooO00o;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOOO0 f939OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f940OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooO0OO f941OooO0oO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f943OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public String f944OooOO0O;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Context f948OooOOOO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f936OooO0O0 = -1;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f937OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f938OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f942OooO0oo = -1;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f934OooO = -1;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f945OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f947OooOOO0 = null;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f946OooOOO = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f949OooOOOo = -1;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f951OooOOo0 = -1;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f950OooOOo = -1;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f952OooOOoo = -1;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f954OooOo00 = -1;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f953OooOo0 = -1;

    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public o0O0O00(Context context, XmlResourceParser xmlResourceParser) {
        byte b;
        this.f948OooOOOO = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                b = -1;
                            } else {
                                b = 2;
                            }
                            break;
                        case -1239391468:
                            if (!name.equals("KeyFrameSet")) {
                                b = -1;
                            } else {
                                b = 1;
                            }
                            break;
                        case 61998586:
                            if (!name.equals("ViewTransition")) {
                                b = -1;
                            } else {
                                b = 0;
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                b = -1;
                            } else {
                                b = 4;
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                b = -1;
                            } else {
                                b = 3;
                            }
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b == 0) {
                        OooO0O0(context, xmlResourceParser);
                    } else if (b == 1) {
                        this.f939OooO0o = new OooOOO0(context, xmlResourceParser);
                    } else if (b == 2) {
                        this.f941OooO0oO = OooO0o.OooO0Oo(context, xmlResourceParser);
                    } else if (b == 3 || b == 4) {
                        o0OOO0o.OooO0Oo(context, xmlResourceParser, this.f941OooO0oO.f3452OooO0oO);
                    } else {
                        OooOo.OooOOOO();
                        xmlResourceParser.getLineNumber();
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            e.printStackTrace();
        } catch (XmlPullParserException e2) {
            e2.printStackTrace();
        }
    }

    public final boolean OooO00o(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if (this.f943OooOO0 == -1 && this.f944OooOO0O == null) {
            return false;
        }
        int i = this.f950OooOOo;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.f952OooOOoo;
        boolean z2 = i2 == -1 || view.getTag(i2) == null;
        if (z && z2) {
            if (view.getId() == this.f943OooOO0) {
                return true;
            }
            if (this.f944OooOO0O != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).f3403OoooOo0) != null && str.matches(this.f944OooOO0O)) {
                return true;
            }
        }
        return false;
    }

    public final void OooO0O0(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), R.styleable.ViewTransition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.ViewTransition_android_id) {
                this.f935OooO00o = typedArrayObtainStyledAttributes.getResourceId(index, this.f935OooO00o);
            } else if (index == R.styleable.ViewTransition_motionTarget) {
                if (MotionLayout.f3101o0000) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f943OooOO0);
                    this.f943OooOO0 = resourceId;
                    if (resourceId == -1) {
                        this.f944OooOO0O = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.f944OooOO0O = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.f943OooOO0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f943OooOO0);
                }
            } else if (index == R.styleable.ViewTransition_onStateTransition) {
                this.f936OooO0O0 = typedArrayObtainStyledAttributes.getInt(index, this.f936OooO0O0);
            } else if (index == R.styleable.ViewTransition_transitionDisable) {
                this.f937OooO0OO = typedArrayObtainStyledAttributes.getBoolean(index, this.f937OooO0OO);
            } else if (index == R.styleable.ViewTransition_pathMotionArc) {
                this.f938OooO0Oo = typedArrayObtainStyledAttributes.getInt(index, this.f938OooO0Oo);
            } else if (index == R.styleable.ViewTransition_duration) {
                this.f942OooO0oo = typedArrayObtainStyledAttributes.getInt(index, this.f942OooO0oo);
            } else if (index == R.styleable.ViewTransition_upDuration) {
                this.f934OooO = typedArrayObtainStyledAttributes.getInt(index, this.f934OooO);
            } else if (index == R.styleable.ViewTransition_viewTransitionMode) {
                this.f940OooO0o0 = typedArrayObtainStyledAttributes.getInt(index, this.f940OooO0o0);
            } else if (index == R.styleable.ViewTransition_motionInterpolator) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.f946OooOOO = resourceId2;
                    if (resourceId2 != -1) {
                        this.f945OooOO0o = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f947OooOOO0 = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f945OooOO0o = -1;
                    } else {
                        this.f946OooOOO = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.f945OooOO0o = -2;
                    }
                } else {
                    this.f945OooOO0o = typedArrayObtainStyledAttributes.getInteger(index, this.f945OooOO0o);
                }
            } else if (index == R.styleable.ViewTransition_setsTag) {
                this.f949OooOOOo = typedArrayObtainStyledAttributes.getResourceId(index, this.f949OooOOOo);
            } else if (index == R.styleable.ViewTransition_clearsTag) {
                this.f951OooOOo0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f951OooOOo0);
            } else if (index == R.styleable.ViewTransition_ifTagSet) {
                this.f950OooOOo = typedArrayObtainStyledAttributes.getResourceId(index, this.f950OooOOo);
            } else if (index == R.styleable.ViewTransition_ifTagNotSet) {
                this.f952OooOOoo = typedArrayObtainStyledAttributes.getResourceId(index, this.f952OooOOoo);
            } else if (index == R.styleable.ViewTransition_SharedValueId) {
                this.f953OooOo0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f953OooOo0);
            } else if (index == R.styleable.ViewTransition_SharedValue) {
                this.f954OooOo00 = typedArrayObtainStyledAttributes.getInteger(index, this.f954OooOo00);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        return "ViewTransition(" + OooOo.OooOOo0(this.f948OooOOOO, this.f935OooO00o) + ")";
    }
}
