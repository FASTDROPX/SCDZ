package t;

/* loaded from: classes.dex */
public final class m implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f13789a;

    public m(n nVar) {
        this.f13789a = nVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kb.c, kotlin.jvm.internal.n] */
    @Override // t.r0
    public final float a(float f10) {
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        n nVar = this.f13789a;
        float floatValue = ((Number) nVar.f13796a.invoke(Float.valueOf(f10))).floatValue();
        nVar.e.setValue(Boolean.valueOf(floatValue > 0.0f));
        nVar.f13800f.setValue(Boolean.valueOf(floatValue < 0.0f));
        return floatValue;
    }
}
