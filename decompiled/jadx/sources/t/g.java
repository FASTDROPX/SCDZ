package t;

/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: b, reason: collision with root package name */
    public final q.g1 f13735b = q.c.q(125, 0, new q.s(0.25f, 0.1f, 0.25f, 1.0f), 2);

    @Override // t.e
    public final float a(float f10, float f11, float f12) {
        float abs = Math.abs((f11 + f10) - f10);
        float f13 = (0.3f * f12) - (0.0f * abs);
        float f14 = f12 - f13;
        if ((abs <= f12) && f14 < abs) {
            f13 = f12 - abs;
        }
        return f10 - f13;
    }

    @Override // t.e
    public final q.i b() {
        return this.f13735b;
    }
}
