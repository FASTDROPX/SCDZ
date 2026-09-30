package kc;

import java.util.List;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final List f8028a;

    /* renamed from: b, reason: collision with root package name */
    public final List f8029b;

    public o(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f8028a = list;
        this.f8029b = list2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(wa.l.e0(this.f8028a, ", ", null, null, null, 62));
        sb2.append('(');
        return p.a.j(sb2, wa.l.e0(this.f8029b, ";", null, null, null, 62), ')');
    }
}
