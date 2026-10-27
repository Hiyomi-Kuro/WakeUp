package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.dimen;
import androidx.appcompat.R.id;
import androidx.appcompat.R.layout;
import androidx.appcompat.R.string;
import androidx.appcompat.R.styleable;
import androidx.customview.view.AbsSavedState;
import com.huawei.hms.actions.SearchIntents;
import com.kaori.wakeupschedule.schedule_import.SchoolListActivity;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

import OooO0o.OooO0o;

public class SearchView extends LinearLayoutCompat implements OooO0o {

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final o0O00O f2587oo000o;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final SearchAutoComplete f2588OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final View f2589OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final View f2590OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final View f2591OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final ImageView f2592OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final Drawable f2593Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final View f2594Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final ImageView f2595Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final ImageView f2596Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final ImageView f2597Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public o0oO0Ooo f2598Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final Rect f2599Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final int[] f2600Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final Rect f2601Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final int[] f2602Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final ImageView f2603Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final Intent f2604OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final int f2605OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final int f2606OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final Intent f2607OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final CharSequence f2608OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public o0O00 f2609OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public View.OnFocusChangeListener f2610OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public View.OnClickListener f2611OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public boolean f2612OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public boolean f2613OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public p030OoooO00.o00Ooo f2614Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public boolean f2615Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public CharSequence f2616OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public boolean f2617OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f2618OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public boolean f2619Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f2620Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public String f2621OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public CharSequence f2622Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public o0OoO00O f2623o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public SearchableInfo f2624o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public Bundle f2625o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public final o0 f2626o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public final o0 f2627o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public final WeakHashMap f2628o00ooo;
    public boolean o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public int f2629ooOO;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o0O00OO();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public boolean f2630OooOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2630OooOOO = ((Boolean) parcel.readValue(null)).booleanValue();
        }

        public final String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f2630OooOOO + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeValue(Boolean.valueOf(this.f2630OooOOO));
        }
    }

    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public int f2631OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public boolean f2632OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public SearchView f2633OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final o0O00OOO f2634OooOOoo;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void OooO00o() {
            if (Build.VERSION.SDK_INT >= 29) {
                o0O000o0.OooO0O0(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            o0O00O o0o00o = SearchView.f2587oo000o;
            o0o00o.getClass();
            o0O00O.OooO00o();
            Method method = o0o00o.f2846OooO0OO;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f2631OooOOOo <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f2632OooOOo) {
                o0O00OOO o0o00ooo = this.f2634OooOOoo;
                removeCallbacks(o0o00ooo);
                post(o0o00ooo);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.f2633OooOOo0;
            searchView.OooOoO0(searchView.f2613OoooOoo);
            searchView.post(searchView.f2626o00Ooo);
            if (searchView.f2588OooOoOO.hasFocus()) {
                searchView.OooOOO();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f2633OooOOo0.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f2633OooOOo0.hasFocus() && getVisibility() == 0) {
                this.f2632OooOOo = true;
                Context context = getContext();
                o0O00O o0o00o = SearchView.f2587oo000o;
                if (context.getResources().getConfiguration().orientation == 2) {
                    OooO00o();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            o0O00OOO o0o00ooo = this.f2634OooOOoo;
            if (!z) {
                this.f2632OooOOo = false;
                removeCallbacks(o0o00ooo);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f2632OooOOo = true;
                    return;
                }
                this.f2632OooOOo = false;
                removeCallbacks(o0o00ooo);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f2633OooOOo0 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f2631OooOOOo = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f2634OooOOoo = new o0O00OOO(this);
            this.f2631OooOOOo = getThreshold();
        }
    }

    static {
        o0O00O o0o00o = null;
        if (Build.VERSION.SDK_INT < 29) {
            o0O00O o0o00o2 = new o0O00O();
            o0o00o2.f2844OooO00o = null;
            o0o00o2.f2845OooO0O0 = null;
            o0o00o2.f2846OooO0OO = null;
            o0O00O.OooO00o();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                o0o00o2.f2844OooO00o = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                o0o00o2.f2845OooO0O0 = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                o0o00o2.f2846OooO0OO = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            o0o00o = o0o00o2;
        }
        f2587oo000o = o0o00o;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // OooO0o.OooO0o
    public final void OooO00o() {
        if (this.o0OoOo0) {
            return;
        }
        this.o0OoOo0 = true;
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f2629ooOO = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // OooO0o.OooO0o
    public final void OooO0o0() {
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.f2622Ooooooo = "";
        clearFocus();
        OooOoO0(true);
        searchAutoComplete.setImeOptions(this.f2629ooOO);
        this.o0OoOo0 = false;
    }

    public final Intent OooOO0o(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f2622Ooooooo);
        if (str3 != null) {
            intent.putExtra(SearchIntents.EXTRA_QUERY, str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f2625o00Oo0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f2624o00O0O.getSearchActivity());
        return intent;
    }

    public final void OooOOO() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        if (i >= 29) {
            o0O000o0.OooO00o(searchAutoComplete);
            return;
        }
        o0O00O o0o00o = f2587oo000o;
        o0o00o.getClass();
        o0O00O.OooO00o();
        Method method = o0o00o.f2844OooO00o;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        o0o00o.getClass();
        o0O00O.OooO00o();
        Method method2 = o0o00o.f2845OooO0O0;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused2) {
            }
        }
    }

    public final Intent OooOOO0(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f2625o00Oo0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void OooOOOO() {
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f2612OoooOoO) {
            o0O00 o0o00 = this.f2609OoooOOO;
            if (o0o00 != null) {
                ((p146o0ooOoO.o00oO0o) o0o00).getClass();
                int i = SchoolListActivity.f8474OooooOO;
            } else {
                clearFocus();
                OooOoO0(true);
            }
        }
    }

    public final void OooOOOo(int i) {
        String strOooO0oo;
        Cursor cursor = this.f2614Ooooo00.f1695OooOOO;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentOooOO0o = null;
            try {
                try {
                    int i2 = o0O00oO0.f2861Oooo0;
                    String strOooO0oo2 = o0O00oO0.OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (strOooO0oo2 == null) {
                        strOooO0oo2 = this.f2624o00O0O.getSuggestIntentAction();
                    }
                    if (strOooO0oo2 == null) {
                        strOooO0oo2 = "android.intent.action.SEARCH";
                    }
                    String strOooO0oo3 = o0O00oO0.OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (strOooO0oo3 == null) {
                        strOooO0oo3 = this.f2624o00O0O.getSuggestIntentData();
                    }
                    if (strOooO0oo3 != null && (strOooO0oo = o0O00oO0.OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        strOooO0oo3 = strOooO0oo3 + "/" + Uri.encode(strOooO0oo);
                    }
                    intentOooOO0o = OooOO0o(strOooO0oo2, strOooO0oo3 == null ? null : Uri.parse(strOooO0oo3), o0O00oO0.OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), o0O00oO0.OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                cursor.getPosition();
            }
            if (intentOooOO0o != null) {
                try {
                    getContext().startActivity(intentOooOO0o);
                } catch (RuntimeException unused3) {
                    intentOooOO0o.toString();
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void OooOOo(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void OooOOo0(int i) {
        Editable text = this.f2588OooOoOO.getText();
        Cursor cursor = this.f2614Ooooo00.f1695OooOOO;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strOooO0OO = this.f2614Ooooo00.OooO0OO(cursor);
        if (strOooO0OO != null) {
            setQuery(strOooO0OO);
        } else {
            setQuery(text);
        }
    }

    public final void OooOOoo() {
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f2623o000oOoO != null) {
            text.toString();
            return;
        }
        if (this.f2624o00O0O != null) {
            getContext().startActivity(OooOO0o("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void OooOo(boolean z) {
        boolean z2 = this.f2615Ooooo0o;
        this.f2595Oooo000.setVisibility((!z2 || !(z2 || this.f2619Oooooo) || this.f2613OoooOoo || !hasFocus() || (!z && this.f2619Oooooo)) ? 8 : 0);
    }

    public final void OooOo0() {
        int[] iArr = this.f2588OooOoOO.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f2589OooOoo.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f2591OooOooO.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void OooOo00() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f2588OooOoOO.getText());
        if (!z2 && (!this.f2612OoooOoO || this.o0OoOo0)) {
            z = false;
        }
        int i = z ? 0 : 8;
        ImageView imageView = this.f2596Oooo00O;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(z2 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

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
    public final void OooOo0O() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z = this.f2612OoooOoO;
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        CharSequence charSequence2 = charSequence;
        if (z && (drawable = this.f2593Oooo) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public final void OooOo0o() {
        this.f2591OooOooO.setVisibility(((this.f2615Ooooo0o || this.f2619Oooooo) && !this.f2613OoooOoo && (this.f2595Oooo000.getVisibility() == 0 || this.f2597Oooo00o.getVisibility() == 0)) ? 0 : 8);
    }

    public final void OooOoO0(boolean z) {
        this.f2613OoooOoo = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f2588OooOoOO.getText());
        this.f2592OooOooo.setVisibility(i2);
        OooOo(!zIsEmpty);
        this.f2590OooOoo0.setVisibility(z ? 8 : 0);
        ImageView imageView = this.f2603Oooo0oo;
        imageView.setVisibility((imageView.getDrawable() == null || this.f2612OoooOoO) ? 8 : 0);
        OooOo00();
        if (this.f2619Oooooo && !this.f2613OoooOoo && zIsEmpty) {
            this.f2595Oooo000.setVisibility(8);
            i = 0;
        }
        this.f2597Oooo00o.setVisibility(i);
        OooOo0o();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f2618OooooOo = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f2618OooooOo = false;
    }

    public int getImeOptions() {
        return this.f2588OooOoOO.getImeOptions();
    }

    public int getInputType() {
        return this.f2588OooOoOO.getInputType();
    }

    public int getMaxWidth() {
        return this.f2620Oooooo0;
    }

    public CharSequence getQuery() {
        return this.f2588OooOoOO.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f2616OooooO0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f2624o00O0O;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f2608OoooOO0 : getContext().getText(this.f2624o00O0O.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f2605OoooO0;
    }

    public int getSuggestionRowLayout() {
        return this.f2606OoooO00;
    }

    public p030OoooO00.o00Ooo getSuggestionsAdapter() {
        return this.f2614Ooooo00;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f2626o00Ooo);
        post(this.f2627o00o0O);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            int[] iArr = this.f2600Oooo0o;
            SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f2602Oooo0oO;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.f2599Oooo0OO;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.f2601Oooo0o0;
            rect2.set(i7, 0, i8, i9);
            o0oO0Ooo o0oo0ooo = this.f2598Oooo0O0;
            if (o0oo0ooo == null) {
                o0oO0Ooo o0oo0ooo2 = new o0oO0Ooo(rect2, rect, searchAutoComplete);
                this.f2598Oooo0O0 = o0oo0ooo2;
                setTouchDelegate(o0oo0ooo2);
            } else {
                o0oo0ooo.f2957OooO0O0.set(rect2);
                Rect rect3 = o0oo0ooo.f2959OooO0Oo;
                rect3.set(rect2);
                int i10 = -o0oo0ooo.f2961OooO0o0;
                rect3.inset(i10, i10);
                o0oo0ooo.f2958OooO0OO.set(rect);
            }
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f2613OoooOoo) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.f2620Oooooo0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f2620Oooooo0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.f2620Oooooo0) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        OooOoO0(savedState.f2630OooOOO);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f2630OooOOO = this.f2613OoooOoo;
        return savedState;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.f2626o00Ooo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f2618OooooOo || !isFocusable()) {
            return false;
        }
        if (this.f2613OoooOoo) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.f2588OooOoOO.requestFocus(i, rect);
        if (zRequestFocus) {
            OooOoO0(false);
        }
        return zRequestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f2625o00Oo0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            OooOOOO();
            return;
        }
        OooOoO0(false);
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f2611OoooOo0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f2612OoooOoO == z) {
            return;
        }
        this.f2612OoooOoO = z;
        OooOoO0(z);
        OooOo0O();
    }

    public void setImeOptions(int i) {
        this.f2588OooOoOO.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f2588OooOoOO.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f2620Oooooo0 = i;
        requestLayout();
    }

    public void setOnCloseListener(o0O00 o0o00) {
        this.f2609OoooOOO = o0o00;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f2610OoooOOo = onFocusChangeListener;
    }

    public void setOnQueryTextListener(o0OoO00O o0ooo00o) {
        this.f2623o000oOoO = o0ooo00o;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f2611OoooOo0 = onClickListener;
    }

    public void setOnSuggestionListener(o0O00O0o o0o00o0o) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f2616OooooO0 = charSequence;
        OooOo0O();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.f2617OooooOO = z;
        p030OoooO00.o00Ooo o00ooo2 = this.f2614Ooooo00;
        if (o00ooo2 instanceof o0O00oO0) {
            ((o0O00oO0) o00ooo2).f2870OooOoOO = z ? 2 : 1;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f2624o00O0O = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.f2588OooOoOO;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f2624o00O0O.getImeOptions());
            int inputType = this.f2624o00O0O.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f2624o00O0O.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            p030OoooO00.o00Ooo o00ooo2 = this.f2614Ooooo00;
            if (o00ooo2 != null) {
                o00ooo2.OooO0O0(null);
            }
            if (this.f2624o00O0O.getSuggestAuthority() != null) {
                o0O00oO0 o0o00oo0 = new o0O00oO0(getContext(), this, this.f2624o00O0O, this.f2628o00ooo);
                this.f2614Ooooo00 = o0o00oo0;
                searchAutoComplete.setAdapter(o0o00oo0);
                ((o0O00oO0) this.f2614Ooooo00).f2870OooOoOO = this.f2617OooooOO ? 2 : 1;
            }
            OooOo0O();
        }
        SearchableInfo searchableInfo2 = this.f2624o00O0O;
        boolean z = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f2624o00O0O.getVoiceSearchLaunchWebSearch()) {
                intent = this.f2607OoooO0O;
            } else if (this.f2624o00O0O.getVoiceSearchLaunchRecognizer()) {
                intent = this.f2604OoooO;
            }
            if (intent != null) {
                z = getContext().getPackageManager().resolveActivity(intent, 65536) != null;
            }
        }
        this.f2619Oooooo = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        OooOoO0(this.f2613OoooOoo);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f2615Ooooo0o = z;
        OooOoO0(this.f2613OoooOoo);
    }

    public void setSuggestionsAdapter(p030OoooO00.o00Ooo o00ooo2) {
        this.f2614Ooooo00 = o00ooo2;
        this.f2588OooOoOO.setAdapter(o00ooo2);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2599Oooo0OO = new Rect();
        this.f2601Oooo0o0 = new Rect();
        this.f2600Oooo0o = new int[2];
        this.f2602Oooo0oO = new int[2];
        int i2 = 0;
        this.f2626o00Ooo = new o0(this, i2);
        this.f2627o00o0O = new o0(this, 1);
        this.f2628o00ooo = new WeakHashMap();
        o0O000 o0o000 = new o0O000(this);
        o0O000O o0o000o = new o0O000O(this);
        o0OoOoOo o0oooooo = new o0OoOoOo(this);
        o0O000Oo o0o000oo = new o0O000Oo(this, i2);
        o00O0OOO o00o0ooo = new o00O0OOO(1, this);
        o0O0o o0o0o = new o0O0o(i2, this);
        int[] iArr = styleable.SearchView;
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        p024Oooo0o.o00O0OOO.OooOOo(this, context, iArr, attributeSet, (TypedArray) o000ooo2.f12379OooOOO, i);
        LayoutInflater.from(context).inflate(o000ooo2.Oooo0o(styleable.SearchView_layout, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f2588OooOoOO = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f2590OooOoo0 = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f2589OooOoo = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f2591OooOooO = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f2592OooOooo = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f2595Oooo000 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.f2596Oooo00O = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f2597Oooo00o = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f2603Oooo0oo = imageView5;
        p024Oooo0o.o00O0000.OooOOo0(viewFindViewById, o000ooo2.Oooo000(styleable.SearchView_queryBackground));
        p024Oooo0o.o00O0000.OooOOo0(viewFindViewById2, o000ooo2.Oooo000(styleable.SearchView_submitBackground));
        int i3 = styleable.SearchView_searchIcon;
        imageView.setImageDrawable(o000ooo2.Oooo000(i3));
        imageView2.setImageDrawable(o000ooo2.Oooo000(styleable.SearchView_goIcon));
        imageView3.setImageDrawable(o000ooo2.Oooo000(styleable.SearchView_closeIcon));
        imageView4.setImageDrawable(o000ooo2.Oooo000(styleable.SearchView_voiceIcon));
        imageView5.setImageDrawable(o000ooo2.Oooo000(i3));
        this.f2593Oooo = o000ooo2.Oooo000(styleable.SearchView_searchHintIcon);
        kotlinx.coroutines.o0OOO0o.Oooo(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.f2606OoooO00 = o000ooo2.Oooo0o(styleable.SearchView_suggestionRowLayout, R.layout.abc_search_dropdown_item_icons_2line);
        this.f2605OoooO0 = o000ooo2.Oooo0o(styleable.SearchView_commitIcon, 0);
        imageView.setOnClickListener(o0o000);
        imageView3.setOnClickListener(o0o000);
        imageView2.setOnClickListener(o0o000);
        imageView4.setOnClickListener(o0o000);
        searchAutoComplete.setOnClickListener(o0o000);
        searchAutoComplete.addTextChangedListener(o0o0o);
        searchAutoComplete.setOnEditorActionListener(o0oooooo);
        searchAutoComplete.setOnItemClickListener(o0o000oo);
        searchAutoComplete.setOnItemSelectedListener(o00o0ooo);
        searchAutoComplete.setOnKeyListener(o0o000o);
        searchAutoComplete.setOnFocusChangeListener(new o0O00000(this));
        setIconifiedByDefault(o000ooo2.OooOoo0(styleable.SearchView_iconifiedByDefault, true));
        int iOooOooo = o000ooo2.OooOooo(styleable.SearchView_android_maxWidth, -1);
        if (iOooOooo != -1) {
            setMaxWidth(iOooOooo);
        }
        this.f2608OoooOO0 = o000ooo2.OoooO00(styleable.SearchView_defaultQueryHint);
        this.f2616OooooO0 = o000ooo2.OoooO00(styleable.SearchView_queryHint);
        int iOooo0OO = o000ooo2.Oooo0OO(styleable.SearchView_android_imeOptions, -1);
        if (iOooo0OO != -1) {
            setImeOptions(iOooo0OO);
        }
        int iOooo0OO2 = o000ooo2.Oooo0OO(styleable.SearchView_android_inputType, -1);
        if (iOooo0OO2 != -1) {
            setInputType(iOooo0OO2);
        }
        setFocusable(o000ooo2.OooOoo0(styleable.SearchView_android_focusable, true));
        o000ooo2.OoooOOO();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f2607OoooO0O = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f2604OoooO = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f2594Oooo0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new o0O0000O(0, this));
        }
        OooOoO0(this.f2612OoooOoO);
        OooOo0O();
    }
}
