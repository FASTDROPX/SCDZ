package td;

import java.io.Serializable;
import java.util.Queue;
import ud.e;

/* loaded from: classes.dex */
public final class a implements sd.b, Serializable {

    /* renamed from: l, reason: collision with root package name */
    public e f14435l;

    /* renamed from: m, reason: collision with root package name */
    public Queue f14436m;

    @Override // sd.b
    public final boolean a() {
        return true;
    }

    @Override // sd.b
    public final boolean b() {
        return true;
    }

    @Override // sd.b
    public final void c(String str, Throwable th) {
        j(4);
    }

    @Override // sd.b
    public final void d(String str) {
        j(2);
    }

    @Override // sd.b
    public final void e(String str) {
        j(5);
    }

    @Override // sd.b
    public final boolean f() {
        return true;
    }

    @Override // sd.b
    public final boolean h() {
        return true;
    }

    @Override // sd.b
    public final boolean i() {
        return true;
    }

    public final void j(int i6) {
        b bVar = new b();
        System.currentTimeMillis();
        bVar.f14437a = i6;
        bVar.f14438b = this.f14435l;
        Thread.currentThread().getName();
        this.f14436m.add(bVar);
    }
}
