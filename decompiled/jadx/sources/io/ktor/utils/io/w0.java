package io.ktor.utils.io;

/* loaded from: classes.dex */
public final class w0 implements t {

    /* renamed from: b, reason: collision with root package name */
    public final t f6735b;

    /* renamed from: c, reason: collision with root package name */
    public final mc.a f6736c;

    /* renamed from: d, reason: collision with root package name */
    public long f6737d;
    public long e;

    public w0(t tVar) {
        tVar.getClass();
        this.f6735b = tVar;
        this.f6736c = new mc.a();
    }

    @Override // io.ktor.utils.io.t
    public final void a(Throwable th) {
        this.f6735b.a(th);
    }

    @Override // io.ktor.utils.io.t
    public final Throwable b() {
        return this.f6735b.b();
    }

    public final void c() {
        d();
        this.f6737d += this.f6736c.x(this.f6735b.e());
    }

    public final void d() {
        long j10 = this.e;
        long j11 = this.f6737d;
        long j12 = this.f6736c.f10464n;
        this.e = (j11 - j12) + j10;
        this.f6737d = j12;
    }

    @Override // io.ktor.utils.io.t
    public final mc.a e() {
        c();
        return this.f6736c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // io.ktor.utils.io.t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(int i6, bb.c cVar) {
        v0 v0Var;
        Object obj;
        int i10;
        if (cVar instanceof v0) {
            v0Var = (v0) cVar;
            int i11 = v0Var.f6729n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                v0Var.f6729n = i11 - Integer.MIN_VALUE;
                obj = v0Var.f6727l;
                i10 = v0Var.f6729n;
                if (i10 != 0) {
                    va.a.f(obj);
                    c();
                    if (this.f6736c.f10464n >= i6) {
                        return Boolean.TRUE;
                    }
                    v0Var.f6729n = 1;
                    obj = this.f6735b.f(i6, v0Var);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return Boolean.FALSE;
                }
                c();
                return Boolean.TRUE;
            }
        }
        v0Var = new v0(this, cVar);
        obj = v0Var.f6727l;
        i10 = v0Var.f6729n;
        if (i10 != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    @Override // io.ktor.utils.io.t
    public final boolean g() {
        return this.f6736c.J() && this.f6735b.g();
    }
}
