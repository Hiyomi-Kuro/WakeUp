package com.huawei.hms.hatool;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.zip.Deflater;

public final class u0 {
    public static String a(File file) throws Throwable {
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    q0 q0Var = new q0(1024);
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = fileInputStream2.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        q0Var.a(bArr, i);
                    }
                    if (q0Var.b() == 0) {
                        a((Closeable) fileInputStream2);
                        return "";
                    }
                    String str = new String(q0Var.a(), "UTF-8");
                    a((Closeable) fileInputStream2);
                    return str;
                } catch (FileNotFoundException unused) {
                    fileInputStream = fileInputStream2;
                    z.f("hmsSdk", "getInfoFromFile(): No files need to be read");
                    a((Closeable) fileInputStream);
                    return "";
                } catch (IOException unused2) {
                    fileInputStream = fileInputStream2;
                    z.f("hmsSdk", "getInfoFromFile(): stream.read or new string exception");
                    a((Closeable) fileInputStream);
                    return "";
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    a((Closeable) fileInputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                
            }
        } catch (FileNotFoundException unused3) {
        } catch (IOException unused4) {
        }
    }

    public static String a(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    return byteArrayOutputStream.toString("UTF-8");
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } finally {
            a((Closeable) byteArrayOutputStream);
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
                z.f("hmsSdk", "closeQuietly(): Exception when closing the closeable!");
            }
        }
    }

    public static void a(File file, String str) throws Throwable {
        String str2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream.write(str.getBytes("UTF-8"));
                    fileOutputStream.flush();
                } catch (FileNotFoundException unused) {
                    fileOutputStream2 = fileOutputStream;
                    str2 = "saveInfoToFile(): No files need to be read";
                    z.f("hmsSdk", str2);
                    fileOutputStream = fileOutputStream2;
                } catch (IOException unused2) {
                    fileOutputStream2 = fileOutputStream;
                    str2 = "saveInfoToFile(): io exc from write info to file!";
                    z.f("hmsSdk", str2);
                    fileOutputStream = fileOutputStream2;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream2 = fileOutputStream;
                    a((Closeable) fileOutputStream2);
                    throw th;
                }
            } catch (Throwable th2) {
                
            }
        } catch (FileNotFoundException unused3) {
        } catch (IOException unused4) {
        }
        a((Closeable) fileOutputStream);
    }

    private static void a(OutputStream outputStream) {
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException unused) {
                z.f("hmsSdk", "closeStream(): Exception: close OutputStream error!");
            }
        }
    }

    public static void a(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (Exception unused) {
            z.f("hmsSdk", "closeQuietly(): Exception when connHttp.getInputStream()!,There may be no network, or no INTERNET permission");
        }
        httpURLConnection.disconnect();
        z.a("hmsSdk", " connHttp disconnect");
    }

    public static byte[] a(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Deflater deflater = new Deflater();
        deflater.setInput(bArr);
        deflater.finish();
        byte[] bArr2 = new byte[1024];
        while (!deflater.finished()) {
            byteArrayOutputStream.write(bArr2, 0, deflater.deflate(bArr2));
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        deflater.end();
        a((OutputStream) byteArrayOutputStream);
        return byteArray;
    }
}
