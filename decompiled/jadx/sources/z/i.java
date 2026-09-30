package z;

/* loaded from: classes.dex */
public final class i implements t.e {

    /* renamed from: b, reason: collision with root package name */
    public final w f16992b;

    /* renamed from: c, reason: collision with root package name */
    public final t.e f16993c;

    /* renamed from: d, reason: collision with root package name */
    public final q.i f16994d;

    public i(w wVar, t.e eVar) {
        this.f16992b = wVar;
        this.f16993c = eVar;
        this.f16994d = eVar.b();
    }

    @Override // t.e
    public final float a(float f10, float f11, float f12) {
        float a10 = this.f16993c.a(f10, f11, f12);
        w wVar = this.f16992b;
        if (a10 == 0.0f) {
            int i6 = wVar.e;
            if (i6 == 0) {
                return 0.0f;
            }
            float f13 = i6 * (-1.0f);
            if (((Boolean) wVar.E.getValue()).booleanValue()) {
                f13 += wVar.o();
            }
            return fd.k.t(f13, -f12, f12);
        }
        float f14 = wVar.e * (-1);
        while (a10 > 0.0f && f14 < a10) {
            f14 += wVar.o();
        }
        while (a10 < 0.0f && f14 > a10) {
            f14 -= wVar.o();
        }
        return f14;
    }

    @Override // t.e
    public final q.i b() {
        return this.f16994d;
    }
}
