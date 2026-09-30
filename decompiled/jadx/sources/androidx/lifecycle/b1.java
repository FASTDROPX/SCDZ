package androidx.lifecycle;

import android.os.Handler;

/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final w f1276a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f1277b = new Handler();

    /* renamed from: c, reason: collision with root package name */
    public a1 f1278c;

    public b1(x xVar) {
        this.f1276a = new w(xVar);
    }

    public final void a(n nVar) {
        a1 a1Var = this.f1278c;
        if (a1Var != null) {
            a1Var.run();
        }
        a1 a1Var2 = new a1(this.f1276a, nVar);
        this.f1278c = a1Var2;
        this.f1277b.postAtFrontOfQueue(a1Var2);
    }
}
