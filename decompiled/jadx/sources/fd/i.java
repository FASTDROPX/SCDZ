package fd;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import xc.u;

/* loaded from: classes.dex */
public final class i extends m {

    /* renamed from: c, reason: collision with root package name */
    public final Method f5508c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f5509d;
    public final Method e;

    /* renamed from: f, reason: collision with root package name */
    public final Class f5510f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f5511g;

    public i(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f5508c = method;
        this.f5509d = method2;
        this.e = method3;
        this.f5510f = cls;
        this.f5511g = cls2;
    }

    @Override // fd.m
    public final void a(SSLSocket sSLSocket) {
        try {
            this.e.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e3) {
            throw new AssertionError("failed to remove ALPN", e3);
        }
    }

    @Override // fd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((u) obj) != u.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(wa.m.N(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((u) it.next()).f16456l);
        }
        try {
            this.f5508c.invoke(null, sSLSocket, Proxy.newProxyInstance(m.class.getClassLoader(), new Class[]{this.f5510f, this.f5511g}, new h(arrayList2)));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e3) {
            throw new AssertionError("failed to set ALPN", e3);
        }
    }

    @Override // fd.m
    public final String f(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f5509d.invoke(null, sSLSocket));
            invocationHandler.getClass();
            h hVar = (h) invocationHandler;
            boolean z10 = hVar.f5506b;
            if (!z10 && hVar.f5507c == null) {
                m.i(4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", null);
                return null;
            }
            if (z10) {
                return null;
            }
            return hVar.f5507c;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e3) {
            throw new AssertionError("failed to get ALPN selected protocol", e3);
        }
    }
}
