package q;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f12416a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12417b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12418c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.jvm.internal.n f12419d;
    public final p0.a1 e;

    /* renamed from: f, reason: collision with root package name */
    public o f12420f;

    /* renamed from: g, reason: collision with root package name */
    public long f12421g;
    public long h;

    /* renamed from: i, reason: collision with root package name */
    public final p0.a1 f12422i;

    /* JADX WARN: Multi-variable type inference failed */
    public h(Object obj, h1 h1Var, o oVar, long j10, Object obj2, long j11, kb.a aVar) {
        this.f12416a = h1Var;
        this.f12417b = obj2;
        this.f12418c = j11;
        this.f12419d = (kotlin.jvm.internal.n) aVar;
        p0.o0 o0Var = p0.o0.f11648q;
        this.e = p0.d.I(obj, o0Var);
        this.f12420f = c.j(oVar);
        this.f12421g = j10;
        this.h = Long.MIN_VALUE;
        this.f12422i = p0.d.I(Boolean.TRUE, o0Var);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kb.a, kotlin.jvm.internal.n] */
    public final void a() {
        this.f12422i.setValue(Boolean.FALSE);
        this.f12419d.invoke();
    }
}
