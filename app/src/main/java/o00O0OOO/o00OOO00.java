package o00O0oOo;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;
import o00O0o0O.OooOO0O;

public final class o00OOO00 implements InvocationHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f11707OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f11708OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f11709OooO0OO;

    public o00OOO00(List list) {
        this.f11707OooO00o = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (objArr == null) {
            objArr = OooOO0O.f11465OooO0O0;
        }
        if (name.equals("supports") && Boolean.TYPE == returnType) {
            return Boolean.TRUE;
        }
        if (name.equals("unsupported") && Void.TYPE == returnType) {
            this.f11708OooO0O0 = true;
            return null;
        }
        boolean zEquals = name.equals("protocols");
        List list = this.f11707OooO00o;
        if (zEquals && objArr.length == 0) {
            return list;
        }
        if ((name.equals("selectProtocol") || name.equals("select")) && String.class == returnType && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list2 = (List) obj2;
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    String str = (String) list2.get(i);
                    if (list.contains(str)) {
                        this.f11709OooO0OO = str;
                        return str;
                    }
                }
                String str2 = (String) list.get(0);
                this.f11709OooO0OO = str2;
                return str2;
            }
        }
        if ((!name.equals("protocolSelected") && !name.equals("selected")) || objArr.length != 1) {
            return method.invoke(this, objArr);
        }
        this.f11709OooO0OO = (String) objArr[0];
        return null;
    }
}
