package p;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class m implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f11425a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11426b;

    public m(r rVar) {
        this.f11425a = rVar;
    }

    @Override // z1.d0
    public final int a(z1.k kVar, List list, int i6) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((z1.c0) list.get(0)).P(i6));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((z1.c0) list.get(i10)).P(i6));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // z1.d0
    public final int c(z1.k kVar, List list, int i6) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((z1.c0) list.get(0)).d(i6));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((z1.c0) list.get(i10)).d(i6));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // z1.d0
    public final int e(z1.k kVar, List list, int i6) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((z1.c0) list.get(0)).X(i6));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((z1.c0) list.get(i10)).X(i6));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // z1.d0
    public final z1.e0 f(z1.f0 f0Var, List list, long j10) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i6 = 0; i6 < size; i6++) {
            arrayList.add(((z1.c0) list.get(i6)).c(j10));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i10 = ((z1.m0) obj).f17164l;
            int size2 = arrayList.size() - 1;
            if (1 <= size2) {
                int i11 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i11);
                    int i12 = ((z1.m0) obj3).f17164l;
                    if (i10 < i12) {
                        obj = obj3;
                        i10 = i12;
                    }
                    if (i11 == size2) {
                        break;
                    }
                    i11++;
                }
            }
        }
        z1.m0 m0Var = (z1.m0) obj;
        int i13 = m0Var != null ? m0Var.f17164l : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i14 = ((z1.m0) obj2).f17165m;
            int size3 = arrayList.size() - 1;
            if (1 <= size3) {
                int i15 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i15);
                    int i16 = ((z1.m0) obj4).f17165m;
                    if (i14 < i16) {
                        obj2 = obj4;
                        i14 = i16;
                    }
                    if (i15 == size3) {
                        break;
                    }
                    i15++;
                }
            }
        }
        z1.m0 m0Var2 = (z1.m0) obj2;
        int i17 = m0Var2 != null ? m0Var2.f17165m : 0;
        boolean x7 = f0Var.x();
        r rVar = this.f11425a;
        if (x7) {
            this.f11426b = true;
            rVar.f11452a.setValue(new w2.j(nd.b.b(i13, i17)));
        } else if (!this.f11426b) {
            rVar.f11452a.setValue(new w2.j(nd.b.b(i13, i17)));
        }
        return f0Var.W(i13, i17, wa.t.f15708l, new a3.h(3, arrayList));
    }

    @Override // z1.d0
    public final int h(z1.k kVar, List list, int i6) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((z1.c0) list.get(0)).a0(i6));
            int i10 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((z1.c0) list.get(i10)).a0(i6));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i10 == size) {
                        break;
                    }
                    i10++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
