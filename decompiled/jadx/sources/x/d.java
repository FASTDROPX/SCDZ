package x;

/* loaded from: classes.dex */
public final class d implements y.m {

    /* renamed from: l, reason: collision with root package name */
    public final t f15860l;

    public /* synthetic */ d(t tVar) {
        this.f15860l = tVar;
    }

    @Override // y.m
    public int a() {
        return this.f15860l.j().f15922m;
    }

    @Override // y.m
    public int f() {
        return this.f15860l.i();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // y.m
    public int i() {
        p pVar = (p) wa.l.g0(this.f15860l.j().f15919j);
        if (pVar != null) {
            return pVar.f15927a;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // y.m
    public float k(int i6) {
        Object obj;
        ?? r22 = this.f15860l.j().f15919j;
        if (r22.isEmpty()) {
            return 0.0f;
        }
        int size = r22.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r22.get(i10);
            if (((p) obj).f15927a == i6) {
                break;
            }
            i10++;
        }
        if (((p) obj) != null) {
            return r6.f15936l;
        }
        int size2 = r22.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size2; i12++) {
            i11 += ((p) r22.get(i12)).f15937m;
        }
        return ((i6 - r0.h()) * ((i11 / r22.size()) + r1.f15925p)) - r0.i();
    }

    @Override // y.m
    public int n() {
        return this.f15860l.h();
    }

    @Override // y.m
    public void p(int i6) {
        this.f15860l.m(i6);
    }
}
