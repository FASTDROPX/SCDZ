package p;

import java.util.List;

/* loaded from: classes.dex */
public final class h implements z1.d0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f11407a;

    public h(l lVar) {
        this.f11407a = lVar;
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
        z1.m0 m0Var;
        z1.m0 m0Var2;
        int i6;
        int size = list.size();
        z1.m0[] m0VarArr = new z1.m0[size];
        int size2 = list.size();
        long j11 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            m0Var = null;
            if (i11 >= size2) {
                break;
            }
            z1.c0 c0Var = (z1.c0) list.get(i11);
            Object j12 = c0Var.j();
            j jVar = j12 instanceof j ? (j) j12 : null;
            if (jVar != null && ((Boolean) jVar.f11412a.getValue()).booleanValue()) {
                z1.m0 c10 = c0Var.c(j10);
                long b10 = nd.b.b(c10.f17164l, c10.f17165m);
                m0VarArr[i11] = c10;
                j11 = b10;
            }
            i11++;
        }
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            z1.c0 c0Var2 = (z1.c0) list.get(i12);
            if (m0VarArr[i12] == null) {
                m0VarArr[i12] = c0Var2.c(j10);
            }
        }
        if (f0Var.x()) {
            i6 = (int) (j11 >> 32);
        } else {
            if (size == 0) {
                m0Var2 = null;
            } else {
                m0Var2 = m0VarArr[0];
                int i13 = size - 1;
                if (i13 != 0) {
                    int i14 = m0Var2 != null ? m0Var2.f17164l : 0;
                    pb.a it = new pb.e(1, i13, 1).iterator();
                    while (it.f12260o) {
                        z1.m0 m0Var3 = m0VarArr[it.nextInt()];
                        int i15 = m0Var3 != null ? m0Var3.f17164l : 0;
                        if (i14 < i15) {
                            m0Var2 = m0Var3;
                            i14 = i15;
                        }
                    }
                }
            }
            i6 = m0Var2 != null ? m0Var2.f17164l : 0;
        }
        if (f0Var.x()) {
            i10 = (int) (4294967295L & j11);
        } else {
            if (size != 0) {
                m0Var = m0VarArr[0];
                int i16 = size - 1;
                if (i16 != 0) {
                    int i17 = m0Var != null ? m0Var.f17165m : 0;
                    pb.a it2 = new pb.e(1, i16, 1).iterator();
                    while (it2.f12260o) {
                        z1.m0 m0Var4 = m0VarArr[it2.nextInt()];
                        int i18 = m0Var4 != null ? m0Var4.f17165m : 0;
                        if (i17 < i18) {
                            m0Var = m0Var4;
                            i17 = i18;
                        }
                    }
                }
            }
            if (m0Var != null) {
                i10 = m0Var.f17165m;
            }
        }
        if (!f0Var.x()) {
            this.f11407a.f11422b.setValue(new w2.j(nd.b.b(i6, i10)));
        }
        return f0Var.W(i6, i10, wa.t.f15708l, new k2.n(m0VarArr, this, i6, i10));
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
