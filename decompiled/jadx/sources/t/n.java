package t;

/* loaded from: classes.dex */
public final class n implements d1 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.n f13796a;

    /* renamed from: b, reason: collision with root package name */
    public final m f13797b = new m(this);

    /* renamed from: c, reason: collision with root package name */
    public final r.v0 f13798c = new r.v0();

    /* renamed from: d, reason: collision with root package name */
    public final p0.a1 f13799d;
    public final p0.a1 e;

    /* renamed from: f, reason: collision with root package name */
    public final p0.a1 f13800f;

    /* JADX WARN: Multi-variable type inference failed */
    public n(kb.c cVar) {
        this.f13796a = (kotlin.jvm.internal.n) cVar;
        Boolean bool = Boolean.FALSE;
        p0.o0 o0Var = p0.o0.f11648q;
        this.f13799d = p0.d.I(bool, o0Var);
        this.e = p0.d.I(bool, o0Var);
        this.f13800f = p0.d.I(bool, o0Var);
    }

    @Override // t.d1
    public final boolean b() {
        return ((Boolean) this.f13799d.getValue()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // t.d1
    public final float d(float f10) {
        return ((Number) this.f13796a.invoke(Float.valueOf(f10))).floatValue();
    }

    @Override // t.d1
    public final Object e(r.s0 s0Var, kb.e eVar, bb.c cVar) {
        Object i6 = vb.y.i(new a0.f(this, s0Var, eVar, null, 28), cVar);
        return i6 == ab.a.f770l ? i6 : va.x.f15153a;
    }
}
