package com.kaori.wakeupschedule.schedule_import;
import codex.recovery.OooOo00Bridge;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.activity.result.ActivityResult;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o0O0ooO;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Ref$IntRef;
import p024Oooo0o.o00O00O;

public final class HtmlImportFragment extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public static final /* synthetic */ int f8409ooOO = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final o000O0O0 f8410Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o00O00OO.OooO0O0 f8411OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8412Ooooooo;
    public final androidx.activity.result.OooO0o o0OoOo0;

    public HtmlImportFragment() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8410Oooooo = OooO0OO.OooO.OooOO0(this, kotlin.jvm.internal.OooOOO0.OooO00o(OooOOOO.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$special$$inlined$activityViewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return OooOo00Bridge.OooO0Oo(HtmlImportFragment.this, "requireActivity().viewModelStore");
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? HtmlImportFragment.this.Oooo0OO().OooO0o0() : o0o0ooo;
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_import.HtmlImportFragment$special$$inlined$activityViewModels$default$3
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return com.kaori.wakeupschedule.course_add.o0OoOo0.OooO0OO(HtmlImportFragment.this, "requireActivity().defaultViewModelProviderFactory");
            }
        });
        final int i = 0;
        this.f8412Ooooooo = Oooo0O0(new androidx.activity.result.OooO0O0(this) { // from class: com.kaori.wakeupschedule.schedule_import.OooOOO0

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ HtmlImportFragment f8440OooOOO0;

            {
                this.f8440OooOOO0 = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
            
                if (r11.equals("qz_with_node") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
            
                if (r11.equals("qz_2017") != false) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
            
                if (r11.equals("qz_br") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
            
                if (r11.equals("qz") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
            
                if (r11.equals("qz_crazy") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
            
                if (r11 == null) goto L73;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
            
                r11.f11180OooOOO0.setVisibility(0);
                r11 = r2.OoooO().f8444OooO0oO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
            
                if (r11 == null) goto L85;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
            
                switch(r11.hashCode()) {
                    case -1209937157: goto L65;
                    case 3625: goto L57;
                    case 108086822: goto L49;
                    case 790729018: goto L41;
                    case 940337989: goto L33;
                    default: goto L92;
                };
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
            
                if (r11.equals("qz_with_node") != false) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
            
                if (r11 == null) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
            
                r11.f11182OooOOOo.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
            
                if (r11.equals("qz_2017") != false) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00b3, code lost:
            
                if (r11 == null) goto L47;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
            
                r11.f11183OooOOo.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
            
                if (r11.equals("qz_br") != false) goto L52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
            
                if (r11 == null) goto L55;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00ca, code lost:
            
                r11.f11181OooOOOO.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
            
                if (r11.equals("qz") != false) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:60:0x00db, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
            
                if (r11 == null) goto L63;
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x00df, code lost:
            
                r11.f11179OooOOO.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x00e5, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x00e8, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:66:0x00ed, code lost:
            
                if (r11.equals("qz_crazy") != false) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:69:0x00f2, code lost:
            
                if (r11 == null) goto L71;
             */
            /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
            
                r11.f11184OooOOo0.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:71:0x00fa, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x00fd, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:73:0x00fe, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x0101, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:90:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:93:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
            
                return;
             */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // androidx.activity.result.OooO0O0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void OooO0O0(Object obj) {
                int i2 = i;
                HtmlImportFragment htmlImportFragment = this.f8440OooOOO0;
                switch (i2) {
                    case 0:
                        ActivityResult activityResult = (ActivityResult) obj;
                        int i3 = HtmlImportFragment.f8409ooOO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                        if (activityResult.f2010OooOO0o == -1) {
                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$importLauncher$1$1(htmlImportFragment, activityResult, null));
                            return;
                        }
                        return;
                    default:
                        ActivityResult activityResult2 = (ActivityResult) obj;
                        int i4 = HtmlImportFragment.f8409ooOO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                        if (activityResult2.f2010OooOO0o == -1) {
                            OooOOOO oooOOOOOoooO = htmlImportFragment.OoooO();
                            Intent intent = activityResult2.f2011OooOOO0;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intent);
                            oooOOOOOoooO.f8444OooO0oO = intent.getStringExtra("type");
                            htmlImportFragment.OoooO().f8442OooO0o = intent.getStringExtra("school_name");
                            String str = htmlImportFragment.OoooO().f8444OooO0oO;
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -1209937157:
                                        break;
                                    case 3625:
                                        break;
                                    case 108086822:
                                        break;
                                    case 790729018:
                                        break;
                                    case 940337989:
                                        break;
                                }
                            }
                            o00O00OO.OooO0O0 oooO0O0 = htmlImportFragment.f8411OoooooO;
                            if (oooO0O0 != null) {
                                oooO0O0.f11180OooOOO0.setVisibility(8);
                                return;
                            } else {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                        }
                        return;
                }
            }
        }, new OooO0O0.OooOOO0());
        final int i2 = 1;
        this.o0OoOo0 = Oooo0O0(new androidx.activity.result.OooO0O0(this) { // from class: com.kaori.wakeupschedule.schedule_import.OooOOO0

            /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
            public final /* synthetic */ HtmlImportFragment f8440OooOOO0;

            {
                this.f8440OooOOO0 = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
            
                if (r11.equals("qz_with_node") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
            
                if (r11.equals("qz_2017") != false) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
            
                if (r11.equals("qz_br") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x006b, code lost:
            
                if (r11.equals("qz") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
            
                if (r11.equals("qz_crazy") == false) goto L75;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
            
                if (r11 == null) goto L73;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
            
                r11.f11180OooOOO0.setVisibility(0);
                r11 = r2.OoooO().f8444OooO0oO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0087, code lost:
            
                if (r11 == null) goto L85;
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
            
                switch(r11.hashCode()) {
                    case -1209937157: goto L65;
                    case 3625: goto L57;
                    case 108086822: goto L49;
                    case 790729018: goto L41;
                    case 940337989: goto L33;
                    default: goto L92;
                };
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x0097, code lost:
            
                if (r11.equals("qz_with_node") != false) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
            
                if (r11 == null) goto L39;
             */
            /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
            
                r11.f11182OooOOOo.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00ae, code lost:
            
                if (r11.equals("qz_2017") != false) goto L44;
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:45:0x00b3, code lost:
            
                if (r11 == null) goto L47;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00b5, code lost:
            
                r11.f11183OooOOo.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00bb, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00be, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
            
                if (r11.equals("qz_br") != false) goto L52;
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00c6, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x00c8, code lost:
            
                if (r11 == null) goto L55;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00ca, code lost:
            
                r11.f11181OooOOOO.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00d0, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x00d8, code lost:
            
                if (r11.equals("qz") != false) goto L60;
             */
            /* JADX WARN: Code restructure failed: missing block: B:60:0x00db, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
            
                if (r11 == null) goto L63;
             */
            /* JADX WARN: Code restructure failed: missing block: B:62:0x00df, code lost:
            
                r11.f11179OooOOO.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:63:0x00e5, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:64:0x00e8, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:66:0x00ed, code lost:
            
                if (r11.equals("qz_crazy") != false) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x00f0, code lost:
            
                r11 = r2.f8411OoooooO;
             */
            /* JADX WARN: Code restructure failed: missing block: B:69:0x00f2, code lost:
            
                if (r11 == null) goto L71;
             */
            /* JADX WARN: Code restructure failed: missing block: B:70:0x00f4, code lost:
            
                r11.f11184OooOOo0.setChecked(true);
             */
            /* JADX WARN: Code restructure failed: missing block: B:71:0x00fa, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:72:0x00fd, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:73:0x00fe, code lost:
            
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
             */
            /* JADX WARN: Code restructure failed: missing block: B:74:0x0101, code lost:
            
                throw null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:85:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:87:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:90:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:93:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:94:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:95:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:?, code lost:
            
                return;
             */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            @Override // androidx.activity.result.OooO0O0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void OooO0O0(Object obj) {
                int i3 = i2;
                HtmlImportFragment htmlImportFragment = this.f8440OooOOO0;
                switch (i3) {
                    case 0:
                        ActivityResult activityResult = (ActivityResult) obj;
                        int i4 = HtmlImportFragment.f8409ooOO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                        if (activityResult.f2010OooOO0o == -1) {
                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$importLauncher$1$1(htmlImportFragment, activityResult, null));
                            return;
                        }
                        return;
                    default:
                        ActivityResult activityResult2 = (ActivityResult) obj;
                        int i5 = HtmlImportFragment.f8409ooOO;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                        if (activityResult2.f2010OooOO0o == -1) {
                            OooOOOO oooOOOOOoooO = htmlImportFragment.OoooO();
                            Intent intent = activityResult2.f2011OooOOO0;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(intent);
                            oooOOOOOoooO.f8444OooO0oO = intent.getStringExtra("type");
                            htmlImportFragment.OoooO().f8442OooO0o = intent.getStringExtra("school_name");
                            String str = htmlImportFragment.OoooO().f8444OooO0oO;
                            if (str != null) {
                                switch (str.hashCode()) {
                                    case -1209937157:
                                        break;
                                    case 3625:
                                        break;
                                    case 108086822:
                                        break;
                                    case 790729018:
                                        break;
                                    case 940337989:
                                        break;
                                }
                            }
                            o00O00OO.OooO0O0 oooO0O0 = htmlImportFragment.f8411OoooooO;
                            if (oooO0O0 != null) {
                                oooO0O0.f11180OooOOO0.setVisibility(8);
                                return;
                            } else {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                throw null;
                            }
                        }
                        return;
                }
            }
        }, new OooO0O0.OooOOO0());
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_html_import, viewGroup, false);
    }

    public final OooOOOO OoooO() {
        return (OooOOOO) this.f8410Oooooo.getValue();
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.appbar_layout);
        if (appBarLayout != null) {
            i = com.kaori.wakeupschedule.R.id.cg_qz;
            ChipGroup chipGroup = (ChipGroup) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cg_qz);
            if (chipGroup != null) {
                i = com.kaori.wakeupschedule.R.id.chip_qz1;
                Chip chip = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz1);
                if (chip != null) {
                    i = com.kaori.wakeupschedule.R.id.chip_qz2;
                    Chip chip2 = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz2);
                    if (chip2 != null) {
                        i = com.kaori.wakeupschedule.R.id.chip_qz3;
                        Chip chip3 = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz3);
                        if (chip3 != null) {
                            i = com.kaori.wakeupschedule.R.id.chip_qz4;
                            Chip chip4 = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz4);
                            if (chip4 != null) {
                                i = com.kaori.wakeupschedule.R.id.chip_qz5;
                                Chip chip5 = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.chip_qz5);
                                if (chip5 != null) {
                                    i = com.kaori.wakeupschedule.R.id.cp_gbk;
                                    Chip chip6 = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cp_gbk);
                                    if (chip6 != null) {
                                        i = com.kaori.wakeupschedule.R.id.cp_utf;
                                        Chip chip7 = (Chip) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cp_utf);
                                        if (chip7 != null) {
                                            i = com.kaori.wakeupschedule.R.id.fab_import;
                                            FloatingActionButton floatingActionButton = (FloatingActionButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.fab_import);
                                            if (floatingActionButton != null) {
                                                i = com.kaori.wakeupschedule.R.id.sv_content;
                                                if (((ScrollView) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.sv_content)) != null) {
                                                    i = com.kaori.wakeupschedule.R.id.toolbar;
                                                    MaterialToolbar materialToolbar = (MaterialToolbar) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.toolbar);
                                                    if (materialToolbar != null) {
                                                        i = com.kaori.wakeupschedule.R.id.tv_self;
                                                        MaterialButton materialButton = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_self);
                                                        if (materialButton != null) {
                                                            i = com.kaori.wakeupschedule.R.id.tv_type;
                                                            MaterialButton materialButton2 = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_type);
                                                            if (materialButton2 != null) {
                                                                i = com.kaori.wakeupschedule.R.id.tv_way;
                                                                MaterialButton materialButton3 = (MaterialButton) com.bumptech.glide.DecodedShadow_OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_way);
                                                                if (materialButton3 != null) {
                                                                    this.f8411OoooooO = new o00O00OO.OooO0O0((ConstraintLayout) view, appBarLayout, chipGroup, chip, chip2, chip3, chip4, chip5, chip6, chip7, floatingActionButton, materialToolbar, materialButton, materialButton2, materialButton3);
                                                                    final int i2 = 0;
                                                                    com.kaori.wakeupschedule.utils.o00O0O o00o0o = new com.kaori.wakeupschedule.utils.o00O0O(0);
                                                                    WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
                                                                    o00O00O.OooOo0(appBarLayout, o00o0o);
                                                                    o00O00OO.OooO0O0 oooO0O0 = this.f8411OoooooO;
                                                                    if (oooO0O0 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    o00O00O.OooOo0(oooO0O0.f11187OooOo0, new p146o0ooOoO.o00oO0o(12));
                                                                    o00O00OO.OooO0O0 oooO0O1 = this.f8411OoooooO;
                                                                    if (oooO0O1 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    oooO0O1.f11191OooOoO0.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i3 = i2;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i3) {
                                                                                case 0:
                                                                                    int i4 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i5 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i6 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O3 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O3 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O3.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O4 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O4 != null) {
                                                                                        oooO0O4.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i7 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O5 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O5 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O5.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O6 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O6 != null) {
                                                                                        oooO0O6.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i8 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i9 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    o00O00OO.OooO0O0 oooO0O2 = this.f8411OoooooO;
                                                                    if (oooO0O2 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i3 = 1;
                                                                    oooO0O2.f11186OooOo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i4 = i3;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i4) {
                                                                                case 0:
                                                                                    int i5 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O3 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i6 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i7 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O4 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O4 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O4.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O5 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O5 != null) {
                                                                                        oooO0O5.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i8 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O6 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O6 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O6.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O7 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O7 != null) {
                                                                                        oooO0O7.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i9 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i11 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    o00O00OO.OooO0O0 oooO0O3 = this.f8411OoooooO;
                                                                    if (oooO0O3 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    oooO0O3.f11188OooOo00.setChecked(true);
                                                                    o00O00OO.OooO0O0 oooO0O4 = this.f8411OoooooO;
                                                                    if (oooO0O4 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i4 = 2;
                                                                    oooO0O4.f11188OooOo00.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i5 = i4;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i5) {
                                                                                case 0:
                                                                                    int i6 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O5 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i7 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i8 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O6 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O6 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O6.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O7 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O7 != null) {
                                                                                        oooO0O7.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i9 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O8 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O8 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O8.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O9 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O9 != null) {
                                                                                        oooO0O9.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i11 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i12 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    o00O00OO.OooO0O0 oooO0O5 = this.f8411OoooooO;
                                                                    if (oooO0O5 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i5 = 3;
                                                                    oooO0O5.f11185OooOOoo.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i6 = i5;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i6) {
                                                                                case 0:
                                                                                    int i7 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O6 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i8 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i9 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O7 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O7 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O7.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O8 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O8 != null) {
                                                                                        oooO0O8.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O9 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O9 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O9.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O10 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O10 != null) {
                                                                                        oooO0O10.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i11 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i12 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i13 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    Ref$IntRef ref$IntRef = new Ref$IntRef();
                                                                    o00O00OO.OooO0O0 oooO0O6 = this.f8411OoooooO;
                                                                    if (oooO0O6 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    oooO0O6.f11180OooOOO0.setOnCheckedChangeListener(new androidx.fragment.app.OooO(ref$IntRef, i3, this));
                                                                    o00O00OO.OooO0O0 oooO0O7 = this.f8411OoooooO;
                                                                    if (oooO0O7 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i6 = 4;
                                                                    oooO0O7.f11190OooOo0o.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i7 = i6;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i7) {
                                                                                case 0:
                                                                                    int i8 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O8 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i9 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O9 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O9 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O9.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O10 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O10 != null) {
                                                                                        oooO0O10.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i11 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O11 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O11 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O11.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O12 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O12 != null) {
                                                                                        oooO0O12.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i12 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i13 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i14 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    o00O00OO.OooO0O0 oooO0O8 = this.f8411OoooooO;
                                                                    if (oooO0O8 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i7 = 5;
                                                                    oooO0O8.f11189OooOo0O.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i8 = i7;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i8) {
                                                                                case 0:
                                                                                    int i9 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O9 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i11 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O10 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O10 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O10.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O11 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O11 != null) {
                                                                                        oooO0O11.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i12 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O12 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O12 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O12.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O13 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O13 != null) {
                                                                                        oooO0O13.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i13 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i14 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i15 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    o00O00OO.OooO0O0 oooO0O9 = this.f8411OoooooO;
                                                                    if (oooO0O9 == null) {
                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                        throw null;
                                                                    }
                                                                    final int i8 = 6;
                                                                    oooO0O9.f11187OooOo0.setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_import.OooOO0O

                                                                        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                                                        public final /* synthetic */ HtmlImportFragment f8436OooOOO0;

                                                                        {
                                                                            this.f8436OooOOO0 = HtmlImportFragment.this;
                                                                        }

                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) throws Exception {
                                                                            int i9 = i8;
                                                                            HtmlImportFragment htmlImportFragment = this.f8436OooOOO0;
                                                                            switch (i9) {
                                                                                case 0:
                                                                                    int i10 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O0O00.OooO0O0 oooO0O10 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                                                                                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(htmlImportFragment.Oooo0OO(), "https://wakeup.fun/doc/import_from_html.html");
                                                                                    return;
                                                                                case 1:
                                                                                    int i11 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    Intent intent = new Intent(htmlImportFragment.OooO0o(), (Class<?>) SchoolListActivity.class);
                                                                                    intent.putExtra("fromLocal", true);
                                                                                    htmlImportFragment.o0OoOo0.OooO00o(intent);
                                                                                    return;
                                                                                case 2:
                                                                                    int i12 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O11 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O11 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O11.f11188OooOo00.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O12 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O12 != null) {
                                                                                        oooO0O12.f11185OooOOoo.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 3:
                                                                                    int i13 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    o00O00OO.OooO0O0 oooO0O13 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O13 == null) {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                    oooO0O13.f11185OooOOoo.setChecked(true);
                                                                                    o00O00OO.OooO0O0 oooO0O14 = htmlImportFragment.f8411OoooooO;
                                                                                    if (oooO0O14 != null) {
                                                                                        oooO0O14.f11188OooOo00.setChecked(false);
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                                                                        throw null;
                                                                                    }
                                                                                case 4:
                                                                                    int i14 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (kotlin.text.o0OoOo0.OoooO0O(htmlImportFragment.OoooO().f8444OooO0oO, "html", false)) {
                                                                                        View view3 = htmlImportFragment.f4047OoooO00;
                                                                                        if (view3 != null) {
                                                                                            o000OOoO.OooOo00.OooO0o(view3, "请先点击第二个按钮选择类型哦", 0).OooO0oo();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    Intent intent2 = new Intent("android.intent.action.OPEN_DOCUMENT");
                                                                                    intent2.addCategory("android.intent.category.OPENABLE");
                                                                                    intent2.setType("text/*");
                                                                                    try {
                                                                                        htmlImportFragment.f8412Ooooooo.OooO00o(intent2);
                                                                                        return;
                                                                                    } catch (Exception e) {
                                                                                        e.printStackTrace();
                                                                                        return;
                                                                                    }
                                                                                case 5:
                                                                                    int i15 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    htmlImportFragment.Oooo0OO().finish();
                                                                                    return;
                                                                                default:
                                                                                    int i16 = HtmlImportFragment.f8409ooOO;
                                                                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(htmlImportFragment, "this$0");
                                                                                    if (htmlImportFragment.OoooO().f8447OooOO0O != null) {
                                                                                        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(htmlImportFragment, new HtmlImportFragment$onViewCreated$9$1(htmlImportFragment, null));
                                                                                        return;
                                                                                    } else {
                                                                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(view2);
                                                                                        o000OOoO.OooOo00.OooO0o(view2, "还没有选择文件呢>_<", 0).OooO0oo();
                                                                                        return;
                                                                                    }
                                                                            }
                                                                        }
                                                                    });
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
