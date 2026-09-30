package o1;

import b2.h0;
import i1.f;
import j1.i;
import j1.n;
import kotlin.jvm.internal.m;
import l1.c;
import w2.k;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public i f11146a;

    /* renamed from: b, reason: collision with root package name */
    public n f11147b;

    /* renamed from: c, reason: collision with root package name */
    public float f11148c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public k f11149d = k.f15523l;

    public abstract void a(float f10);

    public abstract void b(n nVar);

    public final void c(h0 h0Var, long j10, float f10, n nVar) {
        l1.b bVar = h0Var.f1833l;
        if (this.f11148c != f10) {
            a(f10);
            this.f11148c = f10;
        }
        if (!m.a(this.f11147b, nVar)) {
            b(nVar);
            this.f11147b = nVar;
        }
        k layoutDirection = h0Var.getLayoutDirection();
        if (this.f11149d != layoutDirection) {
            this.f11149d = layoutDirection;
        }
        float d2 = f.d(bVar.e()) - f.d(j10);
        float b10 = f.b(bVar.e()) - f.b(j10);
        ((c) bVar.f8206m.f10824m).C(0.0f, 0.0f, d2, b10);
        if (f10 > 0.0f) {
            try {
                if (f.d(j10) > 0.0f && f.b(j10) > 0.0f) {
                    e(h0Var);
                }
            } finally {
                ((c) bVar.f8206m.f10824m).C(-0.0f, -0.0f, -d2, -b10);
            }
        }
    }

    public abstract long d();

    public abstract void e(h0 h0Var);
}
