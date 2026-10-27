package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p089o000o0O.o0OO00O;
import p098o000oOoo.o0000;
import p098o000oOoo.o0000O00;
import p107o000ooo0.o00Ooo;

public final class ed {
    private CountDownLatch klm;
    private cl lmn;

    public ed() {
    }

    public ed(cl clVar) {
        this.lmn = clVar;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0121, code lost:
    
        if ("0".equalsIgnoreCase(r5) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0123, code lost:
    
        r7.lmn = r5;
        r7.klm = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013b, code lost:
    
        if ("0".equalsIgnoreCase(r5) == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String lmn() {
        String tokenString;
        String strConcat;
        String strTrim;
        String str = "";
        HiLog.i("TokenAssignment", "start get token from agc");
        String str2 = "1";
        cm cmVarLmn = cn.lmn("Token#getTokenString()");
        try {
            try {
                o0OO00O o0oo00oOooO00o = o0OO00O.OooO00o();
                if (o0oo00oOooO00o == null) {
                    HiLog.w("TokenAssignment", "get AGConnect Instance is null");
                    o0OO00O.OooO0OO(av.lmn().lmn.ghi);
                    o0oo00oOooO00o = o0OO00O.OooO00o();
                    if (o0oo00oOooO00o == null) {
                        HiLog.w("TokenAssignment", "get AGConnect Instance is null again");
                        CountDownLatch countDownLatch = this.klm;
                        if (countDownLatch != null) {
                            countDownLatch.countDown();
                        }
                        cmVarLmn.lmn = "1";
                        cmVarLmn.klm = "SE-003:002";
                        cn.lmn(cmVarLmn);
                        return "";
                    }
                }
                o0000 o0000Var = (o0000) o0oo00oOooO00o.OooO0O0(o0000.class);
                if (o0000Var == null) {
                    HiLog.w("TokenAssignment", "get Credentials Provider is null");
                    CountDownLatch countDownLatch2 = this.klm;
                    if (countDownLatch2 != null) {
                        countDownLatch2.countDown();
                    }
                    cmVarLmn.lmn = "1";
                    cmVarLmn.klm = "SE-003:003";
                    cn.lmn(cmVarLmn);
                    return "";
                }
                o0000O00 o0000o00 = (o0000O00) o00Ooo.OooO0O0(o0000Var.getTokens(), 5000L, TimeUnit.MILLISECONDS);
                tokenString = o0000o00.getTokenString();
                try {
                    if (TextUtils.isEmpty(tokenString)) {
                        HiLog.e("TokenAssignment", HiLog.ErrorCode.SE003, "Failed to obtain token from agc, token is empty");
                        str = "SE-003:001";
                    } else {
                        av.lmn().lmn.hij = tokenString;
                        try {
                            long expiration = o0000o00.getExpiration();
                            cl clVar = this.lmn;
                            if (clVar != null) {
                                clVar.klm();
                            }
                            HiLog.d("TokenAssignment", "success: ".concat(String.valueOf(expiration)));
                            str2 = "0";
                        } catch (Exception e) {
                            e = e;
                            str2 = "0";
                            String message = e.getMessage();
                            if (!TextUtils.isEmpty(message) && message.contains("code") && message.contains(CrashHianalyticsData.MESSAGE)) {
                                int iIndexOf = message.indexOf("code");
                                int iIndexOf2 = message.indexOf(CrashHianalyticsData.MESSAGE);
                                int i = iIndexOf + 4;
                                if (iIndexOf2 > i) {
                                    strTrim = message.substring(i, iIndexOf2).trim();
                                } else {
                                    strTrim = "";
                                }
                            } else {
                                strTrim = "";
                            }
                            HiLog.e("TokenAssignment", HiLog.ErrorCode.SE003, "get token exception on the AGC! ".concat(String.valueOf(message)));
                            strConcat = HiLog.ErrorCode.SE003.concat(String.valueOf(strTrim));
                            CountDownLatch countDownLatch3 = this.klm;
                            if (countDownLatch3 != null) {
                                countDownLatch3.countDown();
                            }
                        } catch (NoClassDefFoundError unused) {
                            str2 = "0";
                            HiLog.e("TokenAssignment", HiLog.ErrorCode.SE003, "agc class not found");
                            strConcat = "SE-003:004";
                            CountDownLatch countDownLatch4 = this.klm;
                            if (countDownLatch4 != null) {
                                countDownLatch4.countDown();
                            }
                        } catch (Throwable th) {
                            th = th;
                            str2 = "0";
                            CountDownLatch countDownLatch5 = this.klm;
                            if (countDownLatch5 != null) {
                                countDownLatch5.countDown();
                            }
                            if (!"0".equalsIgnoreCase(str2)) {
                                cmVarLmn.lmn = str2;
                                cmVarLmn.klm = "";
                                cn.lmn(cmVarLmn);
                            }
                            throw th;
                        }
                    }
                    CountDownLatch countDownLatch6 = this.klm;
                    if (countDownLatch6 != null) {
                        countDownLatch6.countDown();
                    }
                    if (!"0".equalsIgnoreCase(str2)) {
                        cmVarLmn.lmn = str2;
                        cmVarLmn.klm = str;
                        cn.lmn(cmVarLmn);
                    }
                } catch (Exception e2) {
                    e = e2;
                } catch (NoClassDefFoundError unused2) {
                }
                return tokenString;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e3) {
            e = e3;
            tokenString = "";
        } catch (NoClassDefFoundError unused3) {
            tokenString = "";
        }
    }

    public ed(CountDownLatch countDownLatch, cl clVar) {
        this.lmn = clVar;
        this.klm = countDownLatch;
    }
}
