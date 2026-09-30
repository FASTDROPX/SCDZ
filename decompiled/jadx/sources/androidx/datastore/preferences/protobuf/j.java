package androidx.datastore.preferences.protobuf;

import androidx.work.impl.WorkDatabaseVersions;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1154a;

    /* renamed from: b, reason: collision with root package name */
    public int f1155b;

    /* renamed from: c, reason: collision with root package name */
    public int f1156c;

    /* renamed from: d, reason: collision with root package name */
    public int f1157d;
    public Object e;

    public j(i iVar) {
        this.f1154a = 0;
        this.f1157d = 0;
        Charset charset = w.f1234a;
        this.e = iVar;
        iVar.f1147b = this;
    }

    public void A(int i6) {
        if (((i) this.e).b() != i6) {
            throw y.e();
        }
    }

    public void B(int i6) {
        if ((this.f1155b & 7) != i6) {
            throw y.b();
        }
    }

    public boolean C() {
        int i6;
        i iVar = (i) this.e;
        if (iVar.c() || (i6 = this.f1155b) == this.f1156c) {
            return false;
        }
        return iVar.x(i6);
    }

    public void a(q4.f fVar) {
        Object[] objArr = (Object[]) this.e;
        int i6 = this.f1156c;
        objArr[i6] = fVar;
        int i10 = this.f1157d & (i6 + 1);
        this.f1156c = i10;
        int i11 = this.f1155b;
        if (i10 == i11) {
            int length = objArr.length;
            int i12 = length - i11;
            int i13 = length << 1;
            if (i13 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            Object[] objArr2 = new Object[i13];
            wa.k.G(0, i11, length, objArr, objArr2);
            wa.k.G(i12, 0, this.f1155b, (Object[]) this.e, objArr2);
            this.e = objArr2;
            this.f1155b = 0;
            this.f1156c = length;
            this.f1157d = i13 - 1;
        }
    }

    public h0.l b(int i6) {
        return new h0.l(nd.b.l((k2.g0) this.e, i6), i6, 1L);
    }

    public int c() {
        return this.f1157d - this.f1156c;
    }

    public int d() {
        int i6 = this.f1157d;
        if (i6 != 0) {
            this.f1155b = i6;
            this.f1157d = 0;
        } else {
            this.f1155b = ((i) this.e).u();
        }
        int i10 = this.f1155b;
        if (i10 == 0 || i10 == this.f1156c) {
            return Integer.MAX_VALUE;
        }
        return i10 >>> 3;
    }

    public int e(int i6) {
        return ((q0.d0) this.e).e[this.f1156c + i6];
    }

    public Object f(int i6) {
        return ((q0.d0) this.e).f12596g[this.f1157d + i6];
    }

    public void g(Object obj, v0 v0Var, m mVar) {
        int i6 = this.f1156c;
        this.f1156c = ((this.f1155b >>> 3) << 3) | 4;
        try {
            v0Var.g(obj, this, mVar);
            if (this.f1155b == this.f1156c) {
            } else {
                throw new y("Failed to parse the message.");
            }
        } finally {
            this.f1156c = i6;
        }
    }

    public void h(Object obj, v0 v0Var, m mVar) {
        i iVar = (i) this.e;
        int v9 = iVar.v();
        if (iVar.f1146a >= 100) {
            throw new y("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int e = iVar.e(v9);
        iVar.f1146a++;
        v0Var.g(obj, this, mVar);
        iVar.a(0);
        iVar.f1146a--;
        iVar.d(e);
    }

    public void i(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Boolean.valueOf(iVar.f()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Boolean.valueOf(iVar.f()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public f j() {
        B(2);
        return ((i) this.e).g();
    }

    public void k(v vVar) {
        int u3;
        i iVar = (i) this.e;
        if ((this.f1155b & 7) != 2) {
            throw y.b();
        }
        do {
            ((t0) vVar).add(j());
            if (iVar.c()) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == this.f1155b);
        this.f1157d = u3;
    }

    public void l(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 1) {
            do {
                ((t0) vVar).add(Double.valueOf(iVar.h()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int v9 = iVar.v();
        if ((v9 & 7) != 0) {
            throw new y("Failed to parse the message.");
        }
        int b10 = iVar.b() + v9;
        do {
            ((t0) vVar).add(Double.valueOf(iVar.h()));
        } while (iVar.b() < b10);
    }

    public void m(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Integer.valueOf(iVar.i()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Integer.valueOf(iVar.i()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public Object n(q1 q1Var, Class cls, m mVar) {
        i iVar = (i) this.e;
        switch (q1Var.ordinal()) {
            case 0:
                B(1);
                return Double.valueOf(iVar.h());
            case 1:
                B(5);
                return Float.valueOf(iVar.l());
            case 2:
                B(0);
                return Long.valueOf(iVar.n());
            case 3:
                B(0);
                return Long.valueOf(iVar.w());
            case 4:
                B(0);
                return Integer.valueOf(iVar.m());
            case 5:
                B(1);
                return Long.valueOf(iVar.k());
            case 6:
                B(5);
                return Integer.valueOf(iVar.j());
            case 7:
                B(0);
                return Boolean.valueOf(iVar.f());
            case 8:
                B(2);
                return iVar.t();
            case 9:
            default:
                da.p.g("unsupported field type.");
                return null;
            case 10:
                B(2);
                v0 a10 = s0.f1223c.a(cls);
                u i6 = a10.i();
                h(i6, a10, mVar);
                a10.d(i6);
                return i6;
            case 11:
                return j();
            case 12:
                B(0);
                return Integer.valueOf(iVar.v());
            case 13:
                B(0);
                return Integer.valueOf(iVar.i());
            case 14:
                B(5);
                return Integer.valueOf(iVar.o());
            case 15:
                B(1);
                return Long.valueOf(iVar.p());
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                B(0);
                return Integer.valueOf(iVar.q());
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                B(0);
                return Long.valueOf(iVar.r());
        }
    }

    public void o(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 2) {
            int v9 = iVar.v();
            if ((v9 & 3) != 0) {
                throw new y("Failed to parse the message.");
            }
            int b10 = iVar.b() + v9;
            do {
                ((t0) vVar).add(Integer.valueOf(iVar.j()));
            } while (iVar.b() < b10);
            return;
        }
        if (i6 != 5) {
            throw y.b();
        }
        do {
            ((t0) vVar).add(Integer.valueOf(iVar.j()));
            if (iVar.c()) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == this.f1155b);
        this.f1157d = u3;
    }

    public void p(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 1) {
            do {
                ((t0) vVar).add(Long.valueOf(iVar.k()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int v9 = iVar.v();
        if ((v9 & 7) != 0) {
            throw new y("Failed to parse the message.");
        }
        int b10 = iVar.b() + v9;
        do {
            ((t0) vVar).add(Long.valueOf(iVar.k()));
        } while (iVar.b() < b10);
    }

    public void q(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 2) {
            int v9 = iVar.v();
            if ((v9 & 3) != 0) {
                throw new y("Failed to parse the message.");
            }
            int b10 = iVar.b() + v9;
            do {
                ((t0) vVar).add(Float.valueOf(iVar.l()));
            } while (iVar.b() < b10);
            return;
        }
        if (i6 != 5) {
            throw y.b();
        }
        do {
            ((t0) vVar).add(Float.valueOf(iVar.l()));
            if (iVar.c()) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == this.f1155b);
        this.f1157d = u3;
    }

    public void r(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Integer.valueOf(iVar.m()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Integer.valueOf(iVar.m()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public void s(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Long.valueOf(iVar.n()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Long.valueOf(iVar.n()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public void t(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 2) {
            int v9 = iVar.v();
            if ((v9 & 3) != 0) {
                throw new y("Failed to parse the message.");
            }
            int b10 = iVar.b() + v9;
            do {
                ((t0) vVar).add(Integer.valueOf(iVar.o()));
            } while (iVar.b() < b10);
            return;
        }
        if (i6 != 5) {
            throw y.b();
        }
        do {
            ((t0) vVar).add(Integer.valueOf(iVar.o()));
            if (iVar.c()) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == this.f1155b);
        this.f1157d = u3;
    }

    public String toString() {
        switch (this.f1154a) {
            case 1:
                StringBuilder sb2 = new StringBuilder("SelectionInfo(id=1, range=(");
                int i6 = this.f1155b;
                sb2.append(i6);
                sb2.append('-');
                k2.g0 g0Var = (k2.g0) this.e;
                sb2.append(nd.b.l(g0Var, i6));
                sb2.append(',');
                int i10 = this.f1156c;
                sb2.append(i10);
                sb2.append('-');
                sb2.append(nd.b.l(g0Var, i10));
                sb2.append("), prevOffset=");
                return j4.a.q(sb2, this.f1157d, ')');
            case 4:
                return "";
            default:
                return super.toString();
        }
    }

    public void u(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 1) {
            do {
                ((t0) vVar).add(Long.valueOf(iVar.p()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int v9 = iVar.v();
        if ((v9 & 7) != 0) {
            throw new y("Failed to parse the message.");
        }
        int b10 = iVar.b() + v9;
        do {
            ((t0) vVar).add(Long.valueOf(iVar.p()));
        } while (iVar.b() < b10);
    }

    public void v(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Integer.valueOf(iVar.q()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Integer.valueOf(iVar.q()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public void w(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Long.valueOf(iVar.r()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Long.valueOf(iVar.r()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public void x(v vVar, boolean z10) {
        String s3;
        int u3;
        i iVar = (i) this.e;
        if ((this.f1155b & 7) != 2) {
            throw y.b();
        }
        do {
            if (z10) {
                B(2);
                s3 = iVar.t();
            } else {
                B(2);
                s3 = iVar.s();
            }
            ((t0) vVar).add(s3);
            if (iVar.c()) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == this.f1155b);
        this.f1157d = u3;
    }

    public void y(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Integer.valueOf(iVar.v()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Integer.valueOf(iVar.v()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public void z(v vVar) {
        int u3;
        i iVar = (i) this.e;
        int i6 = this.f1155b & 7;
        if (i6 == 0) {
            do {
                ((t0) vVar).add(Long.valueOf(iVar.w()));
                if (iVar.c()) {
                    return;
                } else {
                    u3 = iVar.u();
                }
            } while (u3 == this.f1155b);
            this.f1157d = u3;
            return;
        }
        if (i6 != 2) {
            throw y.b();
        }
        int b10 = iVar.b() + iVar.v();
        do {
            ((t0) vVar).add(Long.valueOf(iVar.w()));
        } while (iVar.b() < b10);
        A(b10);
    }

    public /* synthetic */ j(int i6) {
        this.f1154a = i6;
    }

    public j(q0.d0 d0Var) {
        this.f1154a = 3;
        this.e = d0Var;
    }

    public j(int i6, int i10, int i11, k2.g0 g0Var) {
        this.f1154a = 1;
        this.f1155b = i6;
        this.f1156c = i10;
        this.f1157d = i11;
        this.e = g0Var;
    }
}
