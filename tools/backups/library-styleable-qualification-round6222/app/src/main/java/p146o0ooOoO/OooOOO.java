package p146o0ooOoO;
import com.kaori.wakeupschedule.R;

import android.animation.Animator;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.appcompat.R.styleable;
import androidx.lifecycle.o00000;
import androidx.room.o0O0O00;
import androidx.work.o0OOO0o;
import androidx.work.o0ooOOo;
import com.bumptech.glide.load.EncodeStrategy;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.github.mangstadt.vinnie.SyntaxStyle;
import com.google.gson.JsonIOException;
import com.google.gson.internal.oo000o;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import o00000O.OooO0O0;
import o00000O.OooO0OO;
import o00000O.OooO0o;
import o00000O.OooOOOO;
import o00000O0.oo0o0Oo;
import o0000OO0.Oooo0;
import o000OOO.OooOO0;
import o00OOO00.OooOo;
import p003OooO0oo.o000O;
import p047o000000o.OooOOO0;
import p047o000000o.OooOo00;
import p047o000000o.o00Oo0;
import p047o000000o.o0OoOo0;
import p051o00000oo.o00oO0o;
import p097o000oOoO.o0OO00O;
import p107o000ooo0.o000oOoO;
import p107o000ooo0.o00O0O;

public final class OooOOO implements o0OOO0o, OooOo00, OooOOOO, o00Oo0, com.google.gson.internal.OooOo00, o000oOoO, o00OOO0O.o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f12345OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f12346OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f12347OooOOO0;

    public /* synthetic */ OooOOO(Object obj, int i, Object obj2) {
        this.f12345OooOO0o = i;
        this.f12347OooOOO0 = obj;
        this.f12346OooOOO = obj2;
    }

    public static String OooOO0O(int i, int i2, Bitmap.Config config) {
        return "[" + i + "x" + i2 + "], " + config;
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooO(OooOo oooOo, int i) {
    }

    @Override // o00000O.OooOOOO
    public final Bitmap OooO00o(int i, int i2, Bitmap.Config config) {
        OooO0OO oooO0OO = (OooO0OO) this.f12347OooOOO0;
        o00000O.OooOo00 oooOo00OooO0oO = (o00000O.OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
        if (oooOo00OooO0oO == null) {
            oooOo00OooO0oO = oooO0OO.OooO0oO();
        }
        OooO0O0 oooO0O0 = (OooO0O0) oooOo00OooO0oO;
        oooO0O0.f9475OooO0O0 = i;
        oooO0O0.f9476OooO0OO = i2;
        oooO0O0.f9477OooO0Oo = config;
        return (Bitmap) ((OooOo00) this.f12346OooOOO).OooOooO(oooO0O0);
    }

    @Override // o00000O.OooOOOO
    public final void OooO0O0(Bitmap bitmap) {
        OooO0OO oooO0OO = (OooO0OO) this.f12347OooOOO0;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Bitmap.Config config = bitmap.getConfig();
        o00000O.OooOo00 oooOo00OooO0oO = (o00000O.OooOo00) ((Queue) oooO0OO.f1389OooOO0o).poll();
        if (oooOo00OooO0oO == null) {
            oooOo00OooO0oO = oooO0OO.OooO0oO();
        }
        OooO0O0 oooO0O0 = (OooO0O0) oooOo00OooO0oO;
        oooO0O0.f9475OooO0O0 = width;
        oooO0O0.f9476OooO0OO = height;
        oooO0O0.f9477OooO0Oo = config;
        ((OooOo00) this.f12346OooOOO).Oooo0OO(oooO0O0, bitmap);
    }

    @Override // o00000O.OooOOOO
    public final String OooO0OO(int i, int i2, Bitmap.Config config) {
        return OooOO0O(i, i2, config);
    }

    @Override // o00000O.OooOOOO
    public final int OooO0Oo(Bitmap bitmap) {
        return Oooo0.OooO0OO(bitmap);
    }

    @Override // p047o000000o.OooOo00
    public final int OooO0o(OooOOO0 oooOOO0) {
        try {
            return oooOOO0.OooO0O0((ByteBuffer) this.f12347OooOOO0, (o00000O.OooOOO0) this.f12346OooOOO);
        } finally {
            o0000OO0.OooO0O0.OooO0OO((ByteBuffer) this.f12347OooOOO0);
        }
    }

    @Override // o00000O.OooOOOO
    public final Bitmap OooO0o0() {
        return (Bitmap) ((OooOo00) this.f12346OooOOO).Oooo0oO();
    }

    @Override // o00000O.OooOOOO
    public final String OooO0oO(Bitmap bitmap) {
        return OooOO0O(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
    }

    public final void OooO0oo(String str, SyntaxStyle syntaxStyle) {
        String upperCase = "VCALENDAR".toUpperCase();
        Map map = (Map) ((Map) this.f12346OooOOO).get(upperCase);
        if (map == null) {
            map = new HashMap();
            ((Map) this.f12346OooOOO).put(upperCase, map);
        }
        map.put(str, syntaxStyle);
    }

    @Override // com.google.gson.internal.OooOo00
    public final Object OooOO0() {
        switch (this.f12345OooOO0o) {
            case 15:
                try {
                    return oo000o.f7738OooO00o.OooO00o((Class) this.f12347OooOOO0);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to create instance of " + ((Class) this.f12347OooOOO0) + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
                }
            default:
                throw new JsonIOException((String) this.f12347OooOOO0);
        }
    }

    public final ArrayList OooOO0o(String str) {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        ((androidx.room.o0OOO0o) this.f12347OooOOO0).OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO((androidx.room.o0OOO0o) this.f12347OooOOO0, o0o0o00OooOOOo);
        try {
            ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
            while (cursorOooOooO.moveToNext()) {
                arrayList.add(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0));
            }
            return arrayList;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final boolean OooOOO(String str) {
        o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            o0o0o00OooOOOo.OooOoo0(1);
        } else {
            o0o0o00OooOOOo.OooOOO(1, str);
        }
        ((androidx.room.o0OOO0o) this.f12347OooOOO0).OooO0O0();
        Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO((androidx.room.o0OOO0o) this.f12347OooOOO0, o0o0o00OooOOOo);
        try {
            boolean z = false;
            if (cursorOooOooO.moveToFirst()) {
                z = cursorOooOooO.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorOooOooO.close();
            o0o0o00OooOOOo.OooOOo0();
        }
    }

    public final KeyListener OooOOO0(KeyListener keyListener) {
        return (keyListener instanceof NumberKeyListener) ^ true ? ((OooOO0) ((o0OO00O) this.f12346OooOOO).f11015OooO0OO).OooOOOO(keyListener) : keyListener;
    }

    @Override // p047o000000o.OooOO0
    public final boolean OooOOOO(Object obj, File file, o0OoOo0 o0oooo0) {
        return ((o00Oo0) this.f12346OooOOO).OooOOOO(new o00oO0o(((BitmapDrawable) ((oo0o0Oo) obj).get()).getBitmap(), (OooO0o) this.f12347OooOOO0), file, o0oooo0);
    }

    @Override // p047o000000o.o00Oo0
    public final EncodeStrategy OooOOOo(o0OoOo0 o0oooo0) {
        return ((o00Oo0) this.f12346OooOOO).OooOOOo(o0oooo0);
    }

    public final void OooOOo(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f12347OooOOO0).getContext().obtainStyledAttributes(attributeSet, R.styleable.AppCompatTextView, i, 0);
        try {
            int i2 = R.styleable.AppCompatTextView_emojiCompatEnabled;
            boolean z = typedArrayObtainStyledAttributes.hasValue(i2) ? typedArrayObtainStyledAttributes.getBoolean(i2, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            ((OooOO0) ((o0OO00O) this.f12346OooOOO).f11015OooO0OO).Oooo0(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // o00OOO0O.o00Oo0
    public final void OooOOo0(OooOo oooOo, int i) {
        if (oooOo instanceof o00OOO00.Oooo0) {
            ((StringBuilder) this.f12347OooOOO0).append(((o00OOO00.Oooo0) oooOo).Oooo000());
        }
    }

    public final void OooOOoo(p048o00000Oo.Oooo0 oooo0) {
        boolean z;
        o00000 o00000Var = (o00000) this.f12347OooOOO0;
        synchronized (o00000Var.f4124OooO00o) {
            z = o00000Var.f4128OooO0o == o00000.f4122OooOO0O;
            o00000Var.f4128OooO0o = oooo0;
        }
        if (z) {
            o000O.o0000O00().o0000oo(o00000Var.f4132OooOO0);
        }
        if (oooo0 instanceof o0ooOOo) {
            ((androidx.work.impl.utils.futures.OooO0O0) this.f12346OooOOO).OooOO0((o0ooOOo) oooo0);
        } else if (oooo0 instanceof androidx.work.oo000o) {
            ((androidx.work.impl.utils.futures.OooO0O0) this.f12346OooOOO).OooOO0O(((androidx.work.oo000o) oooo0).f5521OooO00o);
        }
    }

    public final InputConnection OooOo0(InputConnection inputConnection, EditorInfo editorInfo) {
        o0OO00O o0oo00o = (o0OO00O) this.f12346OooOOO;
        if (inputConnection != null) {
            return ((OooOO0) o0oo00o.f11015OooO0OO).OooOooO(inputConnection, editorInfo);
        }
        o0oo00o.getClass();
        return null;
    }

    public final byte[] OooOo00(int i) {
        Object obj = this.f12346OooOOO;
        return ((o00000O.OooOOO0) obj) == null ? new byte[i] : (byte[]) ((o00000O.OooOOO0) obj).OooO0Oo(i, byte[].class);
    }

    @Override // p107o000ooo0.o000oOoO
    public final void onSuccess(Object obj) {
        ((o00O0O) this.f12347OooOOO0).OooO0O0(null);
    }

    public final String toString() {
        switch (this.f12345OooOO0o) {
            case 8:
                return "AttributeStrategy:\n  " + ((OooOo00) this.f12346OooOOO);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ OooOOO(Object obj, Object obj2, int i) {
        this.f12345OooOO0o = i;
        this.f12346OooOOO = obj;
        this.f12347OooOOO0 = obj2;
    }

    public OooOOO(androidx.room.o0OOO0o o0ooo0o, int i) {
        this.f12345OooOO0o = i;
        if (i != 4) {
            this.f12347OooOOO0 = o0ooo0o;
            this.f12346OooOOO = new OooOOO0(this, o0ooo0o, 0);
            return;
        }
        OooO.OooOOO0(o0ooo0o, "database");
        this.f12347OooOOO0 = o0ooo0o;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        OooO.OooOO0o(setNewSetFromMap, "newSetFromMap(IdentityHashMap())");
        this.f12346OooOOO = setNewSetFromMap;
    }

    public OooOOO() {
        this.f12345OooOO0o = 5;
        this.f12347OooOOO0 = new o00000();
        this.f12346OooOOO = new androidx.work.impl.utils.futures.OooO0O0();
        OooOOoo(o0OOO0o.f5518OooO0O0);
    }

    public OooOOO(SyntaxStyle syntaxStyle) {
        this.f12345OooOO0o = 12;
        this.f12346OooOOO = new HashMap();
        this.f12347OooOOO0 = syntaxStyle;
    }

    public OooOOO(EditText editText) {
        this.f12345OooOO0o = 1;
        this.f12347OooOOO0 = editText;
        this.f12346OooOOO = new o0OO00O(editText);
    }

    public OooOOO(Animation animation) {
        this.f12345OooOO0o = 3;
        this.f12347OooOOO0 = animation;
        this.f12346OooOOO = null;
    }

    public OooOOO(Animator animator) {
        this.f12345OooOO0o = 3;
        this.f12347OooOOO0 = null;
        this.f12346OooOOO = animator;
    }

    public OooOOO(ArrayList arrayList, ArrayList arrayList2) {
        this.f12345OooOO0o = 2;
        int size = arrayList.size();
        this.f12347OooOOO0 = new int[size];
        this.f12346OooOOO = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.f12347OooOOO0)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.f12346OooOOO)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public OooOOO(int i, int i2) {
        this.f12345OooOO0o = 2;
        this.f12347OooOOO0 = new int[]{i, i2};
        this.f12346OooOOO = new float[]{0.0f, 1.0f};
    }

    public OooOOO(int i, int i2, int i3) {
        this.f12345OooOO0o = 2;
        this.f12347OooOOO0 = new int[]{i, i2, i3};
        this.f12346OooOOO = new float[]{0.0f, 0.5f, 1.0f};
    }

    public OooOOO(p068o000O0o.o0OoOo0 o0oooo0, p068o000O0o.o0OoOo0 o0oooo1) {
        this.f12345OooOO0o = 13;
        if (o0oooo0.f10445OooO00o > o0oooo1.f10445OooO00o) {
            throw new IllegalArgumentException();
        }
        this.f12347OooOOO0 = o0oooo0;
        this.f12346OooOOO = o0oooo1;
    }
}
