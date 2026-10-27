package com.kaori.wakeupschedule.suda_life;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.appcompat.widget.o0OO000o;
import androidx.cardview.widget.CardView;
import com.google.android.material.textview.MaterialTextView;
import o0ooOoO.o000OOo;

public final class OooO0O0 extends com.kaori.wakeupschedule.base_view.OooO00o {

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final /* synthetic */ int f8858Ooooooo = 0;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public OooOO0 f8859Oooooo;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public o0OO000o f8860OoooooO;

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        this.f8859Oooooo = (OooOO0) new o000OOo(Oooo0OO()).OooOoO(OooOO0.class);
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(layoutInflater, "inflater");
        return layoutInflater.inflate(com.kaori.wakeupschedule.R.layout.fragment_bath, viewGroup, false);
    }

    public final void OoooO(boolean z) {
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new BathFragment$refreshData$1(this, z, null));
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(this, new BathFragment$refreshData$2(this, null));
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void onViewCreated(View view, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        int i = com.kaori.wakeupschedule.R.id.cv_female;
        CardView cardView = (CardView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cv_female);
        if (cardView != null) {
            i = com.kaori.wakeupschedule.R.id.cv_male;
            CardView cardView2 = (CardView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.cv_male);
            if (cardView2 != null) {
                i = com.kaori.wakeupschedule.R.id.tv_female_rate;
                MaterialTextView materialTextView = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_female_rate);
                if (materialTextView != null) {
                    i = com.kaori.wakeupschedule.R.id.tv_female_stay;
                    MaterialTextView materialTextView2 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_female_stay);
                    if (materialTextView2 != null) {
                        i = com.kaori.wakeupschedule.R.id.tv_male_rate;
                        MaterialTextView materialTextView3 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_male_rate);
                        if (materialTextView3 != null) {
                            i = com.kaori.wakeupschedule.R.id.tv_male_stay;
                            MaterialTextView materialTextView4 = (MaterialTextView) com.bumptech.glide.OooO0o.OooOOOO(view, com.kaori.wakeupschedule.R.id.tv_male_stay);
                            if (materialTextView4 != null) {
                                this.f8860OoooooO = new o0OO000o((ScrollView) view, cardView, cardView2, materialTextView, materialTextView2, materialTextView3, materialTextView4, 6);
                                final int i2 = 0;
                                OoooO(false);
                                o0OO000o o0oo000o = this.f8860OoooooO;
                                if (o0oo000o == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                ((CardView) o0oo000o.f2928OooOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.suda_life.OooO00o

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooO0O0 f8857OooOOO0;

                                    {
                                        this.f8857OooOOO0 = OooO0O0.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i3 = i2;
                                        OooO0O0 oooO0O0 = this.f8857OooOOO0;
                                        switch (i3) {
                                            case 0:
                                                int i4 = OooO0O0.f8858Ooooooo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O0, "this$0");
                                                oooO0O0.OoooO(true);
                                                break;
                                            default:
                                                int i5 = OooO0O0.f8858Ooooooo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O0, "this$0");
                                                oooO0O0.OoooO(true);
                                                break;
                                        }
                                    }
                                });
                                o0OO000o o0oo000o2 = this.f8860OoooooO;
                                if (o0oo000o2 == null) {
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                                    throw null;
                                }
                                final int i3 = 1;
                                ((CardView) o0oo000o2.f2930OooOOOO).setOnClickListener(new View.OnClickListener() { // from class: com.kaori.wakeupschedule.suda_life.OooO00o

                                    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
                                    public final /* synthetic */ OooO0O0 f8857OooOOO0;

                                    {
                                        this.f8857OooOOO0 = OooO0O0.this;
                                    }

                                    @Override // android.view.View.OnClickListener
                                    public final void onClick(View view2) {
                                        int i4 = i3;
                                        OooO0O0 oooO0O0 = this.f8857OooOOO0;
                                        switch (i4) {
                                            case 0:
                                                int i5 = OooO0O0.f8858Ooooooo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O0, "this$0");
                                                oooO0O0.OoooO(true);
                                                break;
                                            default:
                                                int i6 = OooO0O0.f8858Ooooooo;
                                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0O0, "this$0");
                                                oooO0O0.OoooO(true);
                                                break;
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
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
