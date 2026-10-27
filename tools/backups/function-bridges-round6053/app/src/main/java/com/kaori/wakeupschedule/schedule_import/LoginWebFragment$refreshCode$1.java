package com.kaori.wakeupschedule.schedule_import;

import android.graphics.Bitmap;
import com.google.android.material.textfield.TextInputEditText;
import com.kaori.wakeupschedule.schedule_import.login_school.AHSTUCourseProvider;
import com.kaori.wakeupschedule.schedule_import.login_school.hust.MobileHub;
import com.kaori.wakeupschedule.schedule_import.login_school.jlu.UIMS;
import com.kaori.wakeupschedule.schedule_import.login_school.suda.SudaXK;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.LoginWebFragment$refreshCode$1", f = "LoginWebFragment.kt", l = {751, 753, 755, 760, 761}, m = "invokeSuspend")
final class LoginWebFragment$refreshCode$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoginWebFragment$refreshCode$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO0o<? super LoginWebFragment$refreshCode$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new LoginWebFragment$refreshCode$1(this.this$0, oooO0o);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01a2 A[Catch: Exception -> 0x01eb, TryCatch #1 {Exception -> 0x01eb, blocks: (B:9:0x0025, B:80:0x0128, B:93:0x014d, B:95:0x0153, B:97:0x0160, B:99:0x016b, B:101:0x017a, B:104:0x0182, B:105:0x0186, B:107:0x018b, B:116:0x01a2, B:118:0x01a8, B:119:0x01ae, B:120:0x01b1, B:110:0x0192, B:113:0x019a, B:121:0x01b2, B:124:0x01b9, B:126:0x01d5, B:127:0x01db, B:128:0x01de, B:129:0x01df, B:130:0x01e2, B:131:0x01e3, B:132:0x01e6, B:133:0x01e7, B:134:0x01ea, B:13:0x0034, B:89:0x0145, B:18:0x004a, B:56:0x00df, B:19:0x0051, B:45:0x00bc, B:30:0x0088, B:32:0x0092, B:35:0x009a, B:36:0x009e, B:38:0x00a3, B:40:0x00a9, B:42:0x00b3, B:48:0x00c4, B:51:0x00cc, B:53:0x00d6, B:72:0x010e, B:75:0x0115, B:77:0x011f, B:81:0x012b, B:84:0x0132, B:86:0x013c), top: B:159:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x01a8 A[Catch: Exception -> 0x01eb, TryCatch #1 {Exception -> 0x01eb, blocks: (B:9:0x0025, B:80:0x0128, B:93:0x014d, B:95:0x0153, B:97:0x0160, B:99:0x016b, B:101:0x017a, B:104:0x0182, B:105:0x0186, B:107:0x018b, B:116:0x01a2, B:118:0x01a8, B:119:0x01ae, B:120:0x01b1, B:110:0x0192, B:113:0x019a, B:121:0x01b2, B:124:0x01b9, B:126:0x01d5, B:127:0x01db, B:128:0x01de, B:129:0x01df, B:130:0x01e2, B:131:0x01e3, B:132:0x01e6, B:133:0x01e7, B:134:0x01ea, B:13:0x0034, B:89:0x0145, B:18:0x004a, B:56:0x00df, B:19:0x0051, B:45:0x00bc, B:30:0x0088, B:32:0x0092, B:35:0x009a, B:36:0x009e, B:38:0x00a3, B:40:0x00a9, B:42:0x00b3, B:48:0x00c4, B:51:0x00cc, B:53:0x00d6, B:72:0x010e, B:75:0x0115, B:77:0x011f, B:81:0x012b, B:84:0x0132, B:86:0x013c), top: B:159:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x01ae A[Catch: Exception -> 0x01eb, TryCatch #1 {Exception -> 0x01eb, blocks: (B:9:0x0025, B:80:0x0128, B:93:0x014d, B:95:0x0153, B:97:0x0160, B:99:0x016b, B:101:0x017a, B:104:0x0182, B:105:0x0186, B:107:0x018b, B:116:0x01a2, B:118:0x01a8, B:119:0x01ae, B:120:0x01b1, B:110:0x0192, B:113:0x019a, B:121:0x01b2, B:124:0x01b9, B:126:0x01d5, B:127:0x01db, B:128:0x01de, B:129:0x01df, B:130:0x01e2, B:131:0x01e3, B:132:0x01e6, B:133:0x01e7, B:134:0x01ea, B:13:0x0034, B:89:0x0145, B:18:0x004a, B:56:0x00df, B:19:0x0051, B:45:0x00bc, B:30:0x0088, B:32:0x0092, B:35:0x009a, B:36:0x009e, B:38:0x00a3, B:40:0x00a9, B:42:0x00b3, B:48:0x00c4, B:51:0x00cc, B:53:0x00d6, B:72:0x010e, B:75:0x0115, B:77:0x011f, B:81:0x012b, B:84:0x0132, B:86:0x013c), top: B:159:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e9 A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:16:0x0043, B:67:0x0101, B:69:0x0106, B:59:0x00e3, B:61:0x00e9, B:63:0x00f3, B:70:0x010a, B:71:0x010d), top: B:159:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3 A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:16:0x0043, B:67:0x0101, B:69:0x0106, B:59:0x00e3, B:61:0x00e9, B:63:0x00f3, B:70:0x010a, B:71:0x010d), top: B:159:0x0019 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0100  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x010a A[Catch: Exception -> 0x00c0, TryCatch #0 {Exception -> 0x00c0, blocks: (B:16:0x0043, B:67:0x0101, B:69:0x0106, B:59:0x00e3, B:61:0x00e9, B:63:0x00f3, B:70:0x010a, B:71:0x010d), top: B:159:0x0019 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v11, types: [androidx.appcompat.widget.AppCompatImageView] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v58, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v68, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte[] bArr;
        Bitmap r1;
        o00O00OO.OooO0OO oooO0OO;
        Object checkCode;
        Object captchaImage;
        Bitmap bitmap;
        Object checkCode2;
        Object checkCode3;
        LoginWebFragment loginWebFragment;
        o00O00OO.OooO0OO oooO0OO2;
        TextInputEditText textInputEditText;
        UIMS uims;
        String str;
        Object uIMSCode;
        TextInputEditText textInputEditText2;
        Bitmap bitmap2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        var r2 = this.label;
        try {
            try {
                if (r2 == 0) {
                    kotlin.OooO0O0.OooO0O0(obj);
                    o00O00OO.OooO0OO oooO0OO3 = this.this$0.f8423o00Oo0;
                    if (oooO0OO3 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    oooO0OO3.f11196OooOOOo.setText("");
                    o00O00OO.OooO0OO oooO0OO4 = this.this$0.f8423o00Oo0;
                    if (oooO0OO4 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    oooO0OO4.f11208OooOoo.setVisibility(0);
                    o00O00OO.OooO0OO oooO0OO5 = this.this$0.f8423o00Oo0;
                    if (oooO0OO5 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    oooO0OO5.f11200OooOo.setVisibility(4);
                    o00O00OO.OooO0OO oooO0OO6 = this.this$0.f8423o00Oo0;
                    if (oooO0OO6 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    oooO0OO6.f11206OooOoO0.setVisibility(4);
                    String str2 = this.this$0.o000oOoO().f8442OooO0o;
                    String strO000000O = str2 != null ? kotlin.text.o00O0O.o000000O(str2, "（") : null;
                    if (strO000000O != null) {
                        switch (strO000000O.hashCode()) {
                            case -1378496691:
                                if (strO000000O.equals("华中科技大学")) {
                                    MobileHub mobileHub = this.this$0.o000oOoO().f8449OooOOO;
                                    if (mobileHub != null) {
                                        this.label = 4;
                                        checkCode = mobileHub.getCheckCode(this);
                                        if (checkCode == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        bArr = (byte[]) checkCode;
                                    } else {
                                        bArr = null;
                                    }
                                    r1 = null;
                                }
                                break;
                            case -1329201633:
                                if (strO000000O.equals("安徽科技学院")) {
                                    AHSTUCourseProvider aHSTUCourseProvider = this.this$0.o000oOoO().f8451OooOOOO;
                                    if (aHSTUCourseProvider != null) {
                                        this.label = 5;
                                        captchaImage = aHSTUCourseProvider.getCaptchaImage(this);
                                        if (captchaImage == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        r2 = (Bitmap) captchaImage;
                                    } else {
                                        r2 = 0;
                                    }
                                    r1 = r2;
                                    bArr = null;
                                }
                                break;
                            case 667109453:
                                if (strO000000O.equals("吉林大学")) {
                                    UIMS uims2 = this.this$0.o000oOoO().f8450OooOOO0;
                                    if (uims2 != null) {
                                        this.label = 2;
                                        checkCode2 = uims2.getCheckCode(this);
                                        if (checkCode2 == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        bitmap = (Bitmap) checkCode2;
                                    } else {
                                        bitmap = null;
                                    }
                                    loginWebFragment = this.this$0;
                                    oooO0OO2 = loginWebFragment.f8423o00Oo0;
                                    if (oooO0OO2 != null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    textInputEditText = oooO0OO2.f11196OooOOOo;
                                    uims = loginWebFragment.o000oOoO().f8450OooOOO0;
                                    if (uims != null) {
                                        this.L$0 = bitmap;
                                        this.L$1 = textInputEditText;
                                        this.label = 3;
                                        uIMSCode = uims.getUIMSCode(this);
                                        if (uIMSCode == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        textInputEditText2 = textInputEditText;
                                        bitmap2 = bitmap;
                                        str = (String) uIMSCode;
                                        textInputEditText = textInputEditText2;
                                        r2 = bitmap2;
                                    } else {
                                        str = null;
                                        r2 = bitmap;
                                    }
                                    textInputEditText.setText(str);
                                    r1 = r2;
                                    bArr = null;
                                }
                                break;
                            case 1021434958:
                                if (strO000000O.equals("苏州大学")) {
                                    SudaXK sudaXK = this.this$0.o000oOoO().f8448OooOO0o;
                                    if (sudaXK != null) {
                                        this.label = 1;
                                        checkCode3 = sudaXK.getCheckCode(this);
                                        if (checkCode3 == coroutineSingletons) {
                                            return coroutineSingletons;
                                        }
                                        r2 = (Bitmap) checkCode3;
                                    } else {
                                        r2 = 0;
                                    }
                                    r1 = r2;
                                    bArr = null;
                                }
                                break;
                            default:
                                break;
                        }
                    }
                    r1 = null;
                    bArr = null;
                } else if (r2 != 1) {
                    if (r2 == 2) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        checkCode2 = obj;
                        bitmap = (Bitmap) checkCode2;
                        loginWebFragment = this.this$0;
                        oooO0OO2 = loginWebFragment.f8423o00Oo0;
                        if (oooO0OO2 != null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        textInputEditText = oooO0OO2.f11196OooOOOo;
                        uims = loginWebFragment.o000oOoO().f8450OooOOO0;
                        if (uims != null) {
                            this.L$0 = bitmap;
                            this.L$1 = textInputEditText;
                            this.label = 3;
                            uIMSCode = uims.getUIMSCode(this);
                            if (uIMSCode == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            textInputEditText2 = textInputEditText;
                            bitmap2 = bitmap;
                        } else {
                            str = null;
                            r2 = bitmap;
                        }
                        textInputEditText.setText(str);
                        r1 = r2;
                        bArr = null;
                    } else if (r2 == 3) {
                        textInputEditText2 = (TextInputEditText) this.L$1;
                        Bitmap bitmap3 = (Bitmap) this.L$0;
                        kotlin.OooO0O0.OooO0O0(obj);
                        uIMSCode = obj;
                        bitmap2 = bitmap3;
                    } else if (r2 == 4) {
                        kotlin.OooO0O0.OooO0O0(obj);
                        checkCode = obj;
                        bArr = (byte[]) checkCode;
                        r1 = null;
                    } else {
                        if (r2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.OooO0O0.OooO0O0(obj);
                        captchaImage = obj;
                        r2 = (Bitmap) captchaImage;
                        r1 = r2;
                        bArr = null;
                    }
                    str = (String) uIMSCode;
                    textInputEditText = textInputEditText2;
                    r2 = bitmap2;
                    textInputEditText.setText(str);
                    r1 = r2;
                    bArr = null;
                } else {
                    kotlin.OooO0O0.OooO0O0(obj);
                    checkCode3 = obj;
                    r2 = (Bitmap) checkCode3;
                    r1 = r2;
                    bArr = null;
                }
            } catch (Exception unused) {
            }
            o00O00OO.OooO0OO oooO0OO7 = this.this$0.f8423o00Oo0;
            if (oooO0OO7 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO7.f11208OooOoo.setVisibility(8);
            o00O00OO.OooO0OO oooO0OO8 = this.this$0.f8423o00Oo0;
            if (oooO0OO8 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO8.f11200OooOo.setVisibility(0);
            o00O00OO.OooO0OO oooO0OO9 = this.this$0.f8423o00Oo0;
            if (oooO0OO9 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO9.f11206OooOoO0.setVisibility(4);
            String str3 = this.this$0.o000oOoO().f8442OooO0o;
            String strO000000O2 = str3 != null ? kotlin.text.o00O0O.o000000O(str3, "（") : null;
            if (strO000000O2 != null) {
                switch (strO000000O2.hashCode()) {
                    case -1378496691:
                        if (strO000000O2.equals("华中科技大学")) {
                            com.bumptech.glide.OooOo oooOoOooOoo = com.bumptech.glide.OooO0O0.OooO0o(this.this$0).OooOO0(o0000O00.OooO0o.class).OooOo0o(com.bumptech.glide.DecodedShadow_Oooo0.f5703OooOo0o).OooOoo(bArr);
                            o00O00OO.OooO0OO oooO0OO10 = this.this$0.f8423o00Oo0;
                            if (oooO0OO10 == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            oooOoOooOoo.OooOoOO(oooO0OO10.f11200OooOo);
                        }
                        break;
                    case -1329201633:
                        if (strO000000O2.equals("安徽科技学院")) {
                            oooO0OO = this.this$0.f8423o00Oo0;
                            if (oooO0OO == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            oooO0OO.f11200OooOo.setImageBitmap(r1);
                        }
                        break;
                    case 667109453:
                        if (strO000000O2.equals("吉林大学")) {
                            oooO0OO = this.this$0.f8423o00Oo0;
                            if (oooO0OO == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            oooO0OO.f11200OooOo.setImageBitmap(r1);
                        }
                        break;
                    case 1021434958:
                        if (strO000000O2.equals("苏州大学")) {
                            oooO0OO = this.this$0.f8423o00Oo0;
                            if (oooO0OO == null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            oooO0OO.f11200OooOo.setImageBitmap(r1);
                        }
                        break;
                    default:
                        break;
                }
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Exception unused2) {
            o00O00OO.OooO0OO oooO0OO11 = this.this$0.f8423o00Oo0;
            if (oooO0OO11 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO11.f11208OooOoo.setVisibility(8);
            o00O00OO.OooO0OO oooO0OO12 = this.this$0.f8423o00Oo0;
            if (oooO0OO12 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO12.f11200OooOo.setVisibility(4);
            o00O00OO.OooO0OO oooO0OO13 = this.this$0.f8423o00Oo0;
            if (oooO0OO13 == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                throw null;
            }
            oooO0OO13.f11206OooOoO0.setVisibility(0);
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "请检查是否连接校园网", 1).show();
        }
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((LoginWebFragment$refreshCode$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
