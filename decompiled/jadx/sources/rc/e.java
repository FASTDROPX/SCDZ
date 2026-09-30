package rc;

import androidx.room.j;
import e7.t1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import tc.k;
import tc.r0;
import va.n;
import wa.l;
import wa.m;
import wa.s;
import wa.v;
import wa.w;

/* loaded from: classes.dex */
public final class e implements d, k {

    /* renamed from: a, reason: collision with root package name */
    public final String f13380a;

    /* renamed from: b, reason: collision with root package name */
    public final t1 f13381b;

    /* renamed from: c, reason: collision with root package name */
    public final int f13382c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f13383d;
    public final String[] e;

    /* renamed from: f, reason: collision with root package name */
    public final d[] f13384f;

    /* renamed from: g, reason: collision with root package name */
    public final List[] f13385g;
    public final boolean[] h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f13386i;

    /* renamed from: j, reason: collision with root package name */
    public final d[] f13387j;

    /* renamed from: k, reason: collision with root package name */
    public final n f13388k;

    public e(String str, t1 t1Var, int i6, List list, a aVar) {
        this.f13380a = str;
        this.f13381b = t1Var;
        this.f13382c = i6;
        ArrayList arrayList = aVar.f13368b;
        arrayList.getClass();
        HashSet hashSet = new HashSet(w.Q(m.N(arrayList, 12)));
        l.q0(arrayList, hashSet);
        this.f13383d = hashSet;
        int i10 = 0;
        this.e = (String[]) arrayList.toArray(new String[0]);
        this.f13384f = r0.c(aVar.f13370d);
        this.f13385g = (List[]) aVar.e.toArray(new List[0]);
        ArrayList arrayList2 = aVar.f13371f;
        arrayList2.getClass();
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i10] = ((Boolean) it.next()).booleanValue();
            i10++;
        }
        this.h = zArr;
        String[] strArr = this.e;
        strArr.getClass();
        rb.m mVar = new rb.m(3, new j(12, strArr));
        ArrayList arrayList3 = new ArrayList(m.N(mVar, 10));
        Iterator it2 = mVar.iterator();
        while (true) {
            rb.b bVar = (rb.b) it2;
            if (!bVar.f13348m.hasNext()) {
                this.f13386i = w.S(arrayList3);
                this.f13387j = r0.c(list);
                this.f13388k = new n(new j(10, this));
                return;
            }
            v vVar = (v) bVar.next();
            arrayList3.add(new va.j(vVar.f15711b, Integer.valueOf(vVar.f15710a)));
        }
    }

    @Override // rc.d
    public final int a(String str) {
        str.getClass();
        Integer num = (Integer) this.f13386i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // rc.d
    public final String b() {
        return this.f13380a;
    }

    @Override // rc.d
    public final t1 c() {
        return this.f13381b;
    }

    @Override // rc.d
    public final int d() {
        return this.f13382c;
    }

    @Override // rc.d
    public final String e(int i6) {
        return this.e[i6];
    }

    public final boolean equals(Object obj) {
        int i6;
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            d dVar = (d) obj;
            if (this.f13380a.equals(dVar.b()) && Arrays.equals(this.f13387j, ((e) obj).f13387j)) {
                int d2 = dVar.d();
                int i10 = this.f13382c;
                if (i10 == d2) {
                    for (0; i6 < i10; i6 + 1) {
                        d[] dVarArr = this.f13384f;
                        i6 = (kotlin.jvm.internal.m.a(dVarArr[i6].b(), dVar.i(i6).b()) && kotlin.jvm.internal.m.a(dVarArr[i6].c(), dVar.i(i6).c())) ? i6 + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // tc.k
    public final Set f() {
        return this.f13383d;
    }

    @Override // rc.d
    public final boolean g() {
        return false;
    }

    @Override // rc.d
    public final List getAnnotations() {
        return s.f15707l;
    }

    @Override // rc.d
    public final List h(int i6) {
        return this.f13385g[i6];
    }

    public final int hashCode() {
        return ((Number) this.f13388k.getValue()).intValue();
    }

    @Override // rc.d
    public final d i(int i6) {
        return this.f13384f[i6];
    }

    @Override // rc.d
    public final boolean isInline() {
        return false;
    }

    @Override // rc.d
    public final boolean j(int i6) {
        return this.h[i6];
    }

    public final String toString() {
        return r0.g(this);
    }
}
