package i2;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.n f6234a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.n f6235b;

    /* JADX WARN: Multi-variable type inference failed */
    public i(kb.a aVar, kb.a aVar2) {
        this.f6234a = (kotlin.jvm.internal.n) aVar;
        this.f6235b = (kotlin.jvm.internal.n) aVar2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.a, kotlin.jvm.internal.n] */
    public final kb.a a() {
        return this.f6235b;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r1v6, types: [kb.a, kotlin.jvm.internal.n] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f6234a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f6235b.invoke()).floatValue() + ", reverseScrolling=false)";
    }
}
