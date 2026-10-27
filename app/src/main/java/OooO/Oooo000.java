package Oooo;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.kaori.wakeupschedule.dao.OooO00o;

public final class Oooo000 extends InputConnectionWrapper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f1366OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo000(InputConnection inputConnection, OooOo00 oooOo00) {
        super(inputConnection, false);
        this.f1366OooO00o = oooOo00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.os.ResultReceiver] */
    /* JADX WARN: Type inference failed for: r5v5, types: [android.os.ResultReceiver] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String action, Bundle data) {
        OooOo00 callback = this.f1366OooO00o;
        if (data == null) {
            return super.performPrivateCommand(action, null);
        }

        final String keyPrefix;
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", action)) {
            keyPrefix = "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_";
        } else if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", action)) {
            keyPrefix = "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_";
        } else {
            return super.performPrivateCommand(action, data);
        }

        ResultReceiver receiver = null;
        boolean handled = false;
        try {
            receiver = (ResultReceiver) data.getParcelable(keyPrefix + "RESULT_RECEIVER");
            Uri contentUri = (Uri) data.getParcelable(keyPrefix + "URI");
            ClipDescription description = (ClipDescription) data.getParcelable(keyPrefix + "DESCRIPTION");
            Uri linkUri = (Uri) data.getParcelable(keyPrefix + "LINK_URI");
            int flags = data.getInt(keyPrefix + "FLAGS");
            Bundle options = (Bundle) data.getParcelable(keyPrefix + "OPTS");
            if (contentUri != null && description != null) {
                handled = callback.OooO0O0(new OooO00o(contentUri, description, linkUri), flags, options);
            }
            if (receiver != null) {
                receiver.send(handled ? 1 : 0, null);
            }
        } catch (Throwable failure) {
            if (receiver != null) {
                receiver.send(0, null);
            }
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        return handled || super.performPrivateCommand(action, data);
    }

}
