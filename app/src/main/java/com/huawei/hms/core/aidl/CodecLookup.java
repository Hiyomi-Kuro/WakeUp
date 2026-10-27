package com.huawei.hms.core.aidl;

public final class CodecLookup {
    private CodecLookup() {
    }

    public static MessageCodec find(int i) {
        return i == 2 ? new MessageCodecV2() : new MessageCodec();
    }
}
