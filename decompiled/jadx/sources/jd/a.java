package jd;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a extends mb.a {

    /* renamed from: m, reason: collision with root package name */
    public final d f7688m;

    public a(d dVar) {
        dVar.getClass();
        this.f7688m = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && m.a(((a) obj).f7688m, this.f7688m);
    }

    public final int hashCode() {
        return this.f7688m.hashCode();
    }

    @Override // mb.a
    public final List s(String str, List list) {
        list.getClass();
        str.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object removeFirst = arrayDeque.removeFirst();
        removeFirst.getClass();
        arrayList.add(removeFirst);
        boolean z10 = false;
        for (int i6 = 0; i6 < 9; i6++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            obj.getClass();
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate a10 = this.f7688m.a(x509Certificate);
            if (a10 == null) {
                Iterator it = arrayDeque.iterator();
                it.getClass();
                while (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (m.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                        } catch (GeneralSecurityException unused) {
                            continue;
                        }
                    }
                }
                if (!z10) {
                    throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                }
                return arrayList;
            }
            if (arrayList.size() > 1 || !x509Certificate.equals(a10)) {
                arrayList.add(a10);
            }
            if (m.a(a10.getIssuerDN(), a10.getSubjectDN())) {
                try {
                    a10.verify(a10.getPublicKey());
                    return arrayList;
                } catch (GeneralSecurityException unused2) {
                }
            }
            z10 = true;
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }
}
