package p;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f11419a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11420b;

    public k0(float f10, w2.b bVar) {
        this.f11419a = f10;
        float b10 = bVar.b();
        float f11 = l0.f11424a;
        this.f11420b = b10 * 386.0878f * 160.0f * 0.84f;
    }

    public final j0 a(float f10) {
        double b10 = b(f10);
        double d2 = l0.f11424a;
        double d10 = d2 - 1.0d;
        return new j0(f10, (float) (Math.exp((d2 / d10) * b10) * this.f11419a * this.f11420b), (long) (Math.exp(b10 / d10) * 1000.0d));
    }

    public final double b(float f10) {
        float[] fArr = c.f11362a;
        return Math.log((Math.abs(f10) * 0.35f) / (this.f11419a * this.f11420b));
    }
}
