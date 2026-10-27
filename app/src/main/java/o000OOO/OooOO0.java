package o000OOO;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.text.method.TransformationMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import androidx.room.MultiInstanceInvalidationService;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.schedule.CourseDetailBottomSheet;
import com.kaori.wakeupschedule.widget.EditDetailFragment;
import java.io.File;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import kotlin.NoWhenBranchMatchedException;

import OooO0O0.OooO0O0;
import OooO0O0.OooO0OO;
import OooO0O0.OooO0o;

public class OooOO0 implements androidx.core.widget.OooOo, kotlin.coroutines.OooOOO, o00000O.OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static OooOO0 f10520OooOO0o;

    public OooOO0() {
    }

    public /* synthetic */ OooOO0(int i) {
    }

    public static boolean OooO0oO(Context context) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
        intent.setData(new Uri.Builder().scheme("package").authority(context.getPackageName()).build());
        return intent.resolveActivity(context.getPackageManager()) != null;
    }

    public static SSLSocketFactory OooO0oo() throws NoSuchAlgorithmException, KeyManagementException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.init(null, new TrustManager[]{new com.kaori.wakeupschedule.utils.Oooo0()}, new SecureRandom());
        SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(socketFactory, "getSocketFactory(...)");
        return socketFactory;
    }

    public static AppDatabase OooOO0(Context context) {
        String path;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        if (AppDatabase.f7916OooOOO0 == null) {
            synchronized (AppDatabase.class) {
                try {
                    if (AppDatabase.f7916OooOOO0 == null) {
                        if (!com.kaori.wakeupschedule.OooO00o.OooO00o() || Build.VERSION.SDK_INT < 24) {
                            path = "wakeup";
                        } else {
                            if (!new File(context.getDataDir(), "databases/db").exists()) {
                                new File(context.getDataDir(), "databases/db").mkdirs();
                            }
                            path = new File(context.getDataDir(), "databases/db/wakeup").getPath();
                        }
                        Context applicationContext = context.getApplicationContext();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
                        androidx.room.o0ooOOo o0oooooOooO00o = androidx.room.OooO0O0.OooO00o(applicationContext, path, AppDatabase.class);
                        o0oooooOooO00o.f5059OooOO0 = true;
                        o0oooooOooO00o.f5061OooOO0o = o0oooooOooO00o.f5053OooO0OO != null ? new Intent(o0oooooOooO00o.f5051OooO00o, (Class<?>) MultiInstanceInvalidationService.class) : null;
                        o0oooooOooO00o.OooO00o(AppDatabase.f7917OooOOOO);
                        o0oooooOooO00o.OooO00o(new o00ooo.o00oO0o(context, 2));
                        o0oooooOooO00o.OooO00o(new o00ooo.o00oO0o(context, 3));
                        o0oooooOooO00o.OooO00o(AppDatabase.f7915OooOOO);
                        AppDatabase.f7916OooOOO0 = (AppDatabase) o0oooooOooO00o.OooO0O0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(appDatabase);
        return appDatabase;
    }

    public static com.kaori.wakeupschedule.utils.Oooo000 OooOOO0() {
        return (com.kaori.wakeupschedule.utils.Oooo000) com.kaori.wakeupschedule.utils.Oooo000.f8899OooO0O0.getValue();
    }

    public static int OooOOOo(RecyclerView recyclerView) {
        o000O layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).f4472OooOOOo;
        }
        throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
    }

    public static String OooOOoo(OooO0o oooO0o) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0o, "input");
        if (oooO0o instanceof OooO0OO) {
            return "image/*";
        }
        if (oooO0o instanceof OooO0O0) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static boolean OooOo00(InputConnection inputConnection, Editable editable, int beforeLength, int afterLength, boolean inCodePoints) {
        Object ignored = androidx.emoji2.text.OooOo.f3689OooO;
        if (editable == null || inputConnection == null || beforeLength < 0 || afterLength < 0) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (selectionStart == -1 || selectionEnd == -1 || selectionStart != selectionEnd) {
            return false;
        }

        int deleteStart = selectionStart;
        int deleteEnd = selectionEnd;
        if (inCodePoints) {
            int remaining = Math.max(beforeLength, 0);
            int length = editable.length();
            if (deleteStart < 0 || length < deleteStart || remaining < 0) {
                deleteStart = -1;
            } else {
                boolean waitingForHighSurrogate = false;
                while (remaining != 0) {
                    deleteStart--;
                    if (deleteStart < 0) {
                        deleteStart = waitingForHighSurrogate ? -1 : 0;
                        break;
                    }
                    char current = editable.charAt(deleteStart);
                    if (waitingForHighSurrogate) {
                        if (!Character.isHighSurrogate(current)) {
                            deleteStart = -1;
                            break;
                        }
                        remaining--;
                        waitingForHighSurrogate = false;
                    } else if (!Character.isSurrogate(current)) {
                        remaining--;
                    } else if (Character.isHighSurrogate(current)) {
                        deleteStart = -1;
                        break;
                    } else {
                        waitingForHighSurrogate = true;
                    }
                }
            }

            remaining = Math.max(afterLength, 0);
            length = editable.length();
            if (deleteEnd < 0 || length < deleteEnd || remaining < 0) {
                deleteEnd = -1;
            } else {
                boolean waitingForLowSurrogate = false;
                while (remaining != 0) {
                    if (deleteEnd >= length) {
                        if (waitingForLowSurrogate) {
                            deleteEnd = -1;
                        }
                        break;
                    }
                    char current = editable.charAt(deleteEnd);
                    if (waitingForLowSurrogate) {
                        if (!Character.isLowSurrogate(current)) {
                            deleteEnd = -1;
                            break;
                        }
                        remaining--;
                        deleteEnd++;
                        waitingForLowSurrogate = false;
                    } else if (!Character.isSurrogate(current)) {
                        remaining--;
                        deleteEnd++;
                    } else if (Character.isLowSurrogate(current)) {
                        deleteEnd = -1;
                        break;
                    } else {
                        deleteEnd++;
                        waitingForLowSurrogate = true;
                    }
                }
            }
            if (deleteStart == -1 || deleteEnd == -1) {
                return false;
            }
        } else {
            deleteStart = Math.max(selectionStart - beforeLength, 0);
            deleteEnd = Math.min(selectionEnd + afterLength, editable.length());
        }

        androidx.emoji2.text.oo0o0Oo[] emojiSpans = editable.getSpans(
                deleteStart, deleteEnd, androidx.emoji2.text.oo0o0Oo.class);
        if (emojiSpans == null || emojiSpans.length == 0) {
            return false;
        }
        for (androidx.emoji2.text.oo0o0Oo emojiSpan : emojiSpans) {
            deleteStart = Math.min(editable.getSpanStart(emojiSpan), deleteStart);
            deleteEnd = Math.max(editable.getSpanEnd(emojiSpan), deleteEnd);
        }
        int clampedStart = Math.max(deleteStart, 0);
        int clampedEnd = Math.min(deleteEnd, editable.length());
        inputConnection.beginBatchEdit();
        editable.delete(clampedStart, clampedEnd);
        inputConnection.endBatchEdit();
        return true;
    }
    public static void OooOo0o(View view, Rect rect) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            rect.set(0, 0, 0, 0);
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            rect.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    public static com.kaori.wakeupschedule.OooO0o OooOoOO(String str, String str2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str, "name");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(str2, "info");
        com.kaori.wakeupschedule.OooO0o oooO0o = new com.kaori.wakeupschedule.OooO0o();
        Bundle bundle = new Bundle();
        bundle.putString("versionName", str);
        bundle.putString("versionInfo", str2);
        oooO0o.OoooO00(bundle);
        return oooO0o;
    }

    public static EditDetailFragment OooOoo(String str, ArrayList arrayList, String str2) {
        EditDetailFragment editDetailFragment = new EditDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putString("title", str);
        bundle.putStringArrayList("data", arrayList);
        bundle.putString("value", str2);
        editDetailFragment.OoooO00(bundle);
        return editDetailFragment;
    }

    public static CourseDetailBottomSheet OooOoo0(int i, CourseBean courseBean, List list) {
        ArrayList<? extends Parcelable> arrayList;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseBean, "c");
        CourseDetailBottomSheet courseDetailBottomSheet = new CourseDetailBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putInt("week", i);
        bundle.putParcelable("course", courseBean);
        if (list != null) {
            arrayList = new ArrayList<>();
            kotlin.collections.o000oOoO.o0OoOo0(list, arrayList);
        } else {
            arrayList = null;
        }
        bundle.putParcelableArrayList("courseList", arrayList);
        courseDetailBottomSheet.OoooO00(bundle);
        return courseDetailBottomSheet;
    }

    public static void Oooo0o(Context context) {
        Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        context.startActivity(intent);
    }

    public boolean OooO() {
        return this instanceof OooOO0O;
    }

    @Override // o00000O.OooO0o
    public Bitmap OooO00o(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    public void OooO0O0(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // o00000O.OooO0o
    public Bitmap OooO0OO(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // o00000O.OooO0o
    public void OooO0o() {
    }

    @Override // o00000O.OooO0o
    public void OooO0o0(int i) {
    }

    public void OooOO0O(float f, float f2, float f3, oo0o0Oo oo0o0oo) {
        oo0o0oo.OooO0Oo(f, 0.0f);
    }

    public InputFilter[] OooOO0o(InputFilter[] inputFilterArr) {
        return inputFilterArr;
    }

    @Override // androidx.core.widget.OooOo
    public void OooOOO(NestedScrollView nestedScrollView) {
    }

    public KeyListener OooOOOO(KeyListener keyListener) {
        return keyListener;
    }

    public Signature[] OooOOo(PackageManager packageManager, String str) throws PackageManager.NameNotFoundException {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public ProviderInfo OooOOo0(ResolveInfo resolveInfo) {
        throw new IllegalStateException("Unable to get provider info prior to API 19");
    }

    public boolean OooOo() {
        return false;
    }

    public void OooOo0() {
    }

    public void OooOo0O(int i) {
    }

    public boolean OooOoO(Spannable spannable) {
        return false;
    }

    public boolean OooOoO0() {
        return false;
    }

    public InputConnection OooOooO(InputConnection inputConnection, EditorInfo editorInfo) {
        return inputConnection;
    }

    public List OooOooo(PackageManager packageManager, Intent intent) {
        return Collections.emptyList();
    }

    public void Oooo0(boolean z) {
    }

    public void Oooo000(boolean z) {
    }

    public void Oooo00O(boolean z) {
    }

    public void Oooo00o(boolean z) {
    }

    public void Oooo0O0() {
    }

    public void Oooo0OO() {
    }

    public void Oooo0o0() {
    }

    public TransformationMethod Oooo0oO(TransformationMethod transformationMethod) {
        return transformationMethod;
    }
}
