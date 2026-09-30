package jd;

import java.security.cert.X509Certificate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7689a;

    public b(X509Certificate... x509CertificateArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            subjectX500Principal.getClass();
            Object obj = linkedHashMap.get(subjectX500Principal);
            if (obj == null) {
                obj = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, obj);
            }
            ((Set) obj).add(x509Certificate);
        }
        this.f7689a = linkedHashMap;
    }

    @Override // jd.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        Set set = (Set) this.f7689a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        Iterator it = set.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            try {
                x509Certificate.verify(((X509Certificate) next).getPublicKey());
                obj = next;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof b) && m.a(((b) obj).f7689a, this.f7689a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f7689a.hashCode();
    }
}
