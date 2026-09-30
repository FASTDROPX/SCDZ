package xc;

import java.net.ProxySelector;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import w.b1;

/* loaded from: classes.dex */
public final class t implements Cloneable {
    public static final List L = yc.b.k(u.HTTP_2, u.HTTP_1_1);
    public static final List M = yc.b.k(g.e, g.f16361f);
    public final X509TrustManager A;
    public final List B;
    public final List C;
    public final jd.c D;
    public final d E;
    public final mb.a F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final z7.c K;

    /* renamed from: l, reason: collision with root package name */
    public final b8.v f16434l;

    /* renamed from: m, reason: collision with root package name */
    public final t3.a f16435m;

    /* renamed from: n, reason: collision with root package name */
    public final List f16436n;

    /* renamed from: o, reason: collision with root package name */
    public final List f16437o;

    /* renamed from: p, reason: collision with root package name */
    public final b1 f16438p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f16439q;

    /* renamed from: r, reason: collision with root package name */
    public final b f16440r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f16441s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f16442t;

    /* renamed from: u, reason: collision with root package name */
    public final b f16443u;

    /* renamed from: v, reason: collision with root package name */
    public final b f16444v;

    /* renamed from: w, reason: collision with root package name */
    public final ProxySelector f16445w;

    /* renamed from: x, reason: collision with root package name */
    public final b f16446x;

    /* renamed from: y, reason: collision with root package name */
    public final SocketFactory f16447y;

    /* renamed from: z, reason: collision with root package name */
    public final SSLSocketFactory f16448z;

    /* JADX WARN: Removed duplicated region for block: B:11:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t(s sVar) {
        List list;
        this.f16434l = sVar.f16415a;
        this.f16435m = sVar.f16416b;
        this.f16436n = yc.b.w(sVar.f16417c);
        this.f16437o = yc.b.w(sVar.f16418d);
        this.f16438p = sVar.e;
        this.f16439q = sVar.f16419f;
        this.f16440r = sVar.f16420g;
        this.f16441s = sVar.h;
        this.f16442t = sVar.f16421i;
        this.f16443u = sVar.f16422j;
        this.f16444v = sVar.f16423k;
        ProxySelector proxySelector = ProxySelector.getDefault();
        this.f16445w = proxySelector == null ? hd.a.f6099a : proxySelector;
        this.f16446x = sVar.f16424l;
        this.f16447y = sVar.f16425m;
        List list2 = sVar.f16426n;
        this.B = list2;
        this.C = sVar.f16427o;
        this.D = sVar.f16428p;
        this.G = sVar.f16430r;
        this.H = sVar.f16431s;
        this.I = sVar.f16432t;
        this.J = sVar.f16433u;
        this.K = new z7.c(9);
        if (list2 == null || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((g) it.next()).f16362a) {
                    fd.m mVar = fd.m.f5516a;
                    X509TrustManager m10 = fd.m.f5516a.m();
                    this.A = m10;
                    this.f16448z = fd.m.f5516a.l(m10);
                    mb.a b10 = fd.m.f5516a.b(m10);
                    this.F = b10;
                    d dVar = sVar.f16429q;
                    this.E = kotlin.jvm.internal.m.a(dVar.f16342b, b10) ? dVar : new d(dVar.f16341a, b10);
                    X509TrustManager x509TrustManager = this.A;
                    mb.a aVar = this.F;
                    SSLSocketFactory sSLSocketFactory = this.f16448z;
                    List list3 = this.f16437o;
                    list = this.f16436n;
                    list.getClass();
                    if (!list.contains(null)) {
                        b1.h("Null interceptor: ", list);
                        throw null;
                    }
                    list3.getClass();
                    if (list3.contains(null)) {
                        b1.h("Null network interceptor: ", list3);
                        throw null;
                    }
                    List list4 = this.B;
                    if (list4 == null || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (((g) it2.next()).f16362a) {
                                if (sSLSocketFactory == null) {
                                    da.p.m("sslSocketFactory == null");
                                    throw null;
                                }
                                if (aVar == null) {
                                    da.p.m("certificateChainCleaner == null");
                                    throw null;
                                }
                                if (x509TrustManager != null) {
                                    return;
                                }
                                da.p.m("x509TrustManager == null");
                                throw null;
                            }
                        }
                    }
                    if (sSLSocketFactory != null) {
                        da.p.m("Check failed.");
                        throw null;
                    }
                    if (aVar != null) {
                        da.p.m("Check failed.");
                        throw null;
                    }
                    if (x509TrustManager != null) {
                        da.p.m("Check failed.");
                        throw null;
                    }
                    if (kotlin.jvm.internal.m.a(this.E, d.f16340c)) {
                        return;
                    }
                    da.p.m("Check failed.");
                    throw null;
                }
            }
        }
        this.f16448z = null;
        this.F = null;
        this.A = null;
        this.E = d.f16340c;
        X509TrustManager x509TrustManager2 = this.A;
        mb.a aVar2 = this.F;
        SSLSocketFactory sSLSocketFactory2 = this.f16448z;
        List list32 = this.f16437o;
        list = this.f16436n;
        list.getClass();
        if (!list.contains(null)) {
        }
    }

    public final Object clone() {
        return super.clone();
    }
}
