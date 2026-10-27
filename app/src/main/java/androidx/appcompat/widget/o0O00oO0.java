package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.R.attr;
import androidx.appcompat.R.id;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;

public final class o0O00oO0 extends OoooO00.o00Ooo implements View.OnClickListener {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final /* synthetic */ int f2861Oooo0 = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f2862OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Context f2863OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final LayoutInflater f2864OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final int f2865OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final SearchView f2866OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final SearchableInfo f2867OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f2868OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final WeakHashMap f2869OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f2870OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f2871OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ColorStateList f2872OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f2873OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f2874OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f2875Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f2876Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f2877Oooo00o;

    public o0O00oO0(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        int suggestionRowLayout = searchView.getSuggestionRowLayout();
        this.f1696OooOOO0 = true;
        this.f1695OooOOO = null;
        this.f1694OooOO0o = false;
        this.f1697OooOOOO = -1;
        this.f1698OooOOOo = new OoooO00.o00Oo0(this);
        this.f1700OooOOo0 = new o00OO000(1, this);
        this.f2865OooOo00 = suggestionRowLayout;
        this.f2862OooOOoo = suggestionRowLayout;
        this.f2864OooOo0 = (LayoutInflater) context.getSystemService("layout_inflater");
        this.f2870OooOoOO = 1;
        this.f2871OooOoo = -1;
        this.f2873OooOooO = -1;
        this.f2874OooOooo = -1;
        this.f2875Oooo000 = -1;
        this.f2876Oooo00O = -1;
        this.f2877Oooo00o = -1;
        this.f2866OooOo0O = searchView;
        this.f2867OooOo0o = searchableInfo;
        this.f2868OooOoO = searchView.getSuggestionCommitIconResId();
        this.f2863OooOo = context;
        this.f2869OooOoO0 = weakHashMap;
    }

