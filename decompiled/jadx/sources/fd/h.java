package fd;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class h implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f5505a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5506b;

    /* renamed from: c, reason: collision with root package name */
    public String f5507c;

    public h(ArrayList arrayList) {
        this.f5505a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        obj.getClass();
        method.getClass();
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (kotlin.jvm.internal.m.a(name, "supports") && kotlin.jvm.internal.m.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (kotlin.jvm.internal.m.a(name, "unsupported") && kotlin.jvm.internal.m.a(Void.TYPE, returnType)) {
            this.f5506b = true;
            return null;
        }
        boolean a10 = kotlin.jvm.internal.m.a(name, "protocols");
        ArrayList arrayList = this.f5505a;
        if (a10 && objArr.length == 0) {
            return arrayList;
        }
        if ((kotlin.jvm.internal.m.a(name, "selectProtocol") || kotlin.jvm.internal.m.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i6 = 0;
                    while (true) {
                        Object obj3 = list.get(i6);
                        obj3.getClass();
                        String str = (String) obj3;
                        if (!arrayList.contains(str)) {
                            if (i6 == size) {
                                break;
                            }
                            i6++;
                        } else {
                            this.f5507c = str;
                            return str;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f5507c = str2;
                return str2;
            }
        }
        if ((!kotlin.jvm.internal.m.a(name, "protocolSelected") && !kotlin.jvm.internal.m.a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        obj4.getClass();
        this.f5507c = (String) obj4;
        return null;
    }
}
