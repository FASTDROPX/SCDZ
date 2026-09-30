package xc;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f16382a;

    /* renamed from: b, reason: collision with root package name */
    public final f f16383b;

    /* renamed from: c, reason: collision with root package name */
    public final List f16384c;

    /* renamed from: d, reason: collision with root package name */
    public final va.n f16385d;

    public k(c0 c0Var, f fVar, List list, kb.a aVar) {
        this.f16382a = c0Var;
        this.f16383b = fVar;
        this.f16384c = list;
        this.f16385d = new va.n(new r.r(aVar));
    }

    public final List a() {
        return (List) this.f16385d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kVar.f16382a == this.f16382a && kVar.f16383b.equals(this.f16383b) && kotlin.jvm.internal.m.a(kVar.a(), a()) && kVar.f16384c.equals(this.f16384c);
    }

    public final int hashCode() {
        return this.f16384c.hashCode() + ((a().hashCode() + ((this.f16383b.hashCode() + ((this.f16382a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a10 = a();
        ArrayList arrayList = new ArrayList(wa.m.N(a10, 10));
        for (Certificate certificate : a10) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                type2.getClass();
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f16382a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f16383b);
        sb2.append(" peerCertificates=");
        sb2.append(obj);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f16384c;
        ArrayList arrayList2 = new ArrayList(wa.m.N(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                type.getClass();
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
