package o000oo0;

import com.huawei.agconnect.crash.internal.bean.DeviceInfo;
import com.huawei.agconnect.crash.internal.bean.EventBody;
import com.huawei.agconnect.https.annotation.Body;
import com.huawei.agconnect.https.annotation.Header;
import com.huawei.agconnect.https.annotation.Url;
import o000o0O.o0OO00O;
import o000o0O.oo0o0Oo;
import o000o0oO.oo000o;

public final class o00Ooo {

    @Header("App-Id")
    private String appId;

    @Header("App-Ver")
    private String appVer;

    @Header("x-hasdk-clientid")
    private String clientId;

    @Header("Device-Type")
    private String deviceType;

    @Body
    private EventBody eventBody;

    @Header("x-hasdk-productid")
    private String productId;

    @Header("Request-Id")
    private String requestId;

    @Header("x-hasdk-resourceid")
    private String resourceId;

    @Header("Sdk-Name")
    private String sdkName;

    @Header("Sdk-Ver")
    private String sdkVer;

    @Header("x-hasdk-token")
    private String token;

    @Url
    private String url = "https://localhost/v1/crashlogs";

    @Header("sdkVersion")
    private String sdkVersion = "1.9.1.300";

    @Header("sdkPlatform")
    private String sdkPlatform = "Android";

    public o00Ooo() {
        oo0o0Oo oo0o0oo = ((oo000o) o0OO00O.OooO00o()).f10993OooO00o;
        this.appId = oo0o0oo.OooO0OO("client/app_id");
        this.productId = oo0o0oo.OooO0OO("client/product_id");
        this.resourceId = oo0o0oo.OooO0OO("service/analytics/resource_id");
        this.clientId = oo0o0oo.OooO0OO("client/client_id");
        this.sdkName = "agconnect-crash";
    }

    public final void OooO00o(EventBody eventBody) {
        this.eventBody = eventBody;
        this.requestId = eventBody.getHeader().getRequestid();
        DeviceInfo deviceInfo = eventBody.getEvent().getDeviceInfo();
        this.appVer = deviceInfo.getAppver();
        this.sdkVer = deviceInfo.getLibver();
        this.deviceType = deviceInfo.getModel();
    }

    public final void OooO0O0(String str) {
        this.token = str;
    }
}
