package j1;

/* loaded from: classes.dex */
public final class r0 extends c1.q implements b2.x {
    public float A;
    public float B;
    public float C;
    public float D;
    public long E;
    public q0 F;
    public boolean G;
    public long H;
    public long I;
    public a1.b0 J;

    /* renamed from: y, reason: collision with root package name */
    public float f6825y;

    /* renamed from: z, reason: collision with root package name */
    public float f6826z;

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        z1.m0 c10 = c0Var.c(j10);
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.n(c10, 16, this));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.f6825y);
        sb2.append(", scaleY=");
        sb2.append(this.f6826z);
        sb2.append(", alpha = ");
        sb2.append(this.A);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.B);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.C);
        sb2.append(", cameraDistance=");
        sb2.append(this.D);
        sb2.append(", transformOrigin=");
        sb2.append((Object) u0.d(this.E));
        sb2.append(", shape=");
        sb2.append(this.F);
        sb2.append(", clip=");
        sb2.append(this.G);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        p.a.o(this.H, ", spotShadowColor=", sb2);
        sb2.append((Object) v.i(this.I));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
