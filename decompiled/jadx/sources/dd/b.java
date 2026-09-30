package dd;

import java.io.IOException;
import kd.a0;
import kd.m;
import kd.y;

/* loaded from: classes.dex */
public abstract class b implements y {

    /* renamed from: l, reason: collision with root package name */
    public final m f4612l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4613m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h f4614n;

    public b(h hVar) {
        this.f4614n = hVar;
        this.f4612l = new m(hVar.f4630c.h());
    }

    @Override // kd.y
    public long L(kd.h hVar, long j10) {
        h hVar2 = this.f4614n;
        hVar.getClass();
        try {
            return hVar2.f4630c.L(hVar, j10);
        } catch (IOException e) {
            hVar2.f4629b.k();
            c();
            throw e;
        }
    }

    public final void c() {
        h hVar = this.f4614n;
        int i6 = hVar.e;
        if (i6 == 6) {
            return;
        }
        if (i6 != 5) {
            throw new IllegalStateException("state: " + hVar.e);
        }
        m mVar = this.f4612l;
        a0 a0Var = mVar.e;
        mVar.e = a0.f8044d;
        a0Var.a();
        a0Var.b();
        hVar.e = 6;
    }

    @Override // kd.y
    public final a0 h() {
        return this.f4612l;
    }
}
