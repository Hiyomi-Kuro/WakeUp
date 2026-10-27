package com.google.gson;

public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.gson.LongSerializationPolicy.1
        @Override // com.google.gson.LongSerializationPolicy
        public OooO0o serialize(Long l) {
            return l == null ? OooO.f7572OooOO0o : new OooOO0O(l);
        }
    },
    STRING { // from class: com.google.gson.LongSerializationPolicy.2
        @Override // com.google.gson.LongSerializationPolicy
        public OooO0o serialize(Long l) {
            return l == null ? OooO.f7572OooOO0o : new OooOO0O(l.toString());
        }
    };


    public abstract OooO0o serialize(Long l);
}
