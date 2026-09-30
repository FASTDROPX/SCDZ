package gd;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* loaded from: classes.dex */
public class f implements m {

    /* renamed from: f, reason: collision with root package name */
    public static final e f5780f = new e();

    /* renamed from: a, reason: collision with root package name */
    public final Class f5781a;

    /* renamed from: b, reason: collision with root package name */
    public final Method f5782b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f5783c;

    /* renamed from: d, reason: collision with root package name */
    public final Method f5784d;
    public final Method e;

    public f(Class cls) {
        this.f5781a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.f5782b = declaredMethod;
        this.f5783c = cls.getMethod("setHostname", String.class);
        this.f5784d = cls.getMethod("getAlpnSelectedProtocol", null);
        this.e = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // gd.m
    public final boolean a(SSLSocket sSLSocket) {
        return this.f5781a.isInstance(sSLSocket);
    }

    @Override // gd.m
    public final String b(SSLSocket sSLSocket) {
        if (this.f5781a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f5784d.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, sb.a.f13655a);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !kotlin.jvm.internal.m.a(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e3);
                }
            }
        }
        return null;
    }

    @Override // gd.m
    public final boolean c() {
        boolean z10 = fd.c.e;
        return fd.c.e;
    }

    @Override // gd.m
    public final void d(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (this.f5781a.isInstance(sSLSocket)) {
            try {
                this.f5782b.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f5783c.invoke(sSLSocket, str);
                }
                Method method = this.e;
                fd.m mVar = fd.m.f5516a;
                method.invoke(sSLSocket, s7.d.d(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e3) {
                throw new AssertionError(e3);
            }
        }
    }
}
