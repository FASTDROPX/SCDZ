package xc;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f16306a;

    /* renamed from: b, reason: collision with root package name */
    public final SocketFactory f16307b;

    /* renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f16308c;

    /* renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f16309d;
    public final d e;

    /* renamed from: f, reason: collision with root package name */
    public final b f16310f;

    /* renamed from: g, reason: collision with root package name */
    public final ProxySelector f16311g;
    public final n h;

    /* renamed from: i, reason: collision with root package name */
    public final List f16312i;

    /* renamed from: j, reason: collision with root package name */
    public final List f16313j;

    public a(String str, int i6, b bVar, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, d dVar, b bVar2, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        bVar.getClass();
        socketFactory.getClass();
        bVar2.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.f16306a = bVar;
        this.f16307b = socketFactory;
        this.f16308c = sSLSocketFactory;
        this.f16309d = hostnameVerifier;
        this.e = dVar;
        this.f16310f = bVar2;
        this.f16311g = proxySelector;
        m mVar = new m();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            mVar.f16387a = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                da.p.g("unexpected scheme: ".concat(str2));
                throw null;
            }
            mVar.f16387a = "https";
        }
        String I = q6.b.I(b.e(str, 0, 0, 7));
        if (I == null) {
            da.p.g("unexpected host: ".concat(str));
            throw null;
        }
        mVar.f16390d = I;
        if (1 > i6 || i6 >= 65536) {
            da.p.f(j4.a.l(i6, "unexpected port: "));
            throw null;
        }
        mVar.e = i6;
        this.h = mVar.a();
        this.f16312i = yc.b.w(list);
        this.f16313j = yc.b.w(list2);
    }

    public final boolean a(a aVar) {
        aVar.getClass();
        return kotlin.jvm.internal.m.a(this.f16306a, aVar.f16306a) && kotlin.jvm.internal.m.a(this.f16310f, aVar.f16310f) && kotlin.jvm.internal.m.a(this.f16312i, aVar.f16312i) && kotlin.jvm.internal.m.a(this.f16313j, aVar.f16313j) && kotlin.jvm.internal.m.a(this.f16311g, aVar.f16311g) && kotlin.jvm.internal.m.a(this.f16308c, aVar.f16308c) && kotlin.jvm.internal.m.a(this.f16309d, aVar.f16309d) && kotlin.jvm.internal.m.a(this.e, aVar.e) && this.h.e == aVar.h.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.m.a(this.h, aVar.h) && a(aVar);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.f16309d) + ((Objects.hashCode(this.f16308c) + ((this.f16311g.hashCode() + p.a.d(this.f16313j, p.a.d(this.f16312i, (this.f16310f.hashCode() + ((this.f16306a.hashCode() + j4.a.j(this.h.f16400i, 527, 31)) * 31)) * 31, 31), 31)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Address{");
        n nVar = this.h;
        sb2.append(nVar.f16397d);
        sb2.append(':');
        sb2.append(nVar.e);
        sb2.append(", ");
        sb2.append("proxySelector=" + this.f16311g);
        sb2.append('}');
        return sb2.toString();
    }
}
