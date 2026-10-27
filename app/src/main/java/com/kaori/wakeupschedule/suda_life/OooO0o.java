package com.kaori.wakeupschedule.suda_life;

import android.R;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.fragment.app.FragmentActivity;
import androidx.navigation.o00Oo0;
import java.util.List;
import java.util.Map;

public final class OooO0o implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8861OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ EmptyRoomFragment f8862OooOOO0;

    public /* synthetic */ OooO0o(EmptyRoomFragment emptyRoomFragment, int i) {
        this.f8861OooOO0o = i;
        this.f8862OooOOO0 = emptyRoomFragment;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        int i2 = this.f8861OooOO0o;
        EmptyRoomFragment emptyRoomFragment = this.f8862OooOOO0;
        switch (i2) {
            case 0:
                o00Oo0 o00oo0 = emptyRoomFragment.f8855OoooooO;
                if (o00oo0 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) o00oo0.f4399OooOOOo;
                FragmentActivity fragmentActivityOooo0OO = emptyRoomFragment.Oooo0OO();
                Map map = emptyRoomFragment.OoooOO0().f8865OooO0o0;
                if (map == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("buildingData");
                    throw null;
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(view, "null cannot be cast to non-null type android.widget.TextView");
                Object obj = map.get(((TextView) view).getText());
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                ArrayAdapter arrayAdapter = new ArrayAdapter(fragmentActivityOooo0OO, R.layout.simple_spinner_item, (List) obj);
                arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
                appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
                return;
            case 1:
                EmptyRoomFragment.OoooO(emptyRoomFragment);
                return;
            default:
                EmptyRoomFragment.OoooO(emptyRoomFragment);
                return;
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
