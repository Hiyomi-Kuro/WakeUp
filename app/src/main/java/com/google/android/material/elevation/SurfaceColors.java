package com.google.android.material.elevation;
import com.google.android.material.R;

import android.content.Context;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import o000O0Oo.OooO00o;
import o00000Oo.Oooo0;

public enum SurfaceColors {
    SURFACE_0(R.dimen.m3_sys_elevation_level0),
    SURFACE_1(R.dimen.m3_sys_elevation_level1),
    SURFACE_2(R.dimen.m3_sys_elevation_level2),
    SURFACE_3(R.dimen.m3_sys_elevation_level3),
    SURFACE_4(R.dimen.m3_sys_elevation_level4),
    SURFACE_5(R.dimen.m3_sys_elevation_level5);

    private final int elevationResId;

    SurfaceColors(int i) {
        this.elevationResId = i;
    }

    public static int getColorForElevation(Context context, float f) {
        return new OooO00o(context).OooO00o(Oooo0.Oooo00o(context, R.attr.colorSurface, 0), f);
    }

    public int getColor(Context context) {
        return getColorForElevation(context, context.getResources().getDimension(this.elevationResId));
    }
}
