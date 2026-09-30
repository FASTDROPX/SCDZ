package p2;

import androidx.work.impl.Scheduler;

/* loaded from: classes.dex */
public final class r implements Comparable {

    /* renamed from: m, reason: collision with root package name */
    public static final r f11963m;

    /* renamed from: n, reason: collision with root package name */
    public static final r f11964n;

    /* renamed from: o, reason: collision with root package name */
    public static final r f11965o;

    /* renamed from: p, reason: collision with root package name */
    public static final r f11966p;

    /* renamed from: q, reason: collision with root package name */
    public static final r f11967q;

    /* renamed from: l, reason: collision with root package name */
    public final int f11968l;

    static {
        r rVar = new r(100);
        r rVar2 = new r(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT);
        r rVar3 = new r(300);
        r rVar4 = new r(400);
        f11963m = rVar4;
        r rVar5 = new r(500);
        f11964n = rVar5;
        r rVar6 = new r(600);
        f11965o = rVar6;
        r rVar7 = new r(700);
        r rVar8 = new r(800);
        r rVar9 = new r(900);
        f11966p = rVar4;
        f11967q = rVar5;
        t1.c.z(rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9);
    }

    public r(int i6) {
        this.f11968l = i6;
        if (1 > i6 || i6 >= 1001) {
            da.p.f(j4.a.l(i6, "Font weight can be in range [1, 1000]. Current value: "));
            throw null;
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(r rVar) {
        return kotlin.jvm.internal.m.b(this.f11968l, rVar.f11968l);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f11968l == ((r) obj).f11968l;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11968l;
    }

    public final String toString() {
        return j4.a.q(new StringBuilder("FontWeight(weight="), this.f11968l, ')');
    }
}
