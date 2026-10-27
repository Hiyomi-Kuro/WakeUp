package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.RecyclerView;
import com.bigkoo.quicksidebar.QuickSideBarView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.schedule_import.SchoolListActivity;
import com.kaori.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

public final class o0O0o implements TextWatcher {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2895OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f2896OooOOO0;

    public /* synthetic */ o0O0o(int i, Object obj) {
        this.f2895OooOO0o = i;
        this.f2896OooOOO0 = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f2895OooOO0o;
        Object obj = this.f2896OooOOO0;
        switch (i) {
            case 0:
            case 1:
                break;
            case 2:
                TextInputLayout textInputLayout = (TextInputLayout) obj;
                textInputLayout.OooOo0(!textInputLayout.o00000O0, false);
                if (textInputLayout.OooOo0O) {
                    textInputLayout.OooOOO(editable);
                }
                if (textInputLayout.OooOooO) {
                    textInputLayout.OooOo0O(editable);
                }
                break;
            default:
                ((CourseBaseBean) obj).setCourseName(kotlin.text.o00O0O.o00000O0(String.valueOf(editable)).toString());
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0227  */
    /* JADX WARN: Code duplicated, block: B:108:0x0246  */
    /* JADX WARN: Code duplicated, block: B:110:0x025b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0271  */
    /* JADX WARN: Code duplicated, block: B:121:0x0288  */
    /* JADX WARN: Code duplicated, block: B:139:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0279 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d0 A[LOOP:1: B:82:0x01c9->B:84:0x01d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:97:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x0223  */
    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        HashMap map;
        Iterator it;
        int i4;
        o0OO000o o0oo000o;
        int size;
        int i5;
        o0OO000o o0oo000o2;
        Integer num;
        o0OO000o o0oo000o3;
        String str;
        o0OO000o o0oo000o4;
        int i6;
        String sortKey;
        Integer num2;
        int i7 = 8;
        int i8 = this.f2895OooOO0o;
        Object obj = this.f2896OooOOO0;
        switch (i8) {
            case 0:
                SearchView searchView = (SearchView) obj;
                Editable text = searchView.f2588OooOoOO.getText();
                searchView.f2622Ooooooo = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.OooOo(!zIsEmpty);
                if (searchView.f2619Oooooo && !searchView.f2613OoooOoo && zIsEmpty) {
                    searchView.f2595Oooo000.setVisibility(8);
                    i7 = 0;
                }
                searchView.f2597Oooo00o.setVisibility(i7);
                searchView.OooOo00();
                searchView.OooOo0o();
                if (searchView.f2623o000oOoO != null && !TextUtils.equals(charSequence, searchView.f2621OoooooO)) {
                    o0OoO00O o0ooo00o = searchView.f2623o000oOoO;
                    String string = charSequence.toString();
                    com.kaori.wakeupschedule.schedule_import.o0Oo0oo o0oo0oo = (com.kaori.wakeupschedule.schedule_import.o0Oo0oo) o0ooo00o;
                    SchoolListActivity schoolListActivity = o0oo0oo.f8532OooO00o;
                    schoolListActivity.f8476OoooO0.clear();
                    ArrayList arrayList = schoolListActivity.f8475OoooO;
                    ArrayList arrayList2 = schoolListActivity.f8479OoooOO0;
                    ArrayList arrayList3 = schoolListActivity.f8488o000oOoO;
                    ArrayList arrayList4 = schoolListActivity.f8476OoooO0;
                    if (string == null || kotlin.text.o0OoOo0.OoooO(string) || string.length() == 0) {
                        o0OO000o o0oo000o5 = schoolListActivity.f8482OoooOo0;
                        if (o0oo000o5 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        int selectedTabPosition = ((TabLayout) o0oo000o5.f2934OooOOoo).getSelectedTabPosition();
                        if (selectedTabPosition == 0) {
                            arrayList4.addAll(arrayList);
                        } else if (selectedTabPosition != 1) {
                            arrayList4.addAll(arrayList3);
                        } else {
                            arrayList4.addAll(arrayList2);
                        }
                    } else {
                        o0OO000o o0oo000o6 = schoolListActivity.f8482OoooOo0;
                        if (o0oo000o6 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        int selectedTabPosition2 = ((TabLayout) o0oo000o6.f2934OooOOoo).getSelectedTabPosition();
                        if (selectedTabPosition2 == 0) {
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj2 : arrayList) {
                                String name = ((SchoolInfo) obj2).getName();
                                Locale locale = Locale.ROOT;
                                String lowerCase = name.toLowerCase(locale);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase, "toLowerCase(...)");
                                String lowerCase2 = string.toLowerCase(locale);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase2, "toLowerCase(...)");
                                if (kotlin.text.o00O0O.OoooOo0(lowerCase, kotlin.text.o00O0O.o00000O0(lowerCase2).toString(), false)) {
                                    arrayList5.add(obj2);
                                }
                            }
                            arrayList4.addAll(arrayList5);
                        } else if (selectedTabPosition2 != 1) {
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj3 : arrayList3) {
                                String name2 = ((SchoolInfo) obj3).getName();
                                Locale locale2 = Locale.ROOT;
                                String lowerCase3 = name2.toLowerCase(locale2);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase3, "toLowerCase(...)");
                                String lowerCase4 = string.toLowerCase(locale2);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase4, "toLowerCase(...)");
                                if (kotlin.text.o00O0O.OoooOo0(lowerCase3, kotlin.text.o00O0O.o00000O0(lowerCase4).toString(), false)) {
                                    arrayList6.add(obj3);
                                }
                            }
                            arrayList4.addAll(arrayList6);
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            for (Object obj4 : arrayList2) {
                                String name3 = ((SchoolInfo) obj4).getName();
                                Locale locale3 = Locale.ROOT;
                                String lowerCase5 = name3.toLowerCase(locale3);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase5, "toLowerCase(...)");
                                String lowerCase6 = string.toLowerCase(locale3);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(lowerCase6, "toLowerCase(...)");
                                if (kotlin.text.o00O0O.OoooOo0(lowerCase5, kotlin.text.o00O0O.o00000O0(lowerCase6).toString(), false)) {
                                    arrayList7.add(obj4);
                                }
                            }
                            arrayList4.addAll(arrayList7);
                        }
                    }
                    o0OO000o o0oo000o7 = schoolListActivity.f8482OoooOo0;
                    if (o0oo000o7 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    androidx.recyclerview.widget.o0000OO0 adapter = ((RecyclerView) o0oo000o7.f2933OooOOo0).getAdapter();
                    if (adapter != null) {
                        adapter.OooO0o0();
                    }
                    if (arrayList4.isEmpty()) {
                        o0OO000o o0oo000o8 = schoolListActivity.f8482OoooOo0;
                        if (o0oo000o8 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ProgressBar progressBar = (ProgressBar) o0oo000o8.f2930OooOOOO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(progressBar, "progressBar");
                        if (progressBar.getVisibility() == 0) {
                            map = schoolListActivity.f8477OoooO00;
                            for (Object __codexRawRound6088_200 : map.keySet()) {
                                String str2 = (String) __codexRawRound6088_200;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str2);
                                map.put(str2, -1);
                            }
                            it = arrayList4.iterator();
                            i4 = 0;
                            while (it.hasNext()) {
                                int i9 = i4 + 1;
                                sortKey = ((SchoolInfo) it.next()).getSortKey();
                                num2 = (Integer) map.get(sortKey);
                                if (num2 != null) {
                                    map.put(sortKey, Integer.valueOf(i4));
                                }
                                i4 = i9;
                            }
                            o0oo000o = schoolListActivity.f8482OoooOo0;
                            if (o0oo000o != null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            size = ((QuickSideBarView) o0oo000o.f2931OooOOOo).getLetters().size();
                            for (i5 = 1; i5 < size; i5++) {
                                o0oo000o2 = schoolListActivity.f8482OoooOo0;
                                if (o0oo000o2 != null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                num = (Integer) map.get(((QuickSideBarView) o0oo000o2.f2931OooOOOo).getLetters().get(i5));
                                if (num != null) {
                                    o0oo000o3 = schoolListActivity.f8482OoooOo0;
                                    if (o0oo000o3 != null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    str = ((QuickSideBarView) o0oo000o3.f2931OooOOOo).getLetters().get(i5);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
                                    o0oo000o4 = schoolListActivity.f8482OoooOo0;
                                    if (o0oo000o4 != null) {
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                        throw null;
                                    }
                                    i6 = (Integer) map.get(((QuickSideBarView) o0oo000o4.f2931OooOOOo).getLetters().get(i5 - 1));
                                    if (i6 == null) {
                                        i6 = 0;
                                    }
                                    map.put(str, i6);
                                }
                            }
                        } else {
                            o000OOoO.OooOo00 oooOo00OooO0o = o000OOoO.OooOo00.OooO0o(o0oo0oo.f8533OooO0O0, "没有找到你的学校哦", 0);
                            oooOo00OooO0o.OooO0oO(new com.kaori.wakeupschedule.schedule_import.o0OOO0o(schoolListActivity, 1));
                            oooOo00OooO0o.OooO0oo();
                        }
                    } else {
                        map = schoolListActivity.f8477OoooO00;
                        while (r7.hasNext()) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str2);
                            map.put(str2, -1);
                        }
                        it = arrayList4.iterator();
                        i4 = 0;
                        while (it.hasNext()) {
                            int i10 = i4 + 1;
                            sortKey = ((SchoolInfo) it.next()).getSortKey();
                            num2 = (Integer) map.get(sortKey);
                            if (num2 != null && num2.intValue() == -1) {
                                map.put(sortKey, Integer.valueOf(i4));
                            }
                            i4 = i10;
                        }
                        o0oo000o = schoolListActivity.f8482OoooOo0;
                        if (o0oo000o != null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        size = ((QuickSideBarView) o0oo000o.f2931OooOOOo).getLetters().size();
                        while (i5 < size) {
                            o0oo000o2 = schoolListActivity.f8482OoooOo0;
                            if (o0oo000o2 != null) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                            num = (Integer) map.get(((QuickSideBarView) o0oo000o2.f2931OooOOOo).getLetters().get(i5));
                            if (num != null && num.intValue() == -1) {
                                o0oo000o3 = schoolListActivity.f8482OoooOo0;
                                if (o0oo000o3 != null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                str = ((QuickSideBarView) o0oo000o3.f2931OooOOOo).getLetters().get(i5);
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
                                o0oo000o4 = schoolListActivity.f8482OoooOo0;
                                if (o0oo000o4 != null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                i6 = (Integer) map.get(((QuickSideBarView) o0oo000o4.f2931OooOOOo).getLetters().get(i5 - 1));
                                if (i6 == null) {
                                    i6 = 0;
                                }
                                map.put(str, i6);
                            }
                        }
                    }
                }
                searchView.f2621OoooooO = charSequence.toString();
                return;
            case 1:
                ((com.google.android.material.search.SearchView) obj).f6988OooOo0O.setVisibility(charSequence.length() > 0 ? 0 : 8);
                return;
            default:
                return;
        }
    }
}
