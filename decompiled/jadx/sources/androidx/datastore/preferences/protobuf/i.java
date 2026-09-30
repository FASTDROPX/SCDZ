package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public int f1146a;

    /* renamed from: b, reason: collision with root package name */
    public j f1147b;

    public abstract void a(int i6);

    public abstract int b();

    public abstract boolean c();

    public abstract void d(int i6);

    public abstract int e(int i6);

    public abstract boolean f();

    public abstract f g();

    public abstract double h();

    public abstract int i();

    public abstract int j();

    public abstract long k();

    public abstract float l();

    public abstract int m();

    public abstract long n();

    public abstract int o();

    public abstract long p();

    public abstract int q();

    public abstract long r();

    public abstract String s();

    public abstract String t();

    public abstract int u();

    public abstract int v();

    public abstract long w();

    public abstract boolean x(int i6);

    public final void y() {
        int u3;
        do {
            u3 = u();
            if (u3 == 0) {
                return;
            }
            int i6 = this.f1146a;
            if (i6 >= 100) {
                throw new y("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            }
            this.f1146a = i6 + 1;
            this.f1146a--;
        } while (x(u3));
    }
}
