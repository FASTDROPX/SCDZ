package p1;

import android.graphics.Path;
import j1.l0;
import java.util.List;

/* loaded from: classes.dex */
public final class h extends c0 {

    /* renamed from: b, reason: collision with root package name */
    public j1.q f11841b;

    /* renamed from: c, reason: collision with root package name */
    public float f11842c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public List f11843d;
    public float e;

    /* renamed from: f, reason: collision with root package name */
    public float f11844f;

    /* renamed from: g, reason: collision with root package name */
    public j1.q f11845g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f11846i;

    /* renamed from: j, reason: collision with root package name */
    public float f11847j;

    /* renamed from: k, reason: collision with root package name */
    public float f11848k;

    /* renamed from: l, reason: collision with root package name */
    public float f11849l;

    /* renamed from: m, reason: collision with root package name */
    public float f11850m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11851n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11852o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11853p;

    /* renamed from: q, reason: collision with root package name */
    public l1.i f11854q;

    /* renamed from: r, reason: collision with root package name */
    public final j1.k f11855r;

    /* renamed from: s, reason: collision with root package name */
    public j1.k f11856s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f11857t;

    public h() {
        int i6 = g0.f11840a;
        this.f11843d = wa.s.f15707l;
        this.e = 1.0f;
        this.h = 0;
        this.f11846i = 0;
        this.f11847j = 4.0f;
        this.f11849l = 1.0f;
        this.f11851n = true;
        this.f11852o = true;
        j1.k h = l0.h();
        this.f11855r = h;
        this.f11856s = h;
        this.f11857t = va.a.c(va.h.f15132m, g.f11837n);
    }

    @Override // p1.c0
    public final void a(l1.e eVar) {
        l1.e eVar2;
        l1.i iVar;
        if (this.f11851n) {
            b.d(this.f11843d, this.f11855r);
            e();
        } else if (this.f11853p) {
            e();
        }
        this.f11851n = false;
        this.f11853p = false;
        j1.q qVar = this.f11841b;
        if (qVar != null) {
            eVar2 = eVar;
            l1.e.M(eVar2, this.f11856s, qVar, this.f11842c, null, 56);
        } else {
            eVar2 = eVar;
        }
        j1.q qVar2 = this.f11845g;
        if (qVar2 != null) {
            l1.i iVar2 = this.f11854q;
            if (this.f11852o || iVar2 == null) {
                l1.i iVar3 = new l1.i(this.f11844f, this.f11847j, this.h, this.f11846i, 16);
                this.f11854q = iVar3;
                this.f11852o = false;
                iVar = iVar3;
            } else {
                iVar = iVar2;
            }
            l1.e.M(eVar2, this.f11856s, qVar2, this.e, iVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, va.g] */
    public final void e() {
        float f10 = this.f11848k;
        j1.k kVar = this.f11855r;
        if (f10 == 0.0f && this.f11849l == 1.0f) {
            this.f11856s = kVar;
            return;
        }
        if (kotlin.jvm.internal.m.a(this.f11856s, kVar)) {
            this.f11856s = l0.h();
        } else {
            Path.FillType fillType = this.f11856s.f6790a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z10 = fillType == fillType2;
            this.f11856s.f6790a.rewind();
            Path path = this.f11856s.f6790a;
            if (!z10) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        }
        ?? r02 = this.f11857t;
        ((j1.l) r02.getValue()).f6793a.setPath(kVar != null ? kVar.f6790a : null, false);
        float length = ((j1.l) r02.getValue()).f6793a.getLength();
        float f11 = this.f11848k;
        float f12 = this.f11850m;
        float f13 = ((f11 + f12) % 1.0f) * length;
        float f14 = ((this.f11849l + f12) % 1.0f) * length;
        if (f13 <= f14) {
            ((j1.l) r02.getValue()).a(f13, f14, this.f11856s);
        } else {
            ((j1.l) r02.getValue()).a(f13, length, this.f11856s);
            ((j1.l) r02.getValue()).a(0.0f, f14, this.f11856s);
        }
    }

    public final String toString() {
        return this.f11855r.toString();
    }
}
