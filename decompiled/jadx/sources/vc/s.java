package vc;

import androidx.lifecycle.y0;
import androidx.room.e0;
import com.google.android.gms.internal.measurement.q4;
import e7.t1;
import tc.r0;
import tc.v0;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final q4 f15302a;

    /* renamed from: b, reason: collision with root package name */
    public final uc.b f15303b;

    /* renamed from: c, reason: collision with root package name */
    public final w f15304c;

    /* renamed from: d, reason: collision with root package name */
    public final s[] f15305d;
    public final o.b e;

    /* renamed from: f, reason: collision with root package name */
    public final uc.h f15306f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15307g;
    public String h;

    /* renamed from: i, reason: collision with root package name */
    public String f15308i;

    public s(q4 q4Var, uc.b bVar, w wVar, s[] sVarArr) {
        q4Var.getClass();
        this.f15302a = q4Var;
        this.f15303b = bVar;
        this.f15304c = wVar;
        this.f15305d = sVarArr;
        this.e = bVar.f14663b;
        this.f15306f = bVar.f14662a;
        int ordinal = wVar.ordinal();
        if (sVarArr != null) {
            s sVar = sVarArr[ordinal];
            if (sVar == null && sVar == this) {
                return;
            }
            sVarArr[ordinal] = this;
        }
    }

    public final s a(rc.d dVar) {
        s sVar;
        dVar.getClass();
        uc.b bVar = this.f15303b;
        w o10 = j.o(dVar, bVar);
        char c10 = o10.f15322l;
        q4 q4Var = this.f15302a;
        q4Var.d(c10);
        q4Var.f3457l = true;
        String str = this.h;
        if (str != null) {
            String str2 = this.f15308i;
            if (str2 == null) {
                str2 = dVar.b();
            }
            q4Var.b();
            q4Var.h(str);
            q4Var.d(':');
            s(str2);
            this.h = null;
            this.f15308i = null;
        }
        if (this.f15304c == o10) {
            return this;
        }
        s[] sVarArr = this.f15305d;
        return (sVarArr == null || (sVar = sVarArr[o10.ordinal()]) == null) ? new s(q4Var, bVar, o10, sVarArr) : sVar;
    }

    public final void b(boolean z10) {
        if (this.f15307g) {
            s(String.valueOf(z10));
        } else {
            ((e0) this.f15302a.f3458m).n(String.valueOf(z10));
        }
    }

    public final void c(byte b10) {
        if (this.f15307g) {
            s(String.valueOf((int) b10));
        } else {
            this.f15302a.c(b10);
        }
    }

    public final void d(char c10) {
        s(String.valueOf(c10));
    }

    public final void e(double d2) {
        boolean z10 = this.f15307g;
        q4 q4Var = this.f15302a;
        if (z10) {
            s(String.valueOf(d2));
        } else {
            ((e0) q4Var.f3458m).n(String.valueOf(d2));
        }
        this.f15306f.getClass();
        if (Math.abs(d2) > Double.MAX_VALUE) {
            throw j.b(Double.valueOf(d2), ((e0) q4Var.f3458m).toString());
        }
    }

    public final void f(rc.d dVar, int i6) {
        dVar.getClass();
        int ordinal = this.f15304c.ordinal();
        q4 q4Var = this.f15302a;
        boolean z10 = true;
        if (ordinal == 1) {
            if (!q4Var.f3457l) {
                q4Var.d(',');
            }
            q4Var.b();
            return;
        }
        if (ordinal == 2) {
            if (q4Var.f3457l) {
                this.f15307g = true;
                q4Var.b();
                return;
            }
            if (i6 % 2 == 0) {
                q4Var.d(',');
                q4Var.b();
            } else {
                q4Var.d(':');
                q4Var.i();
                z10 = false;
            }
            this.f15307g = z10;
            return;
        }
        if (ordinal != 3) {
            if (!q4Var.f3457l) {
                q4Var.d(',');
            }
            q4Var.b();
            j.n(dVar, this.f15303b);
            s(dVar.e(i6));
            q4Var.d(':');
            q4Var.i();
            return;
        }
        if (i6 == 0) {
            this.f15307g = true;
        }
        if (i6 == 1) {
            q4Var.d(',');
            q4Var.i();
            this.f15307g = false;
        }
    }

    public final void g(float f10) {
        boolean z10 = this.f15307g;
        q4 q4Var = this.f15302a;
        if (z10) {
            s(String.valueOf(f10));
        } else {
            ((e0) q4Var.f3458m).n(String.valueOf(f10));
        }
        this.f15306f.getClass();
        if (Math.abs(f10) > Float.MAX_VALUE) {
            throw j.b(Float.valueOf(f10), ((e0) q4Var.f3458m).toString());
        }
    }

    public final s h(rc.d dVar) {
        dVar.getClass();
        boolean a10 = t.a(dVar);
        w wVar = this.f15304c;
        uc.b bVar = this.f15303b;
        q4 q4Var = this.f15302a;
        if (a10) {
            if (!(q4Var instanceof f)) {
                q4Var = new f((e0) q4Var.f3458m, this.f15307g);
            }
            return new s(q4Var, bVar, wVar, null);
        }
        if (dVar.isInline() && dVar.equals(uc.l.f14675a)) {
            if (!(q4Var instanceof e)) {
                q4Var = new e((e0) q4Var.f3458m, this.f15307g);
            }
            return new s(q4Var, bVar, wVar, null);
        }
        if (this.h != null) {
            this.f15308i = dVar.b();
        }
        return this;
    }

    public final s i(v0 v0Var, int i6) {
        v0Var.getClass();
        f(v0Var, i6);
        return h(v0Var.i(i6));
    }

    public final void j(int i6) {
        if (this.f15307g) {
            s(String.valueOf(i6));
        } else {
            this.f15302a.e(i6);
        }
    }

    public final void k(int i6, int i10, rc.d dVar) {
        dVar.getClass();
        f(dVar, i6);
        j(i10);
    }

    public final void l(long j10) {
        if (this.f15307g) {
            s(String.valueOf(j10));
        } else {
            this.f15302a.f(j10);
        }
    }

    public final void m(rc.d dVar, int i6, long j10) {
        dVar.getClass();
        f(dVar, i6);
        l(j10);
    }

    public final void n() {
        q4 q4Var = this.f15302a;
        q4Var.getClass();
        ((e0) q4Var.f3458m).n("null");
    }

    public final void o(rc.d dVar, int i6, pc.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        if (obj != null || this.f15306f.f14671a) {
            dVar.getClass();
            aVar.getClass();
            f(dVar, i6);
            if (aVar.d().g()) {
                q(aVar, obj);
            } else if (obj == null) {
                n();
            } else {
                q(aVar, obj);
            }
        }
    }

    public final void p(rc.d dVar, int i6, pc.a aVar, Object obj) {
        dVar.getClass();
        aVar.getClass();
        f(dVar, i6);
        q(aVar, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x003c, code lost:
    
        if (kotlin.jvm.internal.m.a(r1, rc.h.f13393f) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r1 != uc.a.f14656l) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(pc.a aVar, Object obj) {
        String h;
        aVar.getClass();
        uc.b bVar = this.f15303b;
        uc.h hVar = bVar.f14662a;
        hVar.getClass();
        boolean z10 = aVar instanceof tc.b;
        uc.a aVar2 = hVar.e;
        if (!z10) {
            int ordinal = aVar2.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    t1 c10 = aVar.d().c();
                    if (!kotlin.jvm.internal.m.a(c10, rc.h.f13391c)) {
                    }
                    h = j.h(aVar.d(), bVar);
                } else if (ordinal != 2) {
                    kd.e.u();
                    return;
                }
            }
            h = null;
        }
        if (z10) {
            tc.b bVar2 = (tc.b) aVar;
            if (obj == null) {
                y0.h("Value for serializer ", bVar2.d(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
            pc.a y2 = mb.a.y(bVar2, this, obj);
            if (h != null) {
                if (aVar instanceof pc.d) {
                    rc.d d2 = y2.d();
                    d2.getClass();
                    if (r0.b(d2).contains(h)) {
                        StringBuilder t10 = j4.a.t("Sealed class '", y2.d().b(), "' cannot be serialized as base class '", ((pc.d) aVar).d().b(), "' because it has property name that conflicts with JSON class discriminator '");
                        t10.append(h);
                        t10.append("'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism");
                        throw new IllegalStateException(t10.toString().toString());
                    }
                }
                t1 c11 = y2.d().c();
                c11.getClass();
                if (c11 instanceof rc.g) {
                    da.p.m("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                    return;
                } else if (c11 instanceof rc.c) {
                    da.p.m("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
                    return;
                } else if (c11 instanceof rc.b) {
                    da.p.m("Actual serializer for polymorphic cannot be polymorphic itself");
                    return;
                }
            }
            aVar = y2;
        }
        if (h != null) {
            String b10 = aVar.d().b();
            this.h = h;
            this.f15308i = b10;
        }
        aVar.a(this, obj);
    }

    public final void r(short s3) {
        if (this.f15307g) {
            s(String.valueOf((int) s3));
        } else {
            this.f15302a.g(s3);
        }
    }

    public final void s(String str) {
        str.getClass();
        this.f15302a.h(str);
    }

    public final void t(rc.d dVar, int i6, String str) {
        dVar.getClass();
        str.getClass();
        f(dVar, i6);
        s(str);
    }

    public final void u(rc.d dVar) {
        dVar.getClass();
        q4 q4Var = this.f15302a;
        q4Var.getClass();
        q4Var.f3457l = false;
        q4Var.d(this.f15304c.f15323m);
    }

    public final boolean v(rc.d dVar) {
        this.f15306f.getClass();
        return false;
    }
}
