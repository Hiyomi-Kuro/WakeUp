package com.huawei.hms.analytics;

import android.os.Bundle;
import com.huawei.hms.analytics.core.log.HiLog;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.zip.Deflater;
import org.json.JSONException;
import org.json.JSONObject;

public final class eb {
    private static final Charset lmn = Charset.forName("UTF-8");

    public static String lmn(File file) throws Throwable {
        byte[] bArr;
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    Cdo cdo = new Cdo((byte) 0);
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int i = fileInputStream2.read(bArr2);
                        if (i == -1) {
                            break;
                        }
                        if (i > 0) {
                            byte[] bArr3 = cdo.lmn;
                            int length = bArr3.length;
                            int i2 = cdo.klm;
                            if (length - i2 >= i) {
                                System.arraycopy(bArr2, 0, bArr3, i2, i);
                            } else {
                                byte[] bArr4 = new byte[(bArr3.length + i) << 1];
                                System.arraycopy(bArr3, 0, bArr4, 0, i2);
                                System.arraycopy(bArr2, 0, bArr4, cdo.klm, i);
                                cdo.lmn = bArr4;
                            }
                            cdo.klm += i;
                        }
                    }
                    int i3 = cdo.klm;
                    if (i3 == 0) {
                        lmn(fileInputStream2);
                        return "";
                    }
                    if (i3 <= 0) {
                        bArr = new byte[0];
                    } else {
                        byte[] bArr5 = new byte[i3];
                        System.arraycopy(cdo.lmn, 0, bArr5, 0, i3);
                        bArr = bArr5;
                    }
                    String str = new String(bArr, lmn);
                    lmn(fileInputStream2);
                    return str;
                } catch (FileNotFoundException unused) {
                    fileInputStream = fileInputStream2;
                    HiLog.w("StreamToolsKit", "getInfoFromFile(): No files need to be read");
                    lmn(fileInputStream);
                    return "";
                } catch (IOException unused2) {
                    fileInputStream = fileInputStream2;
                    HiLog.w("StreamToolsKit", "getInfoFromFile(): stream.read or new string exception");
                    lmn(fileInputStream);
                    return "";
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    lmn(fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (FileNotFoundException unused3) {
        } catch (IOException unused4) {
        }
    }

    public static String lmn(CharSequence charSequence, CharSequence... charSequenceArr) {
        if (charSequenceArr == null || charSequenceArr.length == 0) {
            return "";
        }
        StringBuilder sb = null;
        for (CharSequence charSequence2 : charSequenceArr) {
            if (sb == null) {
                sb = new StringBuilder();
            } else {
                sb.append(charSequence);
            }
            sb.append(charSequence2);
        }
        return sb.toString();
    }

    public static JSONObject lmn(Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        if (bundle != null && bundle.size() != 0) {
            for (String str : bundle.keySet()) {
                try {
                    jSONObject.put(str, bundle.get(str));
                } catch (JSONException unused) {
                    HiLog.w("StreamToolsKit", "bundleToJSON exception");
                }
            }
        }
        return jSONObject;
    }

    private static void lmn(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                HiLog.w("StreamToolsKit", "closeQuietly(): Exception when closing the closeable!");
            }
        }
    }

    public static void lmn(File file, String str) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    fileOutputStream2.write(str.getBytes("UTF-8"));
                    fileOutputStream2.flush();
                    lmn(fileOutputStream2);
                } catch (FileNotFoundException unused) {
                    fileOutputStream = fileOutputStream2;
                    HiLog.w("StreamToolsKit", "saveInfoToFile(): No files need to be read");
                    lmn(fileOutputStream);
                } catch (IOException unused2) {
                    fileOutputStream = fileOutputStream2;
                    HiLog.w("StreamToolsKit", "saveInfoToFile(): io exc from write info to file!");
                    lmn(fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    lmn(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (FileNotFoundException unused3) {
        } catch (IOException unused4) {
        }
    }

    public static byte[] lmn(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Deflater deflater = new Deflater();
        try {
            deflater.setInput(bArr);
            deflater.finish();
            byte[] bArr2 = new byte[1024];
            while (!deflater.finished()) {
                byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
            }
            return byteArrayOutputStream.toByteArray();
        } finally {
            deflater.end();
            lmn(byteArrayOutputStream);
        }
    }
}
