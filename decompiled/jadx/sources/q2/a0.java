package q2;

import e7.t1;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final z0.n f12633d;

    /* renamed from: a, reason: collision with root package name */
    public final k2.f f12634a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12635b;

    /* renamed from: c, reason: collision with root package name */
    public final k2.i0 f12636c;

    static {
        d dVar = d.f12646p;
        z0.n nVar = z0.o.f17135a;
        f12633d = new z0.n(z.f12719m, dVar);
    }

    public a0(k2.f fVar, long j10, k2.i0 i0Var) {
        k2.i0 i0Var2;
        this.f12634a = fVar;
        this.f12635b = t1.O(fVar.f7837l.length(), j10);
        if (i0Var != null) {
            i0Var2 = new k2.i0(t1.O(fVar.f7837l.length(), i0Var.f7869a));
        } else {
            i0Var2 = null;
        }
        this.f12636c = i0Var2;
    }

    public static a0 a(a0 a0Var, k2.f fVar, long j10, int i6) {
        if ((i6 & 1) != 0) {
            fVar = a0Var.f12634a;
        }
        if ((i6 & 2) != 0) {
            j10 = a0Var.f12635b;
        }
        k2.i0 i0Var = (i6 & 4) != 0 ? a0Var.f12636c : null;
        a0Var.getClass();
        return new a0(fVar, j10, i0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return k2.i0.a(this.f12635b, a0Var.f12635b) && kotlin.jvm.internal.m.a(this.f12636c, a0Var.f12636c) && kotlin.jvm.internal.m.a(this.f12634a, a0Var.f12634a);
    }

    public final int hashCode() {
        int hashCode = this.f12634a.hashCode() * 31;
        int i6 = k2.i0.f7868c;
        int b10 = p.a.b(hashCode, 31, this.f12635b);
        k2.i0 i0Var = this.f12636c;
        return b10 + (i0Var != null ? Long.hashCode(i0Var.f7869a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f12634a) + "', selection=" + ((Object) k2.i0.g(this.f12635b)) + ", composition=" + this.f12636c + ')';
    }

    public a0(int i6, long j10, String str) {
        this(new k2.f(6, (i6 & 1) != 0 ? "" : str, null), (i6 & 2) != 0 ? k2.i0.f7867b : j10, (k2.i0) null);
    }
}
