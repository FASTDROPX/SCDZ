package z1;

import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class v implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17202a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e0 f17203b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f17204c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17205d;
    public final /* synthetic */ e0 e;

    public /* synthetic */ v(e0 e0Var, z zVar, int i6, e0 e0Var2, int i10) {
        this.f17202a = i10;
        this.f17204c = zVar;
        this.f17205d = i6;
        this.e = e0Var2;
        this.f17203b = e0Var;
    }

    @Override // z1.e0
    public final Map a() {
        switch (this.f17202a) {
        }
        return this.f17203b.a();
    }

    @Override // z1.e0
    public final void b() {
        switch (this.f17202a) {
            case 0:
                int i6 = this.f17205d;
                z zVar = this.f17204c;
                zVar.f17215p = i6;
                this.e.b();
                Set entrySet = zVar.f17222w.entrySet();
                q2.j jVar = new q2.j(18, zVar);
                entrySet.getClass();
                wa.q.R(entrySet, jVar);
                break;
            default:
                int i10 = this.f17205d;
                z zVar2 = this.f17204c;
                zVar2.f17214o = i10;
                this.e.b();
                zVar2.d(zVar2.f17214o);
                break;
        }
    }

    @Override // z1.e0
    public final kb.c c() {
        switch (this.f17202a) {
        }
        return this.f17203b.c();
    }

    @Override // z1.e0
    public final int e() {
        switch (this.f17202a) {
        }
        return this.f17203b.e();
    }

    @Override // z1.e0
    public final int l() {
        switch (this.f17202a) {
        }
        return this.f17203b.l();
    }
}
