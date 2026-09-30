package b2;

/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public c1.q f1952a;

    /* renamed from: b, reason: collision with root package name */
    public int f1953b;

    /* renamed from: c, reason: collision with root package name */
    public r0.d f1954c;

    /* renamed from: d, reason: collision with root package name */
    public r0.d f1955d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x0 f1956f;

    public w0(x0 x0Var, c1.q qVar, int i6, r0.d dVar, r0.d dVar2, boolean z10) {
        this.f1956f = x0Var;
        this.f1952a = qVar;
        this.f1953b = i6;
        this.f1954c = dVar;
        this.f1955d = dVar2;
        this.e = z10;
    }

    public final boolean a(int i6, int i10) {
        r0.d dVar = this.f1954c;
        int i11 = this.f1953b;
        c1.p pVar = (c1.p) dVar.f13237l[i6 + i11];
        c1.p pVar2 = (c1.p) this.f1955d.f13237l[i11 + i10];
        y0 y0Var = a1.f1751a;
        return kotlin.jvm.internal.m.a(pVar, pVar2) || pVar.getClass() == pVar2.getClass();
    }
}
