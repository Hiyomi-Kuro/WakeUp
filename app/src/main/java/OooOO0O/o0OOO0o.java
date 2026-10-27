package OooOo0o;
import com.kaori.wakeupschedule.R;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintAttribute$AttributeType;
import androidx.constraintlayout.widget.R.styleable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1191OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f1192OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ConstraintAttribute$AttributeType f1193OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f1194OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public String f1195OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f1196OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f1197OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f1198OooO0oo;

    public o0OOO0o() {
    }

    public o0OOO0o(o0OOO0o o0ooo0o, Object obj) {
        this.f1192OooO0O0 = o0ooo0o.f1192OooO0O0;
        this.f1193OooO0OO = o0ooo0o.f1193OooO0OO;
        OooO0o(obj);
    }

    public static void OooO0Oo(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        ConstraintAttribute$AttributeType constraintAttribute$AttributeType = null;
        Object objValueOf = null;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), styleable.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        ConstraintAttribute$AttributeType constraintAttribute$AttributeType2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == styleable.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == styleable.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == styleable.CustomAttribute_customBoolean) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                constraintAttribute$AttributeType2 = ConstraintAttribute$AttributeType.BOOLEAN_TYPE;
            } else {
                if (index == styleable.CustomAttribute_customColorValue) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == styleable.CustomAttribute_customColorDrawableValue) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == styleable.CustomAttribute_customPixelDimension) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == styleable.CustomAttribute_customDimension) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == styleable.CustomAttribute_customFloatValue) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == styleable.CustomAttribute_customIntegerValue) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == styleable.CustomAttribute_customStringValue) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == styleable.CustomAttribute_customReference) {
                    constraintAttribute$AttributeType = ConstraintAttribute$AttributeType.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                constraintAttribute$AttributeType2 = constraintAttribute$AttributeType;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            o0OOO0o o0ooo0o = new o0OOO0o();
            o0ooo0o.f1192OooO0O0 = string;
            o0ooo0o.f1193OooO0OO = constraintAttribute$AttributeType2;
            o0ooo0o.f1191OooO00o = z;
            o0ooo0o.OooO0o(objValueOf2);
            map.put(string, o0ooo0o);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void OooO0o0(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (Object __codexRawRound6088_121 : map.keySet()) {
            String strOooOoOO = (String) __codexRawRound6088_121;
            o0OOO0o o0ooo0o = (o0OOO0o) map.get(strOooOoOO);
            if (!o0ooo0o.f1191OooO00o) {
                strOooOoOO = OooOo00.OooOoOO("set", strOooOoOO);
            }
            try {
                switch (o0ooOOo.f1200OooO00o[o0ooo0o.f1193OooO0OO.ordinal()]) {
                    case 1:
                        cls.getMethod(strOooOoOO, Integer.TYPE).invoke(view, Integer.valueOf(o0ooo0o.f1194OooO0Oo));
                        break;
                    case 2:
                        cls.getMethod(strOooOoOO, Boolean.TYPE).invoke(view, Boolean.valueOf(o0ooo0o.f1197OooO0oO));
                        break;
                    case 3:
                        cls.getMethod(strOooOoOO, CharSequence.class).invoke(view, o0ooo0o.f1195OooO0o);
                        break;
                    case 4:
                        cls.getMethod(strOooOoOO, Integer.TYPE).invoke(view, Integer.valueOf(o0ooo0o.f1198OooO0oo));
                        break;
                    case 5:
                        Method method = cls.getMethod(strOooOoOO, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(o0ooo0o.f1198OooO0oo);
                        method.invoke(view, colorDrawable);
                        break;
                    case 6:
                        cls.getMethod(strOooOoOO, Integer.TYPE).invoke(view, Integer.valueOf(o0ooo0o.f1194OooO0Oo));
                        break;
                    case 7:
                        cls.getMethod(strOooOoOO, Float.TYPE).invoke(view, Float.valueOf(o0ooo0o.f1196OooO0o0));
                        break;
                    case 8:
                        cls.getMethod(strOooOoOO, Float.TYPE).invoke(view, Float.valueOf(o0ooo0o.f1196OooO0o0));
                        break;
                }
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                e2.getMessage();
            } catch (InvocationTargetException e3) {
                e3.printStackTrace();
            }
        }
    }

    public final float OooO00o() {
        switch (o0ooOOo.f1200OooO00o[this.f1193OooO0OO.ordinal()]) {
            case 2:
                return this.f1197OooO0oO ? 1.0f : 0.0f;
            case 3:
                throw new RuntimeException("Cannot interpolate String");
            case 4:
            case 5:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 6:
                return this.f1194OooO0Oo;
            case 7:
                return this.f1196OooO0o0;
            case 8:
                return this.f1196OooO0o0;
            default:
                return Float.NaN;
        }
    }

    public final void OooO0O0(float[] fArr) {
        switch (o0ooOOo.f1200OooO00o[this.f1193OooO0OO.ordinal()]) {
            case 2:
                fArr[0] = this.f1197OooO0oO ? 1.0f : 0.0f;
                return;
            case 3:
                throw new RuntimeException("Color does not have a single color to interpolate");
            case 4:
            case 5:
                int i = this.f1198OooO0oo;
                int i2 = (i >> 24) & 255;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                return;
            case 6:
                fArr[0] = this.f1194OooO0Oo;
                return;
            case 7:
                fArr[0] = this.f1196OooO0o0;
                return;
            case 8:
                fArr[0] = this.f1196OooO0o0;
                return;
            default:
                return;
        }
    }

    public final int OooO0OO() {
        int i = o0ooOOo.f1200OooO00o[this.f1193OooO0OO.ordinal()];
        return (i == 4 || i == 5) ? 4 : 1;
    }

    public final void OooO0o(Object obj) {
        switch (o0ooOOo.f1200OooO00o[this.f1193OooO0OO.ordinal()]) {
            case 1:
            case 6:
                this.f1194OooO0Oo = ((Integer) obj).intValue();
                break;
            case 2:
                this.f1197OooO0oO = ((Boolean) obj).booleanValue();
                break;
            case 3:
                this.f1195OooO0o = (String) obj;
                break;
            case 4:
            case 5:
                this.f1198OooO0oo = ((Integer) obj).intValue();
                break;
            case 7:
                this.f1196OooO0o0 = ((Float) obj).floatValue();
                break;
            case 8:
                this.f1196OooO0o0 = ((Float) obj).floatValue();
                break;
        }
    }
}