    public static String OooO0oo(Cursor cursor, int i) {
        if (i == -1) {
            return null;
        }
        try {
            return cursor.getString(i);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // OoooO00.o00Ooo
    public final void OooO00o(View view, Cursor cursor) {
        Drawable drawableOooO0o;
        CharSequence charSequenceOooO0oo;
        o0O00o00 o0o00o00 = (o0O00o00) view.getTag();
        int i = this.f2877Oooo00o;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        TextView textView = o0o00o00.f2856OooO00o;
        if (textView != null) {
            String strOooO0oo = OooO0oo(cursor, this.f2871OooOoo);
            textView.setText(strOooO0oo);
            if (TextUtils.isEmpty(strOooO0oo)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
        }
        Context context = this.f2863OooOo;
        TextView textView2 = o0o00o00.f2857OooO0O0;
        if (textView2 != null) {
            String strOooO0oo2 = OooO0oo(cursor, this.f2874OooOooo);
            if (strOooO0oo2 != null) {
                if (this.f2872OooOoo0 == null) {
                    TypedValue typedValue = new TypedValue();
                    context.getTheme().resolveAttribute(R.attr.textColorSearchUrl, typedValue, true);
                    this.f2872OooOoo0 = context.getResources().getColorStateList(typedValue.resourceId);
                }
                SpannableString spannableString = new SpannableString(strOooO0oo2);
                spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f2872OooOoo0, null), 0, strOooO0oo2.length(), 33);
                charSequenceOooO0oo = spannableString;
            } else {
                charSequenceOooO0oo = OooO0oo(cursor, this.f2873OooOooO);
            }
            if (TextUtils.isEmpty(charSequenceOooO0oo)) {
                if (textView != null) {
                    textView.setSingleLine(false);
                    textView.setMaxLines(2);
                }
            } else if (textView != null) {
                textView.setSingleLine(true);
                textView.setMaxLines(1);
            }
            textView2.setText(charSequenceOooO0oo);
            if (TextUtils.isEmpty(charSequenceOooO0oo)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
            }
        }
        ImageView imageView = o0o00o00.f2858OooO0OO;
        if (imageView != null) {
            int i3 = this.f2875Oooo000;
            if (i3 == -1) {
                drawableOooO0o = null;
            } else {
                drawableOooO0o = OooO0o(cursor.getString(i3));
                if (drawableOooO0o == null) {
                    ComponentName searchActivity = this.f2867OooOo0o.getSearchActivity();
                    String strFlattenToShortString = searchActivity.flattenToShortString();
                    WeakHashMap weakHashMap = this.f2869OooOoO0;
                    if (weakHashMap.containsKey(strFlattenToShortString)) {
                        Drawable.ConstantState constantState = (Drawable.ConstantState) weakHashMap.get(strFlattenToShortString);
                        drawableOooO0o = constantState == null ? null : constantState.newDrawable(context.getResources());
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        try {
                            ActivityInfo activityInfo = packageManager.getActivityInfo(searchActivity, AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                            int iconResource = activityInfo.getIconResource();
                            if (iconResource != 0) {
                                Drawable drawable = packageManager.getDrawable(searchActivity.getPackageName(), iconResource, activityInfo.applicationInfo);
                                if (drawable == null) {
                                    searchActivity.flattenToShortString();
                                    drawableOooO0o = null;
                                } else {
                                    drawableOooO0o = drawable;
                                }
                            } else {
                                drawableOooO0o = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            e.toString();
                        }
                        weakHashMap.put(strFlattenToShortString, drawableOooO0o == null ? null : drawableOooO0o.getConstantState());
                    }
                    if (drawableOooO0o == null) {
                        drawableOooO0o = context.getPackageManager().getDefaultActivityIcon();
                    }
                }
            }
            imageView.setImageDrawable(drawableOooO0o);
            if (drawableOooO0o == null) {
                imageView.setVisibility(4);
            } else {
                imageView.setVisibility(0);
                drawableOooO0o.setVisible(false, false);
                drawableOooO0o.setVisible(true, false);
            }
        }
        ImageView imageView2 = o0o00o00.f2859OooO0Oo;
        if (imageView2 != null) {
            int i4 = this.f2876Oooo00O;
            Drawable drawableOooO0o2 = i4 == -1 ? null : OooO0o(cursor.getString(i4));
            imageView2.setImageDrawable(drawableOooO0o2);
            if (drawableOooO0o2 == null) {
                imageView2.setVisibility(8);
            } else {
                imageView2.setVisibility(0);
                drawableOooO0o2.setVisible(false, false);
                drawableOooO0o2.setVisible(true, false);
            }
        }
        int i5 = this.f2870OooOoOO;
        ImageView imageView3 = o0o00o00.f2860OooO0o0;
        if (i5 != 2 && (i5 != 1 || (i2 & 1) == 0)) {
            imageView3.setVisibility(8);
            return;
        }
        imageView3.setVisibility(0);
        imageView3.setTag(textView.getText());
        imageView3.setOnClickListener(this);
    }

    @Override // OoooO00.o00Ooo
    public final void OooO0O0(Cursor cursor) {
        try {
            super.OooO0O0(cursor);
            if (cursor != null) {
                this.f2871OooOoo = cursor.getColumnIndex("suggest_text_1");
                this.f2873OooOooO = cursor.getColumnIndex("suggest_text_2");
                this.f2874OooOooo = cursor.getColumnIndex("suggest_text_2_url");
                this.f2875Oooo000 = cursor.getColumnIndex("suggest_icon_1");
                this.f2876Oooo00O = cursor.getColumnIndex("suggest_icon_2");
                this.f2877Oooo00o = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception unused) {
        }
    }

    @Override // OoooO00.o00Ooo
    public final String OooO0OO(Cursor cursor) {
        String strOooO0oo;
        String strOooO0oo2;
        if (cursor == null) {
            return null;
        }
        String strOooO0oo3 = OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_query"));
        if (strOooO0oo3 != null) {
            return strOooO0oo3;
        }
        SearchableInfo searchableInfo = this.f2867OooOo0o;
        if (searchableInfo.shouldRewriteQueryFromData() && (strOooO0oo2 = OooO0oo(cursor, cursor.getColumnIndex("suggest_intent_data"))) != null) {
            return strOooO0oo2;
        }
        if (!searchableInfo.shouldRewriteQueryFromText() || (strOooO0oo = OooO0oo(cursor, cursor.getColumnIndex("suggest_text_1"))) == null) {
            return null;
        }
        return strOooO0oo;
    }

    @Override // OoooO00.o00Ooo
    public final View OooO0Oo(ViewGroup viewGroup) {
        View viewInflate = this.f2864OooOo0.inflate(this.f2862OooOOoo, viewGroup, false);
        viewInflate.setTag(new o0O00o00(viewInflate));
        ((ImageView) viewInflate.findViewById(R.id.edit_query)).setImageResource(this.f2868OooOoO);
        return viewInflate;
    }

    public final Drawable OooO0o(String str) {
        Drawable drawableOooO0o0 = null;
        if (str != null && !str.isEmpty() && !"0".equals(str)) {
            try {
                int i = Integer.parseInt(str);
                String str2 = "android.resource://" + this.f2863OooOo.getPackageName() + "/" + i;
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f2869OooOoO0.get(str2);
                Drawable drawableNewDrawable = constantState == null ? null : constantState.newDrawable();
                if (drawableNewDrawable != null) {
                    return drawableNewDrawable;
                }
                Context context = this.f2863OooOo;
                Object obj = OooOoOO.o0O0O00.f1273OooO00o;
                Drawable drawableOooO0O0 = OooOoOO.o00oO0o.OooO0O0(context, i);
                if (drawableOooO0O0 != null) {
                    this.f2869OooOoO0.put(str2, drawableOooO0O0.getConstantState());
                }
                return drawableOooO0O0;
            } catch (Resources.NotFoundException unused) {
                return null;
            } catch (NumberFormatException unused2) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) this.f2869OooOoO0.get(str);
                Drawable drawableNewDrawable2 = constantState2 == null ? null : constantState2.newDrawable();
                if (drawableNewDrawable2 != null) {
                    return drawableNewDrawable2;
                }
                Uri uri = Uri.parse(str);
                try {
                    if ("android.resource".equals(uri.getScheme())) {
                        try {
                            drawableOooO0o0 = OooO0o0(uri);
                        } catch (Resources.NotFoundException unused3) {
                            throw new FileNotFoundException("Resource does not exist: " + uri);
                        }
                    } else {
                        InputStream inputStreamOpenInputStream = this.f2863OooOo.getContentResolver().openInputStream(uri);
                        if (inputStreamOpenInputStream == null) {
                            throw new FileNotFoundException("Failed to open " + uri);
                        }
                        try {
                            Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused4) {
                                uri.toString();
                            }
                            drawableOooO0o0 = drawableCreateFromStream;
                        } catch (Throwable th) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (IOException unused5) {
                                uri.toString();
                            }
                            throw th;
                        }
                    }
                } catch (FileNotFoundException e) {
                    Objects.toString(uri);
                    e.getMessage();
                }
                if (drawableOooO0o0 != null) {
                    this.f2869OooOoO0.put(str, drawableOooO0o0.getConstantState());
                }
            }
        }
        return drawableOooO0o0;
    }

    public final Drawable OooO0o0(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f2863OooOo.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    public final Cursor OooO0oO(SearchableInfo searchableInfo, String str) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        builderFragment.appendQueryParameter("limit", String.valueOf(50));
        return this.f2863OooOo.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    @Override // OoooO00.o00Ooo, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewInflate = this.f2864OooOo0.inflate(this.f2865OooOo00, viewGroup, false);
            if (viewInflate != null) {
                ((o0O00o00) viewInflate.getTag()).f2856OooO00o.setText(e.toString());
            }
            return viewInflate;
        }
    }

    @Override // OoooO00.o00Ooo, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i, view, viewGroup);
        } catch (RuntimeException e) {
            View viewOooO0Oo = OooO0Oo(viewGroup);
            ((o0O00o00) viewOooO0Oo.getTag()).f2856OooO00o.setText(e.toString());
            return viewOooO0Oo;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.f1695OooOOO;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.f1695OooOOO;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f2866OooOo0O.OooOOo((CharSequence) tag);
        }
    }
}
