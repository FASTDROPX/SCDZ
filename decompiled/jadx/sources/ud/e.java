package ud;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes.dex */
public final class e implements sd.b {

    /* renamed from: l, reason: collision with root package name */
    public final String f14696l;

    /* renamed from: m, reason: collision with root package name */
    public volatile sd.b f14697m;

    /* renamed from: n, reason: collision with root package name */
    public Boolean f14698n;

    /* renamed from: o, reason: collision with root package name */
    public Method f14699o;

    /* renamed from: p, reason: collision with root package name */
    public td.a f14700p;

    /* renamed from: q, reason: collision with root package name */
    public final Queue f14701q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f14702r;

    public e(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z10) {
        this.f14696l = str;
        this.f14701q = linkedBlockingQueue;
        this.f14702r = z10;
    }

    @Override // sd.b
    public final boolean a() {
        return j().a();
    }

    @Override // sd.b
    public final boolean b() {
        return j().b();
    }

    @Override // sd.b
    public final void c(String str, Throwable th) {
        j().c(str, th);
    }

    @Override // sd.b
    public final void d(String str) {
        j().d(str);
    }

    @Override // sd.b
    public final void e(String str) {
        j().e(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f14696l.equals(((e) obj).f14696l);
    }

    @Override // sd.b
    public final boolean f() {
        return j().f();
    }

    @Override // sd.b
    public final boolean g(int i6) {
        return j().g(i6);
    }

    @Override // sd.b
    public final boolean h() {
        return j().h();
    }

    public final int hashCode() {
        return this.f14696l.hashCode();
    }

    @Override // sd.b
    public final boolean i() {
        return j().i();
    }

    public final sd.b j() {
        if (this.f14697m != null) {
            return this.f14697m;
        }
        if (this.f14702r) {
            return b.f14691l;
        }
        if (this.f14700p == null) {
            Queue queue = this.f14701q;
            td.a aVar = new td.a();
            aVar.f14435l = this;
            aVar.f14436m = queue;
            this.f14700p = aVar;
        }
        return this.f14700p;
    }

    public final boolean k() {
        Boolean bool = this.f14698n;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f14699o = this.f14697m.getClass().getMethod("log", td.b.class);
            this.f14698n = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f14698n = Boolean.FALSE;
        }
        return this.f14698n.booleanValue();
    }
}
