package xc;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f16318a;

    /* renamed from: b, reason: collision with root package name */
    public final Proxy f16319b;

    /* renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f16320c;

    public b0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.f16318a = aVar;
        this.f16319b = proxy;
        this.f16320c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return b0Var.f16318a.equals(this.f16318a) && b0Var.f16319b.equals(this.f16319b) && kotlin.jvm.internal.m.a(b0Var.f16320c, this.f16320c);
    }

    public final int hashCode() {
        return this.f16320c.hashCode() + ((this.f16319b.hashCode() + ((this.f16318a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f16320c + '}';
    }
}
