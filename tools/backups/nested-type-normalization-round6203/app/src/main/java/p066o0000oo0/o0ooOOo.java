package p066o0000oo0;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import com.google.android.material.R.dimen;
import com.google.android.material.R.plurals;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.badge.BadgeState$State;
import com.google.android.material.internal.o000000;
import java.io.IOException;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;
import p048o00000Oo.Oooo0;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f10081OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final BadgeState$State f10082OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final BadgeState$State f10083OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f10084OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f10085OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final float f10086OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f10087OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final float f10088OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f10089OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int f10090OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final int f10091OooOO0O;

    public o0ooOOo(Context context, BadgeState$State badgeState$State) {
        AttributeSet attributeSet;
        int styleAttribute;
        int next;
        int i = o00oO0o.f10066OooOoO;
        int i2 = o00oO0o.f10067OooOoO0;
        this.f10083OooO0O0 = new BadgeState$State();
        badgeState$State = badgeState$State == null ? new BadgeState$State() : badgeState$State;
        int i3 = badgeState$State.f6037OooOO0o;
        if (i3 != 0) {
            try {
                XmlResourceParser xml = context.getResources().getXml(i3);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (!TextUtils.equals(xml.getName(), "badge")) {
                    throw new XmlPullParserException("Must have a <" + ((Object) "badge") + "> start tag");
                }
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                styleAttribute = attributeSetAsAttributeSet.getStyleAttribute();
                attributeSet = attributeSetAsAttributeSet;
            } catch (IOException | XmlPullParserException e) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i3));
                notFoundException.initCause(e);
                throw notFoundException;
            }
        } else {
            attributeSet = null;
            styleAttribute = 0;
        }
        int i4 = styleAttribute == 0 ? i2 : styleAttribute;
        int[] iArr = R.styleable.Badge;
        o000000.OooO00o(context, attributeSet, i, i4);
        o000000.OooO0O0(context, attributeSet, iArr, i, i4, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i4);
        Resources resources = context.getResources();
        this.f10084OooO0OO = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Badge_badgeRadius, -1);
        this.f10081OooO = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_horizontal_edge_offset);
        this.f10090OooOO0 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_badge_text_horizontal_edge_offset);
        this.f10085OooO0Oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Badge_badgeWithTextRadius, -1);
        int i5 = R.styleable.Badge_badgeWidth;
        int i6 = R.dimen.m3_badge_size;
        this.f10087OooO0o0 = typedArrayObtainStyledAttributes.getDimension(i5, resources.getDimension(i6));
        int i7 = R.styleable.Badge_badgeWithTextWidth;
        int i8 = R.dimen.m3_badge_with_text_size;
        this.f10088OooO0oO = typedArrayObtainStyledAttributes.getDimension(i7, resources.getDimension(i8));
        this.f10086OooO0o = typedArrayObtainStyledAttributes.getDimension(R.styleable.Badge_badgeHeight, resources.getDimension(i6));
        this.f10089OooO0oo = typedArrayObtainStyledAttributes.getDimension(R.styleable.Badge_badgeWithTextHeight, resources.getDimension(i8));
        this.f10091OooOO0O = typedArrayObtainStyledAttributes.getInt(R.styleable.Badge_offsetAlignmentMode, 1);
        BadgeState$State badgeState$State2 = this.f10083OooO0O0;
        int i9 = badgeState$State.f6047OooOo00;
        badgeState$State2.f6047OooOo00 = i9 == -2 ? 255 : i9;
        int i10 = badgeState$State.f6048OooOo0O;
        if (i10 != -2) {
            badgeState$State2.f6048OooOo0O = i10;
        } else {
            int i11 = R.styleable.Badge_number;
            if (typedArrayObtainStyledAttributes.hasValue(i11)) {
                this.f10083OooO0O0.f6048OooOo0O = typedArrayObtainStyledAttributes.getInt(i11, 0);
            } else {
                this.f10083OooO0O0.f6048OooOo0O = -1;
            }
        }
        String str = badgeState$State.f6046OooOo0;
        if (str != null) {
            this.f10083OooO0O0.f6046OooOo0 = str;
        } else {
            int i12 = R.styleable.Badge_badgeText;
            if (typedArrayObtainStyledAttributes.hasValue(i12)) {
                this.f10083OooO0O0.f6046OooOo0 = typedArrayObtainStyledAttributes.getString(i12);
            }
        }
        BadgeState$State badgeState$State3 = this.f10083OooO0O0;
        badgeState$State3.f6050OooOoO = badgeState$State.f6050OooOoO;
        CharSequence charSequence = badgeState$State.f6052OooOoOO;
        badgeState$State3.f6052OooOoOO = charSequence == null ? context.getString(R.string.mtrl_badge_numberless_content_description) : charSequence;
        BadgeState$State badgeState$State4 = this.f10083OooO0O0;
        int i13 = badgeState$State.f6054OooOoo0;
        badgeState$State4.f6054OooOoo0 = i13 == 0 ? R.plurals.mtrl_badge_content_description : i13;
        int i14 = badgeState$State.f6053OooOoo;
        badgeState$State4.f6053OooOoo = i14 == 0 ? R.string.mtrl_exceed_max_badge_number_content_description : i14;
        Boolean bool = badgeState$State.f6056OooOooo;
        badgeState$State4.f6056OooOooo = Boolean.valueOf(bool == null || bool.booleanValue());
        BadgeState$State badgeState$State5 = this.f10083OooO0O0;
        int i15 = badgeState$State.f6049OooOo0o;
        badgeState$State5.f6049OooOo0o = i15 == -2 ? typedArrayObtainStyledAttributes.getInt(R.styleable.Badge_maxCharacterCount, -2) : i15;
        BadgeState$State badgeState$State6 = this.f10083OooO0O0;
        int i16 = badgeState$State.f6045OooOo;
        badgeState$State6.f6045OooOo = i16 == -2 ? typedArrayObtainStyledAttributes.getInt(R.styleable.Badge_maxNumber, -2) : i16;
        BadgeState$State badgeState$State7 = this.f10083OooO0O0;
        Integer num = badgeState$State.f6041OooOOOo;
        badgeState$State7.f6041OooOOOo = Integer.valueOf(num == null ? typedArrayObtainStyledAttributes.getResourceId(R.styleable.Badge_badgeShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num.intValue());
        BadgeState$State badgeState$State8 = this.f10083OooO0O0;
        Integer num2 = badgeState$State.f6043OooOOo0;
        badgeState$State8.f6043OooOOo0 = Integer.valueOf(num2 == null ? typedArrayObtainStyledAttributes.getResourceId(R.styleable.Badge_badgeShapeAppearanceOverlay, 0) : num2.intValue());
        BadgeState$State badgeState$State9 = this.f10083OooO0O0;
        Integer num3 = badgeState$State.f6042OooOOo;
        badgeState$State9.f6042OooOOo = Integer.valueOf(num3 == null ? typedArrayObtainStyledAttributes.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearance, R.style.ShapeAppearance_M3_Sys_Shape_Corner_Full) : num3.intValue());
        BadgeState$State badgeState$State10 = this.f10083OooO0O0;
        Integer num4 = badgeState$State.f6044OooOOoo;
        badgeState$State10.f6044OooOOoo = Integer.valueOf(num4 == null ? typedArrayObtainStyledAttributes.getResourceId(R.styleable.Badge_badgeWithTextShapeAppearanceOverlay, 0) : num4.intValue());
        BadgeState$State badgeState$State11 = this.f10083OooO0O0;
        Integer num5 = badgeState$State.f6039OooOOO0;
        badgeState$State11.f6039OooOOO0 = Integer.valueOf(num5 == null ? Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, R.styleable.Badge_backgroundColor).getDefaultColor() : num5.intValue());
        BadgeState$State badgeState$State12 = this.f10083OooO0O0;
        Integer num6 = badgeState$State.f6040OooOOOO;
        badgeState$State12.f6040OooOOOO = Integer.valueOf(num6 == null ? typedArrayObtainStyledAttributes.getResourceId(R.styleable.Badge_badgeTextAppearance, R.style.TextAppearance_MaterialComponents_Badge) : num6.intValue());
        Integer num7 = badgeState$State.f6038OooOOO;
        if (num7 != null) {
            this.f10083OooO0O0.f6038OooOOO = num7;
        } else {
            int i17 = R.styleable.Badge_badgeTextColor;
            if (typedArrayObtainStyledAttributes.hasValue(i17)) {
                this.f10083OooO0O0.f6038OooOOO = Integer.valueOf(Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, i17).getDefaultColor());
            } else {
                int iIntValue = this.f10083OooO0O0.f6040OooOOOO.intValue();
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iIntValue, R.styleable.TextAppearance);
                typedArrayObtainStyledAttributes2.getDimension(R.styleable.TextAppearance_android_textSize, 0.0f);
                ColorStateList colorStateListOooo0OO = Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes2, R.styleable.TextAppearance_android_textColor);
                Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes2, R.styleable.TextAppearance_android_textColorHint);
                Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes2, R.styleable.TextAppearance_android_textColorLink);
                typedArrayObtainStyledAttributes2.getInt(R.styleable.TextAppearance_android_textStyle, 0);
                typedArrayObtainStyledAttributes2.getInt(R.styleable.TextAppearance_android_typeface, 1);
                int i18 = R.styleable.TextAppearance_fontFamily;
                i18 = typedArrayObtainStyledAttributes2.hasValue(i18) ? i18 : R.styleable.TextAppearance_android_fontFamily;
                typedArrayObtainStyledAttributes2.getResourceId(i18, 0);
                typedArrayObtainStyledAttributes2.getString(i18);
                typedArrayObtainStyledAttributes2.getBoolean(R.styleable.TextAppearance_textAllCaps, false);
                Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes2, R.styleable.TextAppearance_android_shadowColor);
                typedArrayObtainStyledAttributes2.getFloat(R.styleable.TextAppearance_android_shadowDx, 0.0f);
                typedArrayObtainStyledAttributes2.getFloat(R.styleable.TextAppearance_android_shadowDy, 0.0f);
                typedArrayObtainStyledAttributes2.getFloat(R.styleable.TextAppearance_android_shadowRadius, 0.0f);
                typedArrayObtainStyledAttributes2.recycle();
                TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(iIntValue, R.styleable.MaterialTextAppearance);
                int i19 = R.styleable.MaterialTextAppearance_android_letterSpacing;
                typedArrayObtainStyledAttributes3.hasValue(i19);
                typedArrayObtainStyledAttributes3.getFloat(i19, 0.0f);
                typedArrayObtainStyledAttributes3.recycle();
                this.f10083OooO0O0.f6038OooOOO = Integer.valueOf(colorStateListOooo0OO.getDefaultColor());
            }
        }
        BadgeState$State badgeState$State13 = this.f10083OooO0O0;
        Integer num8 = badgeState$State.f6055OooOooO;
        badgeState$State13.f6055OooOooO = Integer.valueOf(num8 == null ? typedArrayObtainStyledAttributes.getInt(R.styleable.Badge_badgeGravity, 8388661) : num8.intValue());
        BadgeState$State badgeState$State14 = this.f10083OooO0O0;
        Integer num9 = badgeState$State.f6058Oooo000;
        badgeState$State14.f6058Oooo000 = Integer.valueOf(num9 == null ? typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Badge_badgeWidePadding, resources.getDimensionPixelSize(R.dimen.mtrl_badge_long_text_horizontal_padding)) : num9.intValue());
        BadgeState$State badgeState$State15 = this.f10083OooO0O0;
        Integer num10 = badgeState$State.f6059Oooo00O;
        badgeState$State15.f6059Oooo00O = Integer.valueOf(num10 == null ? typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.Badge_badgeVerticalPadding, resources.getDimensionPixelSize(R.dimen.m3_badge_with_text_vertical_padding)) : num10.intValue());
        BadgeState$State badgeState$State16 = this.f10083OooO0O0;
        Integer num11 = badgeState$State.f6060Oooo00o;
        badgeState$State16.f6060Oooo00o = Integer.valueOf(num11 == null ? typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.Badge_horizontalOffset, 0) : num11.intValue());
        BadgeState$State badgeState$State17 = this.f10083OooO0O0;
        Integer num12 = badgeState$State.f6057Oooo0;
        badgeState$State17.f6057Oooo0 = Integer.valueOf(num12 == null ? typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.Badge_verticalOffset, 0) : num12.intValue());
        BadgeState$State badgeState$State18 = this.f10083OooO0O0;
        Integer num13 = badgeState$State.f6061Oooo0O0;
        badgeState$State18.f6061Oooo0O0 = Integer.valueOf(num13 == null ? typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.Badge_horizontalOffsetWithText, badgeState$State18.f6060Oooo00o.intValue()) : num13.intValue());
        BadgeState$State badgeState$State19 = this.f10083OooO0O0;
        Integer num14 = badgeState$State.f6062Oooo0OO;
        badgeState$State19.f6062Oooo0OO = Integer.valueOf(num14 == null ? typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.Badge_verticalOffsetWithText, badgeState$State19.f6057Oooo0.intValue()) : num14.intValue());
        BadgeState$State badgeState$State20 = this.f10083OooO0O0;
        Integer num15 = badgeState$State.f6065Oooo0oO;
        badgeState$State20.f6065Oooo0oO = Integer.valueOf(num15 == null ? typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.Badge_largeFontVerticalOffsetAdjustment, 0) : num15.intValue());
        BadgeState$State badgeState$State21 = this.f10083OooO0O0;
        Integer num16 = badgeState$State.f6064Oooo0o0;
        badgeState$State21.f6064Oooo0o0 = Integer.valueOf(num16 == null ? 0 : num16.intValue());
        BadgeState$State badgeState$State22 = this.f10083OooO0O0;
        Integer num17 = badgeState$State.f6063Oooo0o;
        badgeState$State22.f6063Oooo0o = Integer.valueOf(num17 == null ? 0 : num17.intValue());
        BadgeState$State badgeState$State23 = this.f10083OooO0O0;
        Boolean bool2 = badgeState$State.f6066Oooo0oo;
        badgeState$State23.f6066Oooo0oo = Boolean.valueOf(bool2 == null ? typedArrayObtainStyledAttributes.getBoolean(R.styleable.Badge_autoAdjustToWithinGrandparentBounds, false) : bool2.booleanValue());
        typedArrayObtainStyledAttributes.recycle();
        Locale locale = badgeState$State.f6051OooOoO0;
        if (locale == null) {
            this.f10083OooO0O0.f6051OooOoO0 = Build.VERSION.SDK_INT >= 24 ? Locale.getDefault(Locale.Category.FORMAT) : Locale.getDefault();
        } else {
            this.f10083OooO0O0.f6051OooOoO0 = locale;
        }
        this.f10082OooO00o = badgeState$State;
    }
}
