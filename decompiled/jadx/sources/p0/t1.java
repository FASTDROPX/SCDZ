package p0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class t1 implements Iterable, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final s1 f11718l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11719m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11720n;

    public t1(s1 s1Var, int i6, int i10) {
        this.f11718l = s1Var;
        this.f11719m = i6;
        this.f11720n = i10;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i6;
        ArrayList arrayList;
        int O;
        s1 s1Var = this.f11718l;
        if (s1Var.f11699r != this.f11720n) {
            kd.e.p();
            return null;
        }
        HashMap hashMap = s1Var.f11701t;
        int i10 = this.f11719m;
        if (hashMap != null) {
            c cVar = null;
            if (s1Var.f11698q) {
                d.u("use active SlotWriter to crate an anchor for location instead");
                throw null;
            }
            if (i10 >= 0 && i10 < (i6 = s1Var.f11694m) && (O = d.O((arrayList = s1Var.f11700s), i10, i6)) >= 0) {
                cVar = (c) arrayList.get(O);
            }
            if (cVar != null) {
            }
        }
        return new h0(s1Var, i10 + 1, s1Var.f11693l[(i10 * 5) + 3] + i10);
    }
}
