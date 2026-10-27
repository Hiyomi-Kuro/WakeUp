package androidx.core.content;

import OooO0OO.OooOo00;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;
import p014OooOoOO.o000000;
import p014OooOoOO.o000OOo;
import p014OooOoOO.o0O0O00;
import p014OooOoOO.oo000o;

public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final String[] f3528OooOOO = {"_display_name", "_size"};

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final File f3529OooOOOO = new File("/");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final HashMap f3530OooOOOo = new HashMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o000000 f3531OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f3532OooOOO0;

    public static o000000 OooO0O0(Context context, String str) {
        o000000 o000000VarOooO0OO;
        HashMap map = f3530OooOOOo;
        synchronized (map) {
            try {
                o000000VarOooO0OO = (o000000) map.get(str);
                if (o000000VarOooO0OO == null) {
                    try {
                        try {
                            o000000VarOooO0OO = OooO0OO(context, str);
                            map.put(str, o000000VarOooO0OO);
                        } catch (IOException e) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        }
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000000VarOooO0OO;
    }

    public static o000000 OooO0OO(Context context, String str) throws XmlPullParserException, IOException {
        o000000 o000000Var = new o000000();
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(OooOo00.OooOoOO("Couldn't find meta-data for provider with authority ", str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return o000000Var;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f3529OooOOOO;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    Object obj = o0O0O00.f1273OooO00o;
                    File[] fileArrOooO0O0 = oo000o.OooO0O0(context, null);
                    if (fileArrOooO0O0.length > 0) {
                        externalStorageDirectory = fileArrOooO0O0[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    Object obj2 = o0O0O00.f1273OooO00o;
                    File[] fileArrOooO00o = oo000o.OooO00o(context);
                    if (fileArrOooO00o.length > 0) {
                        externalStorageDirectory = fileArrOooO00o[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] fileArrOooO00o2 = o000OOo.OooO00o(context);
                    if (fileArrOooO00o2.length > 0) {
                        externalStorageDirectory = fileArrOooO00o2[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        o000000Var.f1271OooO00o.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e) {
                        throw new IllegalArgumentException("Failed to resolve canonical path for " + externalStorageDirectory, e);
                    }
                }
            }
        }
    }

    public final o000000 OooO00o() {
        o000000 o000000Var;
        synchronized (this) {
            try {
                if (this.f3531OooOO0o == null) {
                    this.f3531OooOO0o = OooO0O0(getContext(), this.f3532OooOOO0);
                }
                o000000Var = this.f3531OooOO0o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000000Var;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        this.f3532OooOOO0 = providerInfo.authority.split(";")[0];
        HashMap map = f3530OooOOOo;
        synchronized (map) {
            map.remove(this.f3532OooOOO0);
        }
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return OooO00o().OooO00o(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileOooO00o = OooO00o().OooO00o(uri);
        int iLastIndexOf = fileOooO00o.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileOooO00o.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File fileOooO00o = OooO00o().OooO00o(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(OooOo00.OooOoOO("Invalid mode: ", str));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileOooO00o, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileOooO00o = OooO00o().OooO00o(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f3528OooOOO;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = queryParameter == null ? fileOooO00o.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i2] = "_size";
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(fileOooO00o.length());
                }
            }
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
