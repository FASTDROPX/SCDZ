package j6;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public final class s3 extends i4 {

    /* renamed from: o, reason: collision with root package name */
    public final HashMap f7424o;

    /* renamed from: p, reason: collision with root package name */
    public final c1 f7425p;

    /* renamed from: q, reason: collision with root package name */
    public final c1 f7426q;

    /* renamed from: r, reason: collision with root package name */
    public final c1 f7427r;

    /* renamed from: s, reason: collision with root package name */
    public final c1 f7428s;

    /* renamed from: t, reason: collision with root package name */
    public final c1 f7429t;

    /* renamed from: u, reason: collision with root package name */
    public final c1 f7430u;

    public s3(o4 o4Var) {
        super(o4Var);
        this.f7424o = new HashMap();
        e1 e1Var = ((q1) this.f7617l).f7358p;
        q1.j(e1Var);
        this.f7425p = new c1(e1Var, "last_delete_stale", 0L);
        e1 e1Var2 = ((q1) this.f7617l).f7358p;
        q1.j(e1Var2);
        this.f7426q = new c1(e1Var2, "last_delete_stale_batch", 0L);
        e1 e1Var3 = ((q1) this.f7617l).f7358p;
        q1.j(e1Var3);
        this.f7427r = new c1(e1Var3, "backoff", 0L);
        e1 e1Var4 = ((q1) this.f7617l).f7358p;
        q1.j(e1Var4);
        this.f7428s = new c1(e1Var4, "last_upload", 0L);
        e1 e1Var5 = ((q1) this.f7617l).f7358p;
        q1.j(e1Var5);
        this.f7429t = new c1(e1Var5, "last_upload_attempt", 0L);
        e1 e1Var6 = ((q1) this.f7617l).f7358p;
        q1.j(e1Var6);
        this.f7430u = new c1(e1Var6, "midnight_offset", 0L);
    }

    @Override // j6.i4
    public final void t() {
    }

    public final Pair u(String str) {
        r3 r3Var;
        r5.a aVar;
        q();
        q1 q1Var = (q1) this.f7617l;
        z5.a aVar2 = q1Var.f7364v;
        g gVar = q1Var.f7357o;
        aVar2.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f7424o;
        r3 r3Var2 = (r3) hashMap.get(str);
        if (r3Var2 != null && elapsedRealtime < r3Var2.f7406c) {
            return new Pair(r3Var2.f7404a, Boolean.valueOf(r3Var2.f7405b));
        }
        long x7 = gVar.x(str, g0.f7077b) + elapsedRealtime;
        try {
            try {
                aVar = r5.b.a(q1Var.f7354l);
            } catch (PackageManager.NameNotFoundException unused) {
                if (r3Var2 != null && elapsedRealtime < r3Var2.f7406c + gVar.x(str, g0.f7080c)) {
                    return new Pair(r3Var2.f7404a, Boolean.valueOf(r3Var2.f7405b));
                }
                aVar = null;
            }
        } catch (Exception e) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7480x.c("Unable to get advertising id", e);
            r3Var = new r3("", false, x7);
        }
        if (aVar == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String str2 = aVar.f13278b;
        r3Var = str2 != null ? new r3(str2, aVar.f13279c, x7) : new r3("", aVar.f13279c, x7);
        hashMap.put(str, r3Var);
        return new Pair(r3Var.f7404a, Boolean.valueOf(r3Var.f7405b));
    }

    public final String v(String str, boolean z10) {
        q();
        String str2 = z10 ? (String) u(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest H = t4.H();
        if (H == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, H.digest(str2.getBytes())));
    }
}
