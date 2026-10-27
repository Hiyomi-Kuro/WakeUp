package com.huawei.agconnect.common.api;

import android.os.Build;
import android.text.TextUtils;
import com.huawei.agconnect.credential.obs.i;
import com.huawei.agconnect.credential.obs.k;
import com.huawei.agconnect.credential.obs.l;
import com.huawei.agconnect.credential.obs.p;
import com.huawei.agconnect.datastore.annotation.ICrypto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class AgcCrypto implements p, ICrypto {
    private static final AgcCrypto INSTANCE = new AgcCrypto();
    private final List<ICrypto> cryptoList;

    public AgcCrypto() {
        ArrayList arrayList = new ArrayList();
        this.cryptoList = arrayList;
        if (Build.VERSION.SDK_INT >= 26) {
            arrayList.add(new l());
        }
        arrayList.add(new k());
        arrayList.add(new i());
    }

    public static ICrypto get() {
        return INSTANCE;
    }

    @Override // com.huawei.agconnect.credential.obs.p, com.huawei.agconnect.datastore.annotation.ICrypto
    public String decrypt(String str) {
        Iterator<ICrypto> it = this.cryptoList.iterator();
        while (it.hasNext()) {
            String strDecrypt = it.next().decrypt(str);
            if (!TextUtils.isEmpty(strDecrypt)) {
                return strDecrypt;
            }
        }
        return str;
    }

    @Override // com.huawei.agconnect.credential.obs.p, com.huawei.agconnect.datastore.annotation.ICrypto
    public String encrypt(String str) {
        return this.cryptoList.get(0).encrypt(str);
    }
}
