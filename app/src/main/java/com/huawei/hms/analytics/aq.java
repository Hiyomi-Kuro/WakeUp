package com.huawei.hms.analytics;

import biweekly.parameter.ICalParameters;
import com.huawei.agconnect.common.api.HaBridge;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

public interface aq {
    public static final String[] ijk = {ICalParameters.CN, "DE", "SG", "RU"};
    public static final List<String> hij = Collections.unmodifiableList(Arrays.asList(ijk));
    public static final String[] ghi = {"AGC_TAG", HaBridge.HA_SERVICE_TAG_CRASH, HaBridge.HA_SERVICE_TAG_ABTEST, HaBridge.HA_SERVICE_TAG_APP_LINKING, HaBridge.HA_SERVICE_TAG_CONFIG, HaBridge.HA_SERVICE_TAG_IAM};
    public static final List<String> fgh = Collections.unmodifiableList(Arrays.asList(ghi));
    public static final Pattern lmn = Pattern.compile("^[a-zA-Z0-9_-]+(\\s+[a-zA-Z0-9_-]+)*$");
    public static final Pattern klm = Pattern.compile("[a-zA-Z_][a-zA-Z0-9_]*|[\\$][a-zA-Z0-9]*");
    public static final Pattern ikl = Pattern.compile("[a-zA-Z][a-zA-Z0-9_]*|[\\$][a-zA-Z0-9]*");

}
