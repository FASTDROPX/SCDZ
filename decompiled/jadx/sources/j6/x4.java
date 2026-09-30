package j6;

import com.google.android.gms.internal.measurement.p7;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class x4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7556a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7557b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.p3 f7558c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f7559d;
    public final BitSet e;

    /* renamed from: f, reason: collision with root package name */
    public final n.e f7560f;

    /* renamed from: g, reason: collision with root package name */
    public final n.e f7561g;
    public final /* synthetic */ c h;

    public x4(c cVar, String str, com.google.android.gms.internal.measurement.p3 p3Var, BitSet bitSet, BitSet bitSet2, n.e eVar, n.e eVar2) {
        this.h = cVar;
        this.f7556a = str;
        this.f7559d = bitSet;
        this.e = bitSet2;
        this.f7560f = eVar;
        this.f7561g = new n.e(0);
        Iterator it = ((n.b) eVar2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f7561g.put(num, arrayList);
        }
        this.f7557b = false;
        this.f7558c = p3Var;
    }

    public final void a(b bVar) {
        int p10;
        boolean z10;
        boolean u3;
        switch (bVar.f6925g) {
            case 0:
                p10 = ((com.google.android.gms.internal.measurement.r1) bVar.f6926i).p();
                break;
            default:
                p10 = ((com.google.android.gms.internal.measurement.y1) bVar.f6926i).p();
                break;
        }
        if (bVar.f6922c != null) {
            this.e.set(p10, true);
        }
        Boolean bool = bVar.f6923d;
        if (bool != null) {
            this.f7559d.set(p10, bool.booleanValue());
        }
        if (bVar.e != null) {
            Integer valueOf = Integer.valueOf(p10);
            n.e eVar = this.f7560f;
            Long l10 = (Long) eVar.get(valueOf);
            long longValue = bVar.e.longValue() / 1000;
            if (l10 == null || longValue > l10.longValue()) {
                eVar.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (bVar.f6924f != null) {
            Integer valueOf2 = Integer.valueOf(p10);
            n.e eVar2 = this.f7561g;
            List list = (List) eVar2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                eVar2.put(valueOf2, list);
            }
            switch (bVar.f6925g) {
                case 0:
                    z10 = false;
                    break;
                default:
                    z10 = true;
                    break;
            }
            if (z10) {
                list.clear();
            }
            p7.a();
            q1 q1Var = (q1) this.h.f7617l;
            g gVar = q1Var.f7357o;
            f0 f0Var = g0.F0;
            String str = this.f7556a;
            if (gVar.A(str, f0Var)) {
                switch (bVar.f6925g) {
                    case 0:
                        u3 = ((com.google.android.gms.internal.measurement.r1) bVar.f6926i).u();
                        break;
                    default:
                        u3 = false;
                        break;
                }
                if (u3) {
                    list.clear();
                }
            }
            p7.a();
            boolean A = q1Var.f7357o.A(str, f0Var);
            Long l11 = bVar.f6924f;
            if (!A) {
                list.add(Long.valueOf(l11.longValue() / 1000));
                return;
            }
            Long valueOf3 = Long.valueOf(l11.longValue() / 1000);
            if (list.contains(valueOf3)) {
                return;
            }
            list.add(valueOf3);
        }
    }

    public final com.google.android.gms.internal.measurement.w2 b(int i6) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.v2 v9 = com.google.android.gms.internal.measurement.w2.v();
        v9.b();
        ((com.google.android.gms.internal.measurement.w2) v9.f3357m).w(i6);
        v9.b();
        ((com.google.android.gms.internal.measurement.w2) v9.f3357m).z(this.f7557b);
        com.google.android.gms.internal.measurement.p3 p3Var = this.f7558c;
        if (p3Var != null) {
            v9.b();
            ((com.google.android.gms.internal.measurement.w2) v9.f3357m).y(p3Var);
        }
        com.google.android.gms.internal.measurement.o3 w10 = com.google.android.gms.internal.measurement.p3.w();
        ArrayList Y = y0.Y(this.f7559d);
        w10.b();
        ((com.google.android.gms.internal.measurement.p3) w10.f3357m).A(Y);
        ArrayList Y2 = y0.Y(this.e);
        w10.b();
        ((com.google.android.gms.internal.measurement.p3) w10.f3357m).y(Y2);
        n.e eVar = this.f7560f;
        if (eVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(eVar.f10538n);
            Iterator it = ((n.b) eVar.keySet()).iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                Long l10 = (Long) eVar.get(num);
                if (l10 != null) {
                    com.google.android.gms.internal.measurement.b3 s3 = com.google.android.gms.internal.measurement.c3.s();
                    s3.b();
                    ((com.google.android.gms.internal.measurement.c3) s3.f3357m).t(intValue);
                    long longValue = l10.longValue();
                    s3.b();
                    ((com.google.android.gms.internal.measurement.c3) s3.f3357m).u(longValue);
                    arrayList2.add((com.google.android.gms.internal.measurement.c3) s3.f());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            w10.b();
            ((com.google.android.gms.internal.measurement.p3) w10.f3357m).C(arrayList);
        }
        n.e eVar2 = this.f7561g;
        if (eVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(eVar2.f10538n);
            Iterator it2 = ((n.b) eVar2.keySet()).iterator();
            while (it2.hasNext()) {
                Integer num2 = (Integer) it2.next();
                com.google.android.gms.internal.measurement.q3 t10 = com.google.android.gms.internal.measurement.r3.t();
                int intValue2 = num2.intValue();
                t10.b();
                ((com.google.android.gms.internal.measurement.r3) t10.f3357m).u(intValue2);
                List list2 = (List) eVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    t10.b();
                    ((com.google.android.gms.internal.measurement.r3) t10.f3357m).v(list2);
                }
                arrayList3.add((com.google.android.gms.internal.measurement.r3) t10.f());
            }
            list = arrayList3;
        }
        w10.b();
        ((com.google.android.gms.internal.measurement.p3) w10.f3357m).E(list);
        v9.b();
        ((com.google.android.gms.internal.measurement.w2) v9.f3357m).x((com.google.android.gms.internal.measurement.p3) w10.f());
        return (com.google.android.gms.internal.measurement.w2) v9.f();
    }

    public x4(c cVar, String str) {
        this.h = cVar;
        this.f7556a = str;
        this.f7557b = true;
        this.f7559d = new BitSet();
        this.e = new BitSet();
        this.f7560f = new n.e(0);
        this.f7561g = new n.e(0);
    }
}
