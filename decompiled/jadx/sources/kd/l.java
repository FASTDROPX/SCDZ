package kd;

/* loaded from: classes.dex */
public abstract class l implements y {

    /* renamed from: l, reason: collision with root package name */
    public final y f8071l;

    public l(y yVar) {
        yVar.getClass();
        this.f8071l = yVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f8071l.close();
    }

    @Override // kd.y
    public final a0 h() {
        return this.f8071l.h();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f8071l + ')';
    }
}
