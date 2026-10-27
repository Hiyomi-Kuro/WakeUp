package org.slf4j;

import java.io.Serializable;

public interface Marker extends Serializable {
    public static final String ANY_MARKER = "*";
    public static final String ANY_NON_NULL_MARKER = "+";
}
