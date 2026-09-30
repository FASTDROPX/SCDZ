package q;

/* loaded from: classes.dex */
public interface z extends i {
    @Override // q.i
    default j1 a(h1 h1Var) {
        return new b8.v(this);
    }

    float b(long j10, float f10, float f11, float f12);

    float c(long j10, float f10, float f11, float f12);

    long d(float f10, float f11, float f12);

    default float e(float f10, float f11, float f12) {
        return c(d(f10, f11, f12), f10, f11, f12);
    }
}
