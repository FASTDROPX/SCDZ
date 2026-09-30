package q4;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class f implements w4.a, dc.a {

    /* renamed from: l, reason: collision with root package name */
    public final w4.a f12741l;

    /* renamed from: m, reason: collision with root package name */
    public final dc.a f12742m;

    /* renamed from: n, reason: collision with root package name */
    public za.g f12743n;

    /* renamed from: o, reason: collision with root package name */
    public Throwable f12744o;

    public f(w4.a aVar) {
        dc.c a10 = dc.d.a();
        aVar.getClass();
        this.f12741l = aVar;
        this.f12742m = a10;
    }

    @Override // dc.a
    public final void c(Object obj) {
        this.f12742m.c(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f12741l.close();
    }

    @Override // dc.a
    public final Object d(bb.c cVar) {
        return this.f12742m.d(cVar);
    }

    public final void j(StringBuilder sb2) {
        if (this.f12743n == null && this.f12744o == null) {
            sb2.append("\t\tStatus: Free connection");
            sb2.append('\n');
            return;
        }
        sb2.append("\t\tStatus: Acquired connection");
        sb2.append('\n');
        za.g gVar = this.f12743n;
        if (gVar != null) {
            sb2.append("\t\tCoroutine: " + gVar);
            sb2.append('\n');
        }
        Throwable th = this.f12744o;
        if (th != null) {
            sb2.append("\t\tAcquired:");
            sb2.append('\n');
            Iterator it = wa.l.V(sb.j.k0(va.a.e(th))).iterator();
            while (it.hasNext()) {
                sb2.append("\t\t" + ((String) it.next()));
                sb2.append('\n');
            }
        }
    }

    @Override // w4.a
    public final w4.c l0(String str) {
        str.getClass();
        return this.f12741l.l0(str);
    }

    public final String toString() {
        return this.f12741l.toString();
    }
}
