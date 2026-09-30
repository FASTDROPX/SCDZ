package wd;

/* loaded from: classes.dex */
public final class p extends RuntimeException {

    /* renamed from: l, reason: collision with root package name */
    public final int f15796l;

    /* renamed from: m, reason: collision with root package name */
    public final transient q0 f15797m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(q0 q0Var) {
        super(r0.toString());
        StringBuilder sb2 = new StringBuilder("HTTP ");
        xc.y yVar = q0Var.f15809a;
        int i6 = yVar.f16474o;
        sb2.append(i6);
        sb2.append(" ");
        sb2.append(yVar.f16473n);
        this.f15796l = i6;
        this.f15797m = q0Var;
    }
}
