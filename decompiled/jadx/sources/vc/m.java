package vc;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.y;
import tc.r0;
import wa.x;

/* loaded from: classes.dex */
public class m extends a {

    /* renamed from: f, reason: collision with root package name */
    public final uc.v f15276f;

    /* renamed from: g, reason: collision with root package name */
    public final rc.d f15277g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f15278i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(uc.b bVar, uc.v vVar, String str, rc.d dVar) {
        super(bVar, str);
        bVar.getClass();
        this.f15276f = vVar;
        this.f15277g = dVar;
    }

    @Override // vc.a
    public uc.k E(String str) {
        str.getClass();
        return (uc.k) wa.w.P(str, S());
    }

    @Override // vc.a
    public String Q(rc.d dVar, int i6) {
        dVar.getClass();
        uc.b bVar = this.f15259c;
        j.n(dVar, bVar);
        String e = dVar.e(i6);
        if (this.e.f14674d && !S().f14685l.keySet().contains(e)) {
            t3.a aVar = bVar.f14664c;
            androidx.work.impl.utils.c cVar = new androidx.work.impl.utils.c(dVar, 9, bVar);
            aVar.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) aVar.f13979m;
            Map map = (Map) concurrentHashMap.get(dVar);
            Object obj = null;
            k kVar = j.f15273a;
            Object obj2 = map != null ? map.get(kVar) : null;
            if (obj2 == null) {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = cVar.invoke();
                Object obj3 = concurrentHashMap.get(dVar);
                if (obj3 == null) {
                    obj3 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(dVar, obj3);
                }
                ((Map) obj3).put(kVar, obj2);
            }
            Map map2 = (Map) obj2;
            Iterator it = S().f14685l.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer num = (Integer) map2.get((String) next);
                if (num != null && num.intValue() == i6) {
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return e;
    }

    @Override // vc.a
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public uc.v S() {
        return this.f15276f;
    }

    @Override // vc.a, sc.b
    public final boolean g() {
        return !this.f15278i && super.g();
    }

    @Override // vc.a, sc.a
    public void h(rc.d dVar) {
        Set O;
        dVar.getClass();
        uc.b bVar = this.f15259c;
        if (j.k(dVar, bVar) || (dVar.c() instanceof rc.b)) {
            return;
        }
        j.n(dVar, bVar);
        if (this.e.f14674d) {
            Set b10 = r0.b(dVar);
            t3.a aVar = bVar.f14664c;
            aVar.getClass();
            Map map = (Map) ((ConcurrentHashMap) aVar.f13979m).get(dVar);
            Object obj = map != null ? map.get(j.f15273a) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set keySet = map2 != null ? map2.keySet() : null;
            if (keySet == null) {
                keySet = wa.u.f15709l;
            }
            O = x.O(b10, keySet);
        } else {
            O = r0.b(dVar);
        }
        for (String str : S().f14685l.keySet()) {
            if (!O.contains(str) && !kotlin.jvm.internal.m.a(str, this.f15260d)) {
                StringBuilder s3 = j4.a.s("Encountered an unknown key '", str, "' at element: ");
                s3.append(U());
                s3.append("\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.\nJSON input: ");
                s3.append((Object) j.m(S().toString(), -1));
                throw j.e(-1, s3.toString());
            }
        }
    }

    @Override // vc.a, sc.b
    public final sc.a o(rc.d dVar) {
        dVar.getClass();
        rc.d dVar2 = this.f15277g;
        if (dVar != dVar2) {
            return super.o(dVar);
        }
        uc.k F = F();
        String b10 = dVar2.b();
        if (F instanceof uc.v) {
            return new m(this.f15259c, (uc.v) F, this.f15260d, dVar2);
        }
        throw j.d(-1, F.toString(), "Expected " + y.a(uc.v.class).c() + ", but had " + y.a(F.getClass()).c() + " as the serialized body of " + b10 + " at element: " + U());
    }

    @Override // sc.a
    public int q(rc.d dVar) {
        dVar.getClass();
        while (this.h < dVar.d()) {
            int i6 = this.h;
            this.h = i6 + 1;
            String R = R(dVar, i6);
            int i10 = this.h - 1;
            this.f15278i = false;
            if (!S().containsKey(R)) {
                boolean z10 = (this.f15259c.f14662a.f14671a || dVar.j(i10) || !dVar.i(i10).g()) ? false : true;
                this.f15278i = z10;
                if (z10) {
                }
            }
            this.e.getClass();
            return i10;
        }
        return -1;
    }

    public /* synthetic */ m(uc.b bVar, uc.v vVar, String str, int i6) {
        this(bVar, vVar, (i6 & 4) != 0 ? null : str, (rc.d) null);
    }
}
