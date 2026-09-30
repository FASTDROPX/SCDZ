package j6;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* loaded from: classes.dex */
public final /* synthetic */ class j2 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7195l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v2 f7196m;

    public /* synthetic */ j2(v2 v2Var, int i6) {
        this.f7195l = i6;
        this.f7196m = v2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7195l) {
            case 0:
                this.f7196m.N();
                break;
            case 1:
                g1 g1Var = this.f7196m.C;
                q1 q1Var = g1Var.f7133m;
                o1 o1Var = q1Var.f7360r;
                v2 v2Var = q1Var.f7366x;
                e1 e1Var = q1Var.f7358p;
                q1.l(o1Var);
                o1Var.q();
                if (g1Var.e()) {
                    if (g1Var.c()) {
                        q1.j(e1Var);
                        e1Var.H.f(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        q1.k(v2Var);
                        v2Var.x("auto", "_cmpx", bundle);
                    } else {
                        q1.j(e1Var);
                        androidx.room.y yVar = e1Var.H;
                        String e = yVar.e();
                        if (TextUtils.isEmpty(e)) {
                            v0 v0Var = q1Var.f7359q;
                            q1.l(v0Var);
                            v0Var.f7474r.b("Cache still valid but referrer not found");
                        } else {
                            long a10 = e1Var.I.a() / 3600000;
                            Uri parse = Uri.parse(e);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(parse.getPath(), bundle2);
                            for (String str : parse.getQueryParameterNames()) {
                                bundle2.putString(str, parse.getQueryParameter(str));
                            }
                            ((Bundle) pair.second).putLong("_cc", (a10 - 1) * 3600000);
                            Object obj = pair.first;
                            String str2 = obj == null ? "app" : (String) obj;
                            q1.k(v2Var);
                            v2Var.x(str2, "_cmp", (Bundle) pair.second);
                        }
                        yVar.f(null);
                    }
                    q1.j(e1Var);
                    e1Var.I.b(0L);
                    break;
                }
                break;
            case 2:
                v2 v2Var2 = this.f7196m;
                v2Var2.q();
                q1 q1Var2 = (q1) v2Var2.f7617l;
                e1 e1Var2 = q1Var2.f7358p;
                v0 v0Var2 = q1Var2.f7359q;
                q1.j(e1Var2);
                b1 b1Var = e1Var2.E;
                if (b1Var.a()) {
                    q1.l(v0Var2);
                    v0Var2.f7480x.b("Deferred Deep Link already retrieved. Not fetching again.");
                    break;
                } else {
                    c1 c1Var = e1Var2.F;
                    long a11 = c1Var.a();
                    c1Var.b(1 + a11);
                    if (a11 >= 5) {
                        q1.l(v0Var2);
                        v0Var2.f7476t.b("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        b1Var.b(true);
                        break;
                    } else {
                        if (v2Var2.E == null) {
                            v2Var2.E = new k2(v2Var2, q1Var2, 3);
                        }
                        v2Var2.E.b(0L);
                        break;
                    }
                }
            default:
                this.f7196m.N();
                break;
        }
    }
}
