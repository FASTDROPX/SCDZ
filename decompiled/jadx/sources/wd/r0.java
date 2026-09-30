package wd;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class r0 implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f15813a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f15814b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e2.b f15815c;

    public r0(e2.b bVar, Class cls) {
        this.f15815c = bVar;
        this.f15814b = cls;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
    
        r1 = wd.s.b(r10, r0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        ((java.util.concurrent.ConcurrentHashMap) r10.f4668b).put(r9, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0075, code lost:
    
        r9 = (wd.s) r2;
     */
    @Override // java.lang.reflect.InvocationHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        s sVar;
        Class cls = this.f15814b;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f15813a;
        }
        Object[] objArr2 = objArr;
        a aVar = k0.f15752b;
        if (aVar.e(method)) {
            return aVar.d(method, cls, obj, objArr2);
        }
        e2.b bVar = this.f15815c;
        while (true) {
            Object obj2 = ((ConcurrentHashMap) bVar.f4668b).get(method);
            if (!(obj2 instanceof s)) {
                if (obj2 == null) {
                    Object obj3 = new Object();
                    synchronized (obj3) {
                        try {
                            obj2 = ((ConcurrentHashMap) bVar.f4668b).putIfAbsent(method, obj3);
                            if (obj2 == null) {
                                try {
                                    break;
                                } catch (Throwable th) {
                                    ((ConcurrentHashMap) bVar.f4668b).remove(method);
                                    throw th;
                                }
                            }
                        } finally {
                        }
                    }
                }
                synchronized (obj2) {
                    try {
                        Object obj4 = ((ConcurrentHashMap) bVar.f4668b).get(method);
                        if (obj4 != null) {
                            break;
                        }
                    } finally {
                    }
                }
                break;
            }
            sVar = (s) obj2;
            break;
        }
        s sVar2 = sVar;
        return sVar2.a(new z(sVar2.f15816a, obj, objArr2, sVar2.f15817b, sVar2.f15818c), objArr2);
    }
}
