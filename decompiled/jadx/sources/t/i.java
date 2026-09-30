package t;

import com.google.android.gms.internal.measurement.c4;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a0.e f13748a;

    /* renamed from: b, reason: collision with root package name */
    public final vb.g f13749b;

    public i(a0.e eVar, vb.g gVar) {
        this.f13748a = eVar;
        this.f13749b = gVar;
    }

    public final String toString() {
        vb.g gVar = this.f13749b;
        vb.v vVar = (vb.v) gVar.f15184p.get(vb.v.f15235m);
        String str = vVar != null ? vVar.f15236l : null;
        StringBuilder sb2 = new StringBuilder("Request@");
        int hashCode = hashCode();
        c4.f(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb2.append(num);
        sb2.append(str != null ? p.a.h("[", str, "](") : "(");
        sb2.append("currentBounds()=");
        sb2.append(this.f13748a.invoke());
        sb2.append(", continuation=");
        sb2.append(gVar);
        sb2.append(')');
        return sb2.toString();
    }
}
