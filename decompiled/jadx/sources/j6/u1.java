package j6;

import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class u1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7456a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f7457b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f7458c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f7459d;
    public final /* synthetic */ y1 e;

    public /* synthetic */ u1(y1 y1Var, String str, String str2, String str3, int i6) {
        this.f7456a = i6;
        this.f7457b = str;
        this.f7458c = str2;
        this.f7459d = str3;
        this.e = y1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f7456a) {
            case 0:
                y1 y1Var = this.e;
                y1Var.f7578d.B();
                n nVar = y1Var.f7578d.f7312n;
                o4.T(nVar);
                return nVar.m0(this.f7457b, this.f7458c, this.f7459d);
            case 1:
                y1 y1Var2 = this.e;
                y1Var2.f7578d.B();
                n nVar2 = y1Var2.f7578d.f7312n;
                o4.T(nVar2);
                return nVar2.m0(this.f7457b, this.f7458c, this.f7459d);
            case 2:
                y1 y1Var3 = this.e;
                y1Var3.f7578d.B();
                n nVar3 = y1Var3.f7578d.f7312n;
                o4.T(nVar3);
                return nVar3.q0(this.f7457b, this.f7458c, this.f7459d);
            default:
                y1 y1Var4 = this.e;
                y1Var4.f7578d.B();
                n nVar4 = y1Var4.f7578d.f7312n;
                o4.T(nVar4);
                return nVar4.q0(this.f7457b, this.f7458c, this.f7459d);
        }
    }
}
