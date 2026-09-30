package j6;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f7387a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7388b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7389c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7390d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final u f7391f;

    public r(q1 q1Var, String str, String str2, String str3, long j10, long j11, Bundle bundle) {
        u uVar;
        v5.v.c(str2);
        v5.v.c(str3);
        this.f7387a = str2;
        this.f7388b = str3;
        this.f7389c = true == TextUtils.isEmpty(str) ? null : str;
        this.f7390d = j10;
        this.e = j11;
        if (j11 != 0 && j11 > j10) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Event created with reverse previous/current timestamps. appId", v0.y(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            uVar = new u(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.b("Param name can't be null");
                    it.remove();
                } else {
                    t4 t4Var = q1Var.f7362t;
                    q1.j(t4Var);
                    Object x7 = t4Var.x(next, bundle2.get(next));
                    if (x7 == null) {
                        v0 v0Var3 = q1Var.f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7476t.c("Param value can't be null", q1Var.f7363u.b(next));
                        it.remove();
                    } else {
                        t4 t4Var2 = q1Var.f7362t;
                        q1.j(t4Var2);
                        t4Var2.F(bundle2, next, x7);
                    }
                }
            }
            uVar = new u(bundle2);
        }
        this.f7391f = uVar;
    }

    public final r a(q1 q1Var, long j10) {
        return new r(q1Var, this.f7389c, this.f7387a, this.f7388b, this.f7390d, j10, this.f7391f);
    }

    public final String toString() {
        String uVar = this.f7391f.toString();
        String str = this.f7387a;
        int length = String.valueOf(str).length();
        String str2 = this.f7388b;
        StringBuilder sb2 = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + uVar.length() + 1);
        j4.a.v(sb2, "Event{appId='", str, "', name='", str2);
        return p.a.l(sb2, "', params=", uVar, "}");
    }

    public r(q1 q1Var, String str, String str2, String str3, long j10, long j11, u uVar) {
        v5.v.c(str2);
        v5.v.c(str3);
        v5.v.f(uVar);
        this.f7387a = str2;
        this.f7388b = str3;
        this.f7389c = true == TextUtils.isEmpty(str) ? null : str;
        this.f7390d = j10;
        this.e = j11;
        if (j11 != 0 && j11 > j10) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7476t.d("Event created with reverse previous/current timestamps. appId, name", v0.y(str2), v0.y(str3));
        }
        this.f7391f = uVar;
    }
}
