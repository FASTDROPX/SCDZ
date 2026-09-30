package uc;

import androidx.room.e0;
import com.google.android.gms.internal.measurement.q4;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f14661d = new b();

    /* renamed from: a, reason: collision with root package name */
    public final h f14662a = new h();

    /* renamed from: b, reason: collision with root package name */
    public final o.b f14663b = wc.a.f15717a;

    /* renamed from: c, reason: collision with root package name */
    public final t3.a f14664c = new t3.a(13);

    public final Object a(String str, pc.a aVar) {
        aVar.getClass();
        this.f14662a.getClass();
        vc.u uVar = new vc.u(str);
        Object w10 = new vc.r(this, vc.w.f15316n, uVar, aVar.d(), null).w(aVar);
        if (uVar.e() == 10) {
            return w10;
        }
        vc.u.l(uVar, "Expected EOF after parsing, but had " + str.charAt(uVar.f15310a - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(pc.a aVar, Object obj) {
        char[] cArr;
        aVar.getClass();
        e0 e0Var = new e0(6, (char) 0);
        vc.c cVar = vc.c.f15262c;
        synchronized (cVar) {
            wa.j jVar = cVar.f15263a;
            cArr = null;
            char[] cArr2 = (char[]) (jVar.isEmpty() ? null : jVar.removeLast());
            if (cArr2 != null) {
                cVar.f15264b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        e0Var.f1427c = cArr;
        try {
            vc.w wVar = vc.w.f15316n;
            vc.s[] sVarArr = new vc.s[vc.w.f15321s.b()];
            this.f14662a.getClass();
            new vc.s(new q4(e0Var), this, wVar, sVarArr).q(aVar, obj);
            return e0Var.toString();
        } finally {
            e0Var.l();
        }
    }
}
