package xc;

/* loaded from: classes.dex */
public final class v extends w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f16457a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16458b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f16459c;

    public v(p pVar, int i6, byte[] bArr) {
        this.f16457a = pVar;
        this.f16458b = i6;
        this.f16459c = bArr;
    }

    @Override // xc.w
    public final long a() {
        return this.f16458b;
    }

    @Override // xc.w
    public final p b() {
        return this.f16457a;
    }

    @Override // xc.w
    public final void c(kd.i iVar) {
        iVar.b0(this.f16458b, this.f16459c);
    }
}
