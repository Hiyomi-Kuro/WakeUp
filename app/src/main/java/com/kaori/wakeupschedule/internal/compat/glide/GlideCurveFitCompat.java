package com.kaori.wakeupschedule.internal.compat.glide;

import OooOOOO.OooO0OO;

/**
 * Builds the decoded Glide curve-fit subtype from its original Smali owner.
 * The separate package avoids the same-name Glide class shadowing package
 * {@code OooOOOO} inside {@code com.bumptech.glide} sources.
 */
public final class GlideCurveFitCompat {
    private GlideCurveFitCompat() {
    }

    public static com.bumptech.glide.OooO0OO createLinearPoint(double x, double[] values) {
        OooO0OO curve = new OooO0OO();
        curve.f534OooO0o0 = x;
        curve.f533OooO0o = values;
        return curve;
    }
}
