package t3;

import android.os.Bundle;
import android.util.Log;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.internal.measurement.k4;
import com.google.android.gms.internal.measurement.n1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class a implements v5.d, v5.b, v5.c, w9.f0, wd.m, y.m, z6.b, a7.a, z6.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f13978l;

    /* renamed from: m, reason: collision with root package name */
    public Object f13979m;

    public a(int i6) {
        this.f13978l = i6;
        switch (i6) {
            case 7:
                this.f13979m = Collections.synchronizedMap(new n.e(0));
                break;
            case 8:
                this.f13979m = new n.m();
                break;
            case 12:
                this.f13979m = new la.c();
                break;
            case 13:
                this.f13979m = new ConcurrentHashMap(16);
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                this.f13979m = new mc.a();
                break;
            case 20:
                TimeUnit.MINUTES.getClass();
                this.f13979m = new bd.m(ad.e.h);
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                this.f13979m = null;
                break;
            default:
                this.f13979m = new AtomicInteger(0);
                break;
        }
    }

    public static /* synthetic */ List w(a aVar, CharSequence charSequence, int i6, int i10, kb.e eVar, int i11) {
        if ((i11 & 2) != 0) {
            i6 = 0;
        }
        if ((i11 & 4) != 0) {
            i10 = charSequence.length();
        }
        return aVar.v(charSequence, i6, i10, (i11 & 8) == 0, eVar);
    }

    public static String x(String str, Bundle bundle) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // y.m
    public int a() {
        return ((z.w) this.f13979m).m();
    }

    @Override // ja.q
    public Set b() {
        return ((ja.r) nd.b.i((w9.t) this.f13979m)).b();
    }

    @Override // v5.b
    public void c(int i6) {
        ((t5.b) this.f13979m).c(i6);
    }

    @Override // v5.c
    public void d(s5.b bVar) {
        ((t5.c) this.f13979m).d(bVar);
    }

    @Override // v5.b
    public void e() {
        ((t5.b) this.f13979m).e();
    }

    @Override // y.m
    public int f() {
        return ((z.w) this.f13979m).e;
    }

    @Override // wd.m
    public Object g(Object obj) {
        Charset charset;
        switch (this.f13978l) {
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return Optional.ofNullable(((wd.m) this.f13979m).g((xc.a0) obj));
            default:
                xc.a0 a0Var = (xc.a0) obj;
                xc.z zVar = a0Var.f16314l;
                if (zVar == null) {
                    kd.j j10 = a0Var.j();
                    xc.p d2 = a0Var.d();
                    if (d2 == null || (charset = d2.a(sb.a.f13655a)) == null) {
                        charset = sb.a.f13655a;
                    }
                    zVar = new xc.z(j10, charset);
                    a0Var.f16314l = zVar;
                }
                k8.a aVar = new k8.a(zVar);
                aVar.y0(2);
                try {
                    Object b10 = ((com.google.gson.j) this.f13979m).b(aVar);
                    if (aVar.v0() == 10) {
                        return b10;
                    }
                    throw new com.google.gson.e("JSON document was not fully consumed.");
                } finally {
                    a0Var.close();
                }
        }
    }

    @Override // a7.a
    public void h(b7.o oVar) {
        this.f13979m = oVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // y.m
    public int i() {
        return ((z.f) wa.l.f0(((z.w) this.f13979m).l().f17041a)).f16979a;
    }

    @Override // v5.d
    public void j(s5.b bVar) {
        boolean z10 = bVar.f13492m == 0;
        v5.e eVar = (v5.e) this.f13979m;
        if (z10) {
            eVar.j(null, eVar.k());
            return;
        }
        v5.c cVar = eVar.f14880p;
        if (cVar != null) {
            cVar.d(bVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // y.m
    public float k(int i6) {
        Object obj;
        z.w wVar = (z.w) this.f13979m;
        ?? r12 = wVar.l().f17041a;
        int size = r12.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = r12.get(i10);
            if (((z.f) obj).f16979a == i6) {
                break;
            }
            i10++;
        }
        if (((z.f) obj) != null) {
            return r4.f16988l;
        }
        return ((i6 - wVar.j()) * (((z.r) wVar.f17081o.getValue()).f17043c + wVar.n())) - (wVar.k() * wVar.o());
    }

    @Override // ja.q
    public void l(String str, List list) {
        str.getClass();
        list.getClass();
        w9.t tVar = (w9.t) this.f13979m;
        String e = w9.b.e(str, false);
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            arrayList.add(w9.b.e(str2, true));
        }
        tVar.l(e, arrayList);
    }

    @Override // ja.q
    public void m(String str, String str2) {
        str.getClass();
        str2.getClass();
        ((w9.t) this.f13979m).m(w9.b.e(str, false), w9.b.e(str2, true));
    }

    @Override // y.m
    public int n() {
        return ((z.w) this.f13979m).f17072d;
    }

    @Override // z6.a
    public void o(Bundle bundle) {
        s6.b bVar = (s6.b) ((s6.a) this.f13979m);
        bVar.getClass();
        if (t6.a.f14179c.contains("clx") || t6.a.f14178b.contains("_ae")) {
            return;
        }
        o6.h hVar = t6.a.f14180d;
        int i6 = hVar.f11190o;
        int i10 = 0;
        while (i10 < i6) {
            boolean containsKey = bundle.containsKey((String) hVar.get(i10));
            i10++;
            if (containsKey) {
                return;
            }
        }
        bundle.putLong("_r", 1L);
        n1 n1Var = (n1) bVar.f13537a.f17296m;
        n1Var.a(new com.google.android.gms.internal.measurement.z0(n1Var, "clx", "_ae", bundle, 1));
    }

    @Override // y.m
    public void p(int i6) {
        z.w wVar = (z.w) this.f13979m;
        b7.s sVar = wVar.f17071c;
        ((p0.x0) sVar.f2105o).i(i6);
        ((y.c0) sVar.f2107q).b(i6);
        ((p0.w0) sVar.f2106p).i(0 / wVar.o());
        sVar.f2104n = null;
        b2.f0 f0Var = (b2.f0) wVar.f17089w.getValue();
        if (f0Var != null) {
            f0Var.k();
        }
    }

    @Override // z6.b
    public void q(String str, Bundle bundle) {
        b7.o oVar = (b7.o) this.f13979m;
        if (oVar != null) {
            try {
                String str2 = "$A$:" + x(str, bundle);
                b7.p pVar = oVar.f2078a;
                pVar.f2091o.f2966a.a(new b7.n(pVar, System.currentTimeMillis() - pVar.f2082d, str2, 0));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    public void r(String str, String str2) {
        str.getClass();
        str2.getClass();
        mc.a aVar = (mc.a) this.f13979m;
        qa.a.a(aVar, str);
        qa.a.a(aVar, ": ");
        qa.a.a(aVar, str2);
        aVar.V((byte) 13);
        aVar.V((byte) 10);
    }

    public k4 s(n5.g gVar, c2.x xVar) {
        Object obj;
        int i6;
        long E;
        long j10;
        boolean z10;
        n.m mVar = (n.m) this.f13979m;
        List list = (List) gVar.f10793m;
        n.m mVar2 = new n.m(list.size());
        int size = list.size();
        int i10 = 0;
        while (i10 < size) {
            v1.t tVar = (v1.t) list.get(i10);
            long j11 = tVar.f14776a;
            int b10 = o.a.b(mVar.f10546m, mVar.f10548o, j11);
            if (b10 < 0 || (obj = mVar.f10547n[b10]) == n.n.f10549a) {
                obj = null;
            }
            v1.s sVar = (v1.s) obj;
            if (sVar == null) {
                i6 = i10;
                j10 = tVar.f14777b;
                E = tVar.f14779d;
                z10 = false;
            } else {
                long j12 = sVar.f14773a;
                boolean z11 = sVar.f14775c;
                i6 = i10;
                E = xVar.E(sVar.f14774b);
                j10 = j12;
                z10 = z11;
            }
            long j13 = tVar.f14776a;
            List list2 = list;
            int i11 = size;
            mVar2.b(j13, new v1.r(j13, tVar.f14777b, tVar.f14779d, tVar.e, tVar.f14780f, j10, E, z10, tVar.f14781g, tVar.f14782i, tVar.f14783j, tVar.f14784k));
            boolean z12 = tVar.e;
            if (z12) {
                mVar.b(j11, new v1.s(tVar.f14777b, tVar.f14778c, z12));
            } else {
                mVar.e(j11);
            }
            i10 = i6 + 1;
            list = list2;
            size = i11;
        }
        return new k4(mVar2, gVar);
    }

    public void t(o4.b bVar) {
        bVar.getClass();
        p.a.p(((la.c) this.f13979m).a(bVar));
    }

    public void u(w9.y yVar, String str, String str2) {
        yVar.getClass();
        str.getClass();
        mc.a aVar = (mc.a) this.f13979m;
        qa.a.f(aVar, yVar.f15692a, 0, 14);
        aVar.V((byte) 32);
        qa.a.f(aVar, str, 0, 14);
        aVar.V((byte) 32);
        qa.a.f(aVar, str2, 0, 14);
        aVar.V((byte) 13);
        aVar.V((byte) 10);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    public List v(CharSequence charSequence, int i6, int i10, boolean z10, kb.e eVar) {
        charSequence.getClass();
        if (charSequence.length() == 0) {
            da.p.g("Couldn't search in char tree for empty string");
            return null;
        }
        y9.b bVar = (y9.b) this.f13979m;
        while (i6 < i10) {
            char charAt = charSequence.charAt(i6);
            if (((Boolean) eVar.invoke(Character.valueOf(charAt), Integer.valueOf(charAt))).booleanValue()) {
                break;
            }
            y9.b[] bVarArr = bVar.f16748d;
            y9.b bVar2 = bVarArr[charAt];
            if (bVar2 == null) {
                bVar = z10 ? bVarArr[Character.toLowerCase(charAt)] : null;
                if (bVar == null) {
                    return wa.s.f15707l;
                }
            } else {
                bVar = bVar2;
            }
            i6++;
        }
        return bVar.f16746b;
    }

    public /* synthetic */ a(int i6, boolean z10) {
        this.f13978l = i6;
    }

    public a(v5.e eVar) {
        this.f13978l = 9;
        Objects.requireNonNull(eVar);
        this.f13979m = eVar;
    }

    public a(z7.c cVar, n5.g gVar) {
        this.f13978l = 1;
        this.f13979m = gVar;
        cVar.n(new t6.b(1, this));
    }

    public a(com.google.gson.b bVar, com.google.gson.j jVar) {
        this.f13978l = 21;
        this.f13979m = jVar;
    }

    public /* synthetic */ a(int i6, Object obj) {
        this.f13978l = i6;
        this.f13979m = obj;
    }

    public a(boolean z10) {
        this.f13978l = 17;
        this.f13979m = new AtomicBoolean(z10);
    }
}
