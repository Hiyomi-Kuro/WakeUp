package p021Oooo00o;

import OooO0OO.OooOo00;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import androidx.appcompat.app.OooOOO;
import androidx.appcompat.widget.o0ooOOo;
import com.bumptech.glide.OooO;
import com.huawei.agconnect.exception.AGCServerException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00oO0o f1425OooO00o = new o00oO0o(0);

    /* JADX WARN: Code duplicated, block: B:62:0x018d  */
    public static OooOOO OooO00o(Context context, o0ooOOo o0ooooo) throws Throwable {
        Cursor cursor;
        ArrayList arrayList;
        PackageManager packageManager = context.getPackageManager();
        Resources resources = context.getResources();
        String str = (String) o0ooooo.f2983OooOOO;
        ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
        if (providerInfoResolveContentProvider == null) {
            throw new PackageManager.NameNotFoundException(OooOo00.OooOoOO("No package found for authority: ", str));
        }
        String str2 = providerInfoResolveContentProvider.packageName;
        String str3 = (String) o0ooooo.f2985OooOOOO;
        if (!str2.equals(str3)) {
            throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str3);
        }
        Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
        ArrayList arrayList2 = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList2.add(signature.toByteArray());
        }
        o00oO0o o00oo0o = f1425OooO00o;
        Collections.sort(arrayList2, o00oo0o);
        List listOooO0oo = (List) o0ooooo.f2988OooOOo0;
        if (listOooO0oo == null) {
            listOooO0oo = OooO.OooO0oo(resources, o0ooooo.f2984OooOOO0);
        }
        int i = 0;
        loop1: while (true) {
            if (i >= listOooO0oo.size()) {
                providerInfoResolveContentProvider = null;
                break;
            }
            ArrayList arrayList3 = new ArrayList((Collection) listOooO0oo.get(i));
            Collections.sort(arrayList3, o00oo0o);
            if (arrayList2.size() == arrayList3.size()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= arrayList2.size()) {
                        break loop1;
                    }
                    if (!Arrays.equals((byte[]) arrayList2.get(i2), (byte[]) arrayList3.get(i2))) {
                        break;
                    }
                    i2++;
                }
            }
            i++;
        }
        if (providerInfoResolveContentProvider == null) {
            OooOOO oooOOO = new OooOOO();
            oooOOO.f2085OooOO0o = 1;
            oooOOO.f2086OooOOO0 = null;
            return oooOOO;
        }
        String str4 = providerInfoResolveContentProvider.authority;
        ArrayList arrayList4 = new ArrayList();
        Uri uriBuild = new Uri.Builder().scheme("content").authority(str4).build();
        Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str4).appendPath("file").build();
        try {
            Cursor cursorOooO00o = o0ooOOo.OooO00o(context.getContentResolver(), uriBuild, new String[]{"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"}, "query = ?", new String[]{(String) o0ooooo.f2986OooOOOo}, null, null);
            if (cursorOooO00o != null) {
                try {
                    if (cursorOooO00o.getCount() > 0) {
                        int columnIndex = cursorOooO00o.getColumnIndex("result_code");
                        arrayList = new ArrayList();
                        int columnIndex2 = cursorOooO00o.getColumnIndex("_id");
                        int columnIndex3 = cursorOooO00o.getColumnIndex("file_id");
                        int columnIndex4 = cursorOooO00o.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorOooO00o.getColumnIndex("font_weight");
                        int columnIndex6 = cursorOooO00o.getColumnIndex("font_italic");
                        while (cursorOooO00o.moveToNext()) {
                            arrayList.add(new o000OOo(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorOooO00o.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorOooO00o.getLong(columnIndex3)), columnIndex4 != -1 ? cursorOooO00o.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorOooO00o.getInt(columnIndex5) : AGCServerException.AUTHENTICATION_INVALID, columnIndex6 != -1 && cursorOooO00o.getInt(columnIndex6) == 1, columnIndex != -1 ? cursorOooO00o.getInt(columnIndex) : 0));
                        }
                    } else {
                        arrayList = arrayList4;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorOooO00o;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } else {
                arrayList = arrayList4;
            }
            if (cursorOooO00o != null) {
                cursorOooO00o.close();
            }
            o000OOo[] o000oooArr = (o000OOo[]) arrayList.toArray(new o000OOo[0]);
            OooOOO oooOOO2 = new OooOOO();
            oooOOO2.f2085OooOO0o = 0;
            oooOOO2.f2086OooOOO0 = o000oooArr;
            return oooOOO2;
        } catch (Throwable th2) {
            
            cursor = null;
        }
    }
}
