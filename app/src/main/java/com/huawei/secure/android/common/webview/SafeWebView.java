package com.huawei.secure.android.common.webview;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.URLUtil;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Arrays;
import java.util.Map;
import java.util.regex.Pattern;
import o00O000.OooO00o;
import o00O000o.OooO0O0;
import o00000Oo.Oooo0;

public class SafeWebView extends WebView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public String[] OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String[] OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public String[] OooOOOO;

    public SafeWebView(Context context) {
        super(context);
        OooO00o();
    }

    public final void OooO00o() {
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        removeJavascriptInterface("searchBoxJavaBridge_");
        removeJavascriptInterface("accessibility");
        removeJavascriptInterface("accessibilityTraversal");
        settings.setGeolocationEnabled(false);
        settings.setMixedContentMode(1);
        settings.setAllowContentAccess(false);
        setWebViewClient(null);
    }

    public final boolean OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            OooO00o.OooO0O0("url is null");
            return false;
        }
        if (!URLUtil.isNetworkUrl(str)) {
            return true;
        }
        String[] whitelistWithPath = getWhitelistWithPath();
        String[] whitelistNotMatchSubDomain = getWhitelistNotMatchSubDomain();
        String[] whitelist = getWhitelist();
        if (whitelistWithPath != null && whitelistWithPath.length != 0) {
            if (whitelistWithPath.length == 0) {
                OooO00o.OooO0O0("whitelist is null");
                return false;
            }
            for (String str2 : whitelistWithPath) {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !str.contains("..") && !str.contains("@")) {
                    if (!str2.equals(str) && !str.startsWith(str2.concat("?")) && !str.startsWith(str2.concat("#"))) {
                        if (str2.endsWith("/")) {
                            if (Uri.parse(str).getPathSegments().size() - Uri.parse(str2).getPathSegments().size() == 1 && str.startsWith(str2)) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        if (whitelistNotMatchSubDomain != null && whitelistNotMatchSubDomain.length != 0) {
            if (whitelistNotMatchSubDomain.length == 0) {
                OooO00o.OooO0O0("whitelist is null");
                return false;
            }
            int length = whitelistNotMatchSubDomain.length;
            for (int i = 0; i < length; i++) {
                String strOoooO00 = whitelistNotMatchSubDomain[i];
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(strOoooO00)) {
                    String strOoooO01 = Oooo0.OoooO00(str);
                    if (TextUtils.isEmpty(strOoooO00)) {
                        Pattern pattern = OooO00o.f11130OooO00o;
                        if (!TextUtils.isEmpty("whiteListUrl is null")) {
                            TextUtils.isEmpty("whiteListUrl is null");
                        }
                        strOoooO00 = null;
                    } else if (URLUtil.isNetworkUrl(strOoooO00)) {
                        strOoooO00 = Oooo0.OoooO00(strOoooO00);
                    }
                    if (TextUtils.equals(strOoooO01, strOoooO00)) {
                        return true;
                    }
                }
            }
            return false;
        }
        if (whitelist == null || whitelist.length == 0) {
            OooO00o.OooO0O0("whitelist is null");
            return false;
        }
        int length2 = whitelist.length;
        for (int i2 = 0; i2 < length2; i2++) {
            String strOoooO02 = whitelist[i2];
            String strOoooO03 = Oooo0.OoooO00(str);
            if (TextUtils.isEmpty(strOoooO03) || TextUtils.isEmpty(strOoooO02)) {
                OooO00o.OooO0O0("url or whitelist is null");
            } else {
                if (TextUtils.isEmpty(strOoooO02)) {
                    Pattern pattern2 = OooO00o.f11130OooO00o;
                    if (!TextUtils.isEmpty("whiteListUrl is null")) {
                        TextUtils.isEmpty("whiteListUrl is null");
                    }
                    strOoooO02 = null;
                } else if (URLUtil.isNetworkUrl(strOoooO02)) {
                    strOoooO02 = Oooo0.OoooO00(strOoooO02);
                }
                if (!TextUtils.isEmpty(strOoooO02)) {
                    if (!strOoooO02.equals(strOoooO03)) {
                        if (strOoooO03.endsWith(strOoooO02)) {
                            try {
                                String strSubstring = strOoooO03.substring(0, strOoooO03.length() - strOoooO02.length());
                                if (strSubstring.endsWith(".") && strSubstring.matches("^[A-Za-z0-9.-]+$")) {
                                }
                            } catch (IndexOutOfBoundsException e) {
                                OooO00o.OooO0O0("IndexOutOfBoundsException" + e.getMessage());
                            } catch (Exception e2) {
                                OooO00o.OooO0O0("Exception : " + e2.getMessage());
                            }
                        } else {
                            continue;
                        }
                    }
                    return true;
                }
                continue;
            }
        }
        return false;
    }

    public String getDefaultErrorPage() {
        return this.OooOO0o;
    }

    public OooO0O0 getWebViewLoadCallBack() {
        return null;
    }

    @TargetApi(9)
    @Deprecated
    public String[] getWhitelist() {
        String[] strArr = this.OooOOO0;
        if (strArr == null) {
            return null;
        }
        return (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    public String[] getWhitelistNotMatchSubDomain() {
        String[] strArr = this.OooOOO;
        if (strArr == null) {
            return null;
        }
        return (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    @Deprecated
    public String[] getWhitelistNotMathcSubDomain() {
        String[] strArr = this.OooOOO;
        if (strArr == null) {
            return null;
        }
        return (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    @TargetApi(9)
    public String[] getWhitelistWithPath() {
        String[] strArr = this.OooOOOO;
        if (strArr == null) {
            return null;
        }
        return (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    @Override // android.webkit.WebView
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!URLUtil.isHttpUrl(str)) {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else if (TextUtils.isEmpty(this.OooOO0o)) {
            getWebViewLoadCallBack();
        } else {
            super.loadDataWithBaseURL(this.OooOO0o, str2, str3, str4, str5);
        }
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        if (OooO0O0(str)) {
            if (!URLUtil.isHttpUrl(str)) {
                super.loadUrl(str);
            } else if (TextUtils.isEmpty(this.OooOO0o)) {
                getWebViewLoadCallBack();
            } else {
                super.loadUrl(this.OooOO0o);
            }
        }
    }

    @Override // android.webkit.WebView
    public final void postUrl(String str, byte[] bArr) {
        if (OooO0O0(str)) {
            if (!URLUtil.isHttpUrl(str)) {
                super.postUrl(str, bArr);
            } else if (TextUtils.isEmpty(this.OooOO0o)) {
                getWebViewLoadCallBack();
            } else {
                super.postUrl(this.OooOO0o, bArr);
            }
        }
    }

    public void setDefaultErrorPage(String str) {
        this.OooOO0o = str;
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(new o00O000o.OooO00o(this, webViewClient));
    }

    public void setWebViewLoadCallBack(OooO0O0 oooO0O0) {
    }

    @TargetApi(9)
    @Deprecated
    public void setWhitelist(String[] strArr) {
        this.OooOOO0 = strArr == null ? null : (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    public void setWhitelistNotMatchSubDomain(String[] strArr) {
        this.OooOOO = strArr == null ? null : (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    @Deprecated
    public void setWhitelistNotMathcSubDomain(String[] strArr) {
        this.OooOOO = strArr == null ? null : (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    @TargetApi(9)
    public void setWhitelistWithPath(String[] strArr) {
        this.OooOOOO = strArr == null ? null : (String[]) Arrays.copyOf(strArr, strArr.length);
    }

    public SafeWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        OooO00o();
    }

    public SafeWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        OooO00o();
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map map) {
        if (OooO0O0(str)) {
            if (URLUtil.isHttpUrl(str)) {
                if (!TextUtils.isEmpty(this.OooOO0o)) {
                    super.loadUrl(this.OooOO0o, map);
                    return;
                } else {
                    getWebViewLoadCallBack();
                    return;
                }
            }
            super.loadUrl(str, map);
        }
    }
}
