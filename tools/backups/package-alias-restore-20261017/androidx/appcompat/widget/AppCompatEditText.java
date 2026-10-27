package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.R.attr;

public class AppCompatEditText extends EditText implements p024Oooo0o.o000O0o, androidx.core.widget.o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0ooOOo f2439OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final p146o0ooOoO.OooOo00 f2440OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0 f2441OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final androidx.core.widget.o0ooOOo f2442OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final p146o0ooOoO.OooOOO f2443OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public oo0o0Oo f2444OooOOo0;

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    private oo0o0Oo getSuperCaller() {
        if (this.f2444OooOOo0 == null) {
            this.f2444OooOOo0 = new oo0o0Oo(this);
        }
        return this.f2444OooOOo0;
    }

    @Override // p024Oooo0o.o000O0o
    public final p024Oooo0o.o0O0O00 OooO00o(p024Oooo0o.o0O0O00 o0o0o00) {
        return this.f2442OooOOOO.OooO00o(this, o0o0o00);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
        o000O0 o000o0 = this.f2441OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return com.bumptech.glide.OooO0OO.Oooo0o0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2441OooOOO0.OooO0Oo();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2441OooOOO0.OooO0o0();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        p146o0ooOoO.OooOo00 oooOo00;
        if (Build.VERSION.SDK_INT >= 28 || (oooOo00 = this.f2440OooOOO) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) oooOo00.f12366OooOOO;
        return textClassifier == null ? o0000O.OooO00o((TextView) oooOo00.f12367OooOOO0) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r1
  0x0057: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006a, B:22:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i;
        String[] strArrOooO0oo;
        String[] stringArray;
        InputConnection oooo000;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2441OooOOO0.getClass();
        o000O0.OooO0oo(this, inputConnectionOnCreateInputConnection, editorInfo);
        com.bumptech.glide.OooO0o.OooOo0(this, editorInfo, inputConnectionOnCreateInputConnection);
        if (inputConnectionOnCreateInputConnection != null && (i = Build.VERSION.SDK_INT) <= 30 && (strArrOooO0oo = p024Oooo0o.o00O0OOO.OooO0oo(this)) != null) {
            if (i >= 25) {
                editorInfo.contentMimeTypes = strArrOooO0oo;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrOooO0oo);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrOooO0oo);
            }
            p019Oooo.OooOo00 oooOo00 = new p019Oooo.OooOo00(0, this);
            if (i >= 25) {
                oooo000 = new p019Oooo.OooOo(inputConnectionOnCreateInputConnection, oooOo00);
            } else {
                String[] strArr = p019Oooo.OooOOOO.f1361OooO00o;
                if (i >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    oooo000 = new p019Oooo.Oooo000(inputConnectionOnCreateInputConnection, oooOo00);
                }
            }
            inputConnectionOnCreateInputConnection = oooo000;
        }
        return this.f2443OooOOOo.OooOo0(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i = Build.VERSION.SDK_INT;
        if (i < 31 && i >= 24 && dragEvent.getLocalState() == null && p024Oooo0o.o00O0OOO.OooO0oo(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3 && o00000.OooO00o(dragEvent, this, activity)) {
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (Build.VERSION.SDK_INT >= 31 || p024Oooo0o.o00O0OOO.OooO0oo(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            androidx.activity.result.OooOOOO oooOOOO = new androidx.activity.result.OooOOOO(primaryClip, 1);
            ((p024Oooo0o.o0Oo0oo) oooOOOO.f2041OooOOO0).setFlags(i == 16908322 ? 0 : 1);
            p024Oooo0o.o00O0OOO.OooOOOO(this, ((p024Oooo0o.o0Oo0oo) oooOOOO.f2041OooOOO0).OooO00o());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2441OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2441OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.OooO0OO.Oooo0o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((o000OOO.OooOO0) ((p097o000oOoO.o0OO00O) this.f2443OooOOOo.f12346OooOOO).f11015OooO0OO).Oooo0(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2443OooOOOo.OooOOO0(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o0ooOOo o0ooooo = this.f2439OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o000O0 o000o0 = this.f2441OooOOO0;
        o000o0.OooOO0o(colorStateList);
        o000o0.OooO0O0();
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o000O0 o000o0 = this.f2441OooOOO0;
        o000o0.OooOOO0(mode);
        o000o0.OooO0O0();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o000O0 o000o0 = this.f2441OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0oO(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        p146o0ooOoO.OooOo00 oooOo00;
        if (Build.VERSION.SDK_INT >= 28 || (oooOo00 = this.f2440OooOOO) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            oooOo00.f12366OooOOO = textClassifier;
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0o0.OooO00o(context);
        o0O0O0Oo.OooO00o(this, getContext());
        o0ooOOo o0ooooo = new o0ooOOo(this);
        this.f2439OooOO0o = o0ooooo;
        o0ooooo.OooO0o0(attributeSet, i);
        o000O0 o000o0 = new o000O0(this);
        this.f2441OooOOO0 = o000o0;
        o000o0.OooO0o(attributeSet, i);
        o000o0.OooO0O0();
        this.f2440OooOOO = new p146o0ooOoO.OooOo00(this);
        this.f2442OooOOOO = new androidx.core.widget.o0ooOOo();
        p146o0ooOoO.OooOOO oooOOO = new p146o0ooOoO.OooOOO(this);
        this.f2443OooOOOo = oooOOO;
        oooOOO.OooOOo(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerOooOOO0 = oooOOO.OooOOO0(keyListener);
            if (keyListenerOooOOO0 == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerOooOOO0);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }
}
