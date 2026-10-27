package com.google.gson.internal.bind;

import com.google.gson.stream.JsonToken;

public abstract /* synthetic */ class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f7659OooO00o;

    static {
        int[] iArr = new int[JsonToken.values().length];
        f7659OooO00o = iArr;
        try {
            iArr[JsonToken.NULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f7659OooO00o[JsonToken.NUMBER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f7659OooO00o[JsonToken.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
