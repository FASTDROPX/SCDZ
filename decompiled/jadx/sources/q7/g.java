package q7;

/* loaded from: classes.dex */
public final class g implements n7.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12849a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f12850b = false;

    /* renamed from: c, reason: collision with root package name */
    public n7.c f12851c;

    /* renamed from: d, reason: collision with root package name */
    public final e f12852d;

    public g(e eVar) {
        this.f12852d = eVar;
    }

    @Override // n7.g
    public final n7.g d(String str) {
        if (this.f12849a) {
            throw new n7.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f12849a = true;
        this.f12852d.i(this.f12851c, str, this.f12850b);
        return this;
    }

    @Override // n7.g
    public final n7.g e(boolean z10) {
        if (this.f12849a) {
            throw new n7.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f12849a = true;
        this.f12852d.e(this.f12851c, z10 ? 1 : 0, this.f12850b);
        return this;
    }
}
