package x9;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class f {
    public static final f e;

    /* renamed from: f, reason: collision with root package name */
    public static final t3.a f16147f;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f16148a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16149b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16150c;

    /* renamed from: d, reason: collision with root package name */
    public final List f16151d;

    static {
        f fVar = new f(14);
        f fVar2 = new f(13);
        e = fVar2;
        f16147f = fd.k.i(t1.c.z(new va.j("close", fVar), new va.j("keep-alive", fVar2), new va.j("upgrade", new f(11))), new o8.b(26), new vb.q(15));
    }

    public /* synthetic */ f(int i6) {
        this((i6 & 1) == 0, (i6 & 2) == 0, (i6 & 4) == 0, wa.s.f15707l);
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        List list = this.f16151d;
        ArrayList arrayList = new ArrayList(list.size() + 3);
        if (this.f16148a) {
            arrayList.add("close");
        }
        if (this.f16149b) {
            arrayList.add("keep-alive");
        }
        if (this.f16150c) {
            arrayList.add("Upgrade");
        }
        if (!list.isEmpty()) {
            arrayList.addAll(list);
        }
        wa.l.d0(arrayList, sb2, null, null, 126);
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f16148a == fVar.f16148a && this.f16149b == fVar.f16149b && this.f16150c == fVar.f16150c && kotlin.jvm.internal.m.a(this.f16151d, fVar.f16151d);
    }

    public final int hashCode() {
        return this.f16151d.hashCode() + p.a.c(p.a.c(Boolean.hashCode(this.f16148a) * 31, 31, this.f16149b), 31, this.f16150c);
    }

    public final String toString() {
        if (!this.f16151d.isEmpty()) {
            return a();
        }
        boolean z10 = this.f16150c;
        boolean z11 = this.f16149b;
        boolean z12 = this.f16148a;
        return (!z12 || z11 || z10) ? (z12 || !z11 || z10) ? (!z12 && z11 && z10) ? "keep-alive, Upgrade" : a() : "keep-alive" : "close";
    }

    public f(boolean z10, boolean z11, boolean z12, List list) {
        this.f16148a = z10;
        this.f16149b = z11;
        this.f16150c = z12;
        this.f16151d = list;
    }
}
