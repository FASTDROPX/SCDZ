package tc;

import e7.t1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public class t0 implements rc.d, k {

    /* renamed from: a, reason: collision with root package name */
    public final String f14406a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f14407b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14408c;

    /* renamed from: d, reason: collision with root package name */
    public int f14409d = -1;
    public final String[] e;

    /* renamed from: f, reason: collision with root package name */
    public final List[] f14410f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f14411g;
    public Object h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f14412i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f14413j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f14414k;

    public t0(String str, a0 a0Var, int i6) {
        this.f14406a = str;
        this.f14407b = a0Var;
        this.f14408c = i6;
        String[] strArr = new String[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            strArr[i10] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i11 = this.f14408c;
        this.f14410f = new List[i11];
        this.f14411g = new boolean[i11];
        this.h = wa.t.f15708l;
        final int i12 = 0;
        kb.a aVar = new kb.a(this) { // from class: tc.s0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ t0 f14401m;

            {
                this.f14401m = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, va.g] */
            @Override // kb.a
            public final Object invoke() {
                switch (i12) {
                    case 0:
                        a0 a0Var2 = this.f14401m.f14407b;
                        return a0Var2 != null ? a0Var2.b() : r0.f14395b;
                    case 1:
                        return r0.c(this.f14401m.f14407b != null ? new ArrayList(0) : null);
                    default:
                        t0 t0Var = this.f14401m;
                        return Integer.valueOf(r0.d(t0Var, (rc.d[]) t0Var.f14413j.getValue()));
                }
            }
        };
        va.h hVar = va.h.f15131l;
        this.f14412i = va.a.c(hVar, aVar);
        final int i13 = 1;
        this.f14413j = va.a.c(hVar, new kb.a(this) { // from class: tc.s0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ t0 f14401m;

            {
                this.f14401m = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, va.g] */
            @Override // kb.a
            public final Object invoke() {
                switch (i13) {
                    case 0:
                        a0 a0Var2 = this.f14401m.f14407b;
                        return a0Var2 != null ? a0Var2.b() : r0.f14395b;
                    case 1:
                        return r0.c(this.f14401m.f14407b != null ? new ArrayList(0) : null);
                    default:
                        t0 t0Var = this.f14401m;
                        return Integer.valueOf(r0.d(t0Var, (rc.d[]) t0Var.f14413j.getValue()));
                }
            }
        });
        final int i14 = 2;
        this.f14414k = va.a.c(hVar, new kb.a(this) { // from class: tc.s0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ t0 f14401m;

            {
                this.f14401m = this;
            }

            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, va.g] */
            @Override // kb.a
            public final Object invoke() {
                switch (i14) {
                    case 0:
                        a0 a0Var2 = this.f14401m.f14407b;
                        return a0Var2 != null ? a0Var2.b() : r0.f14395b;
                    case 1:
                        return r0.c(this.f14401m.f14407b != null ? new ArrayList(0) : null);
                    default:
                        t0 t0Var = this.f14401m;
                        return Integer.valueOf(r0.d(t0Var, (rc.d[]) t0Var.f14413j.getValue()));
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // rc.d
    public final int a(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // rc.d
    public final String b() {
        return this.f14406a;
    }

    @Override // rc.d
    public t1 c() {
        return rc.h.f13391c;
    }

    @Override // rc.d
    public final int d() {
        return this.f14408c;
    }

    @Override // rc.d
    public final String e(int i6) {
        return this.e[i6];
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, va.g] */
    public boolean equals(Object obj) {
        int i6;
        if (this == obj) {
            return true;
        }
        if (obj instanceof t0) {
            rc.d dVar = (rc.d) obj;
            if (this.f14406a.equals(dVar.b()) && Arrays.equals((rc.d[]) this.f14413j.getValue(), (rc.d[]) ((t0) obj).f14413j.getValue())) {
                int d2 = dVar.d();
                int i10 = this.f14408c;
                if (i10 == d2) {
                    for (0; i6 < i10; i6 + 1) {
                        i6 = (kotlin.jvm.internal.m.a(i(i6).b(), dVar.i(i6).b()) && kotlin.jvm.internal.m.a(i(i6).c(), dVar.i(i6).c())) ? i6 + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // tc.k
    public final Set f() {
        return this.h.keySet();
    }

    @Override // rc.d
    public final boolean g() {
        return false;
    }

    @Override // rc.d
    public final List getAnnotations() {
        return wa.s.f15707l;
    }

    @Override // rc.d
    public final List h(int i6) {
        List list = this.f14410f[i6];
        return list == null ? wa.s.f15707l : list;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    public int hashCode() {
        return ((Number) this.f14414k.getValue()).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // rc.d
    public rc.d i(int i6) {
        return ((pc.a[]) this.f14412i.getValue())[i6].d();
    }

    @Override // rc.d
    public boolean isInline() {
        return false;
    }

    @Override // rc.d
    public final boolean j(int i6) {
        return this.f14411g[i6];
    }

    public final void k(String str, boolean z10) {
        str.getClass();
        int i6 = this.f14409d + 1;
        this.f14409d = i6;
        String[] strArr = this.e;
        strArr[i6] = str;
        this.f14411g[i6] = z10;
        this.f14410f[i6] = null;
        if (i6 == this.f14408c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                hashMap.put(strArr[i10], Integer.valueOf(i10));
            }
            this.h = hashMap;
        }
    }

    public String toString() {
        return r0.g(this);
    }
}
