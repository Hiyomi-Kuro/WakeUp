package org.slf4j;

import o0o0Oo.OooO00o;

public interface ILoggerFactory {
    default OooO00o OooO00o(String str) {
        return (OooO00o) getLogger(str);
    }

    default Logger getLogger(String str) {
        return (Logger) OooO00o(str);
    }
}
