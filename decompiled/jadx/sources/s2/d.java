package s2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import b2.m0;
import j1.l0;
import j1.o0;
import j1.p0;
import j1.q;
import j1.s0;
import kotlin.jvm.internal.m;
import p0.b0;

/* loaded from: classes.dex */
public final class d extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public j1.i f13472a;

    /* renamed from: b, reason: collision with root package name */
    public v2.j f13473b;

    /* renamed from: c, reason: collision with root package name */
    public int f13474c;

    /* renamed from: d, reason: collision with root package name */
    public p0 f13475d;
    public q e;

    /* renamed from: f, reason: collision with root package name */
    public b0 f13476f;

    /* renamed from: g, reason: collision with root package name */
    public i1.f f13477g;
    public l1.f h;

    public final j1.i a() {
        j1.i iVar = this.f13472a;
        if (iVar != null) {
            return iVar;
        }
        j1.i iVar2 = new j1.i(this);
        this.f13472a = iVar2;
        return iVar2;
    }

    public final void b(int i6) {
        if (i6 == this.f13474c) {
            return;
        }
        a().d(i6);
        this.f13474c = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if ((r1 == null ? false : i1.f.a(r1.f6219a, r7)) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(q qVar, long j10, float f10) {
        if (qVar == null) {
            this.f13476f = null;
            this.e = null;
            this.f13477g = null;
            setShader(null);
            return;
        }
        if (qVar instanceof s0) {
            d(t1.c.A(f10, ((s0) qVar).f6827a));
            return;
        }
        if (qVar instanceof o0) {
            if (m.a(this.e, qVar)) {
                i1.f fVar = this.f13477g;
            }
            if (j10 != 9205357640488583168L) {
                this.e = qVar;
                this.f13477g = new i1.f(j10);
                this.f13476f = p0.d.A(new m0(2, j10, qVar));
            }
            j1.i a10 = a();
            b0 b0Var = this.f13476f;
            a10.h(b0Var != null ? (Shader) b0Var.getValue() : null);
            i.b(this, f10);
        }
    }

    public final void d(long j10) {
        if (j10 != 16) {
            setColor(l0.x(j10));
            this.f13476f = null;
            this.e = null;
            this.f13477g = null;
            setShader(null);
        }
    }

    public final void e(l1.f fVar) {
        if (fVar == null || m.a(this.h, fVar)) {
            return;
        }
        this.h = fVar;
        if (fVar.equals(l1.h.f8212a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (fVar instanceof l1.i) {
            a().l(1);
            l1.i iVar = (l1.i) fVar;
            a().k(iVar.f8213a);
            j1.i a10 = a();
            a10.f6782a.setStrokeMiter(iVar.f8214b);
            a().j(iVar.f8216d);
            a().i(iVar.f8215c);
            a().f6782a.setPathEffect(null);
        }
    }

    public final void f(p0 p0Var) {
        if (p0Var == null || m.a(this.f13475d, p0Var)) {
            return;
        }
        this.f13475d = p0Var;
        if (p0Var.equals(p0.f6820d)) {
            clearShadowLayer();
            return;
        }
        p0 p0Var2 = this.f13475d;
        float f10 = p0Var2.f6823c;
        if (f10 == 0.0f) {
            f10 = Float.MIN_VALUE;
        }
        setShadowLayer(f10, i1.c.d(p0Var2.f6822b), i1.c.e(this.f13475d.f6822b), l0.x(this.f13475d.f6821a));
    }

    public final void g(v2.j jVar) {
        if (jVar == null || m.a(this.f13473b, jVar)) {
            return;
        }
        this.f13473b = jVar;
        int i6 = jVar.f14820a;
        setUnderlineText((i6 | 1) == i6);
        int i10 = this.f13473b.f14820a;
        setStrikeThruText((i10 | 2) == i10);
    }
}
