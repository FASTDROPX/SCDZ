package io.ktor.network.sockets;

import java.net.InetSocketAddress;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final InetSocketAddress f6579a;

    public i(String str, int i6) {
        str.getClass();
        this.f6579a = new InetSocketAddress(str, i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return kotlin.jvm.internal.m.a(this.f6579a, ((i) obj).f6579a);
    }

    public final int hashCode() {
        return this.f6579a.hashCode();
    }

    public final String toString() {
        String inetSocketAddress = this.f6579a.toString();
        inetSocketAddress.getClass();
        return inetSocketAddress;
    }
}
