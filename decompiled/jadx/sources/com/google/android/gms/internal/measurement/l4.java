package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class l4 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile n6.b f3382a;

    /* renamed from: b, reason: collision with root package name */
    public static p1.f f3383b;

    /* renamed from: c, reason: collision with root package name */
    public static p1.f f3384c;

    public static final int A(pb.e eVar) {
        nb.a aVar = nb.d.f10870l;
        eVar.getClass();
        if (eVar.isEmpty()) {
            androidx.lifecycle.y0.n("Cannot get random in empty range: ", eVar);
            return 0;
        }
        int i6 = eVar.f12268m;
        int i10 = eVar.f12267l;
        if (i6 < Integer.MAX_VALUE) {
            return nb.d.f10870l.c(i10, i6 + 1);
        }
        if (i10 <= Integer.MIN_VALUE) {
            return nb.d.f10870l.b();
        }
        return nb.d.f10870l.c(i10 - 1, i6) + 1;
    }

    public static final long B(pb.h hVar) {
        nb.a aVar = nb.d.f10870l;
        if (hVar.isEmpty()) {
            androidx.lifecycle.y0.n("Cannot get random in empty range: ", hVar);
            return 0L;
        }
        long j10 = hVar.f12272m;
        long j11 = hVar.f12271l;
        if (j10 < Long.MAX_VALUE) {
            return nb.d.f10870l.e(j11, j10 + 1);
        }
        if (j11 <= Long.MIN_VALUE) {
            return nb.d.f10870l.d();
        }
        return nb.d.f10870l.e(j11 - 1, j10) + 1;
    }

    public static final void C(gc.o oVar, String str, kb.c cVar) {
        oVar.getClass();
        if (!(oVar instanceof gc.b)) {
            da.p.m("impossible");
            return;
        }
        gc.b bVar = (gc.b) oVar;
        kotlin.jvm.internal.a0.d(1, cVar);
        ic.c b10 = bVar.b();
        gc.b g6 = bVar.g();
        cVar.invoke(g6);
        b10.b(new ic.o(str, new ic.g(g6.b().f6390l)));
    }

    public static x9.f D(y9.c cVar) {
        int i6;
        x9.f fVar = null;
        if (cVar == null) {
            return null;
        }
        List w10 = t3.a.w(x9.f.f16147f, cVar, 0, 0, new vb.q(16), 6);
        if (w10.size() == 1) {
            return (x9.f) ((va.j) w10.get(0)).f15135m;
        }
        int length = cVar.length();
        ArrayList arrayList = null;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            while (true) {
                char charAt = cVar.charAt(i10);
                if (charAt != ' ' && charAt != ',') {
                    i11 = i10;
                    i6 = i11;
                    break;
                }
                i10++;
                if (i10 >= length) {
                    i6 = i10;
                    break;
                }
            }
            while (i6 < length) {
                char charAt2 = cVar.charAt(i6);
                if (charAt2 == ' ' || charAt2 == ',') {
                    break;
                }
                i6++;
            }
            va.j jVar = (va.j) wa.l.n0(x9.f.f16147f.v(cVar, i11, i6, true, new vb.q(16)));
            if (jVar == null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(cVar.subSequence(i11, i6).toString());
            } else {
                Object obj = jVar.f15135m;
                if (fVar == null) {
                    fVar = (x9.f) obj;
                } else {
                    i10 = i6;
                    fVar = new x9.f(fVar.f16148a || ((x9.f) obj).f16148a, fVar.f16149b || ((x9.f) obj).f16149b, fVar.f16150c || ((x9.f) obj).f16150c, wa.s.f15707l);
                }
            }
            i10 = i6;
        }
        if (fVar == null) {
            fVar = x9.f.e;
        }
        return arrayList == null ? fVar : new x9.f(fVar.f16148a, fVar.f16149b, fVar.f16150c, arrayList);
    }

    public static final fc.q E(fc.q qVar, int i6, fc.d dVar) {
        LocalDate plusMonths;
        dVar.getClass();
        long j10 = i6;
        int i10 = fc.r.f5483c;
        LocalDate localDate = qVar.f5480l;
        try {
            if (dVar instanceof fc.f) {
                long addExact = Math.addExact(localDate.toEpochDay(), Math.multiplyExact(j10, ((fc.f) dVar).f5466c));
                long j11 = fc.r.f5481a;
                if (addExact > fc.r.f5482b || j11 > addExact) {
                    throw new DateTimeException("The resulting day " + addExact + " is out of supported LocalDate range.");
                }
                plusMonths = LocalDate.ofEpochDay(addExact);
                plusMonths.getClass();
            } else {
                if (!(dVar instanceof fc.h)) {
                    throw new a5.c();
                }
                plusMonths = localDate.plusMonths(Math.multiplyExact(j10, ((fc.h) dVar).f5470c));
            }
            return new fc.q(plusMonths);
        } catch (Exception e) {
            if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                throw e;
            }
            throw new a5.c("The result of adding " + j10 + " of " + dVar + " to " + qVar + " is out of LocalDate range.", e);
        }
    }

    public static za.g F(za.e eVar, za.g gVar) {
        gVar.getClass();
        return gVar == za.h.f17366l ? eVar : (za.g) gVar.fold(eVar, new y9.g(24));
    }

    public static final void G(ja.e eVar, ja.e eVar2) {
        eVar.getClass();
        eVar2.getClass();
        for (ja.a aVar : wa.l.s0(eVar2.c().keySet())) {
            aVar.getClass();
            eVar.e(aVar, eVar2.b(aVar));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object H(i9.c cVar, bb.c cVar2) {
        i9.e eVar;
        int i6;
        if (cVar2 instanceof i9.e) {
            eVar = (i9.e) cVar2;
            int i10 = eVar.f6363n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f6363n = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f6362m;
                i6 = eVar.f6363n;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (cVar instanceof i9.f) {
                        return cVar;
                    }
                    io.ktor.utils.io.t b10 = cVar.e().b();
                    eVar.f6361l = cVar;
                    eVar.f6363n = 1;
                    obj = io.ktor.utils.io.l0.p(b10, eVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar = eVar.f6361l;
                    va.a.f(obj);
                }
                mc.i iVar = (mc.i) obj;
                iVar.getClass();
                return new i9.f(cVar.f6356l, cVar.d(), cVar.e(), mc.j.g(iVar, -1));
            }
        }
        eVar = new i9.e(cVar2);
        Object obj2 = eVar.f6362m;
        i6 = eVar.f6363n;
        if (i6 != 0) {
        }
        mc.i iVar2 = (mc.i) obj2;
        iVar2.getClass();
        return new i9.f(cVar.f6356l, cVar.d(), cVar.e(), mc.j.g(iVar2, -1));
    }

    public static int I(int i6) {
        if (i6 == 0) {
            return 1;
        }
        if (i6 == 1) {
            return 2;
        }
        if (i6 == 2) {
            return 3;
        }
        if (i6 != 3) {
            return i6 != 4 ? 0 : 5;
        }
        return 4;
    }

    public static final w2.d a(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        x2.a a10 = x2.b.a(f10);
        if (a10 == null) {
            a10 = new w2.l(f10);
        }
        return new w2.d(f11, f10, a10);
    }

    public static final void b(ad.a aVar, ad.c cVar, String str) {
        ad.e eVar = ad.e.h;
        ad.e.f852i.fine(cVar.f846b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f840a);
    }

    public static final void c(gc.o oVar, kb.c[] cVarArr, kb.c cVar) {
        oVar.getClass();
        if (!(oVar instanceof gc.b)) {
            da.p.m("impossible");
            return;
        }
        gc.b bVar = (gc.b) oVar;
        kb.c[] cVarArr2 = (kb.c[]) Arrays.copyOf(cVarArr, cVarArr.length);
        kotlin.jvm.internal.a0.d(1, cVar);
        ArrayList arrayList = new ArrayList(cVarArr2.length);
        for (kb.c cVar2 : cVarArr2) {
            gc.b g6 = bVar.g();
            cVar2.invoke(g6);
            arrayList.add(new ic.g(g6.b().f6390l));
        }
        gc.b g7 = bVar.g();
        cVar.invoke(g7);
        bVar.b().b(new ic.b(new ic.g(g7.b().f6390l), arrayList));
    }

    public static void d(StringBuilder sb2, Object obj, kb.c cVar) {
        if (cVar != null) {
            sb2.append((CharSequence) cVar.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb2.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb2.append(((Character) obj).charValue());
        } else {
            sb2.append((CharSequence) obj.toString());
        }
    }

    public static final String e(Number number, Number number2) {
        return "Random range is empty: [" + number + ", " + number2 + ").";
    }

    public static final void f(gc.o oVar, char c10) {
        oVar.getClass();
        String valueOf = String.valueOf(c10);
        valueOf.getClass();
        ((gc.b) oVar).b().b(new ic.i(valueOf));
    }

    public static final Long g(t9.b bVar) {
        bVar.getClass();
        w9.s a10 = bVar.a();
        List list = w9.w.f15687a;
        String f10 = a10.f("Content-Length");
        if (f10 != null) {
            return sb.q.Y(f10);
        }
        return null;
    }

    public static final w9.f h(r9.c cVar) {
        cVar.getClass();
        w9.t tVar = cVar.f13304c;
        List list = w9.w.f15687a;
        String j10 = tVar.j("Content-Type");
        if (j10 == null) {
            return null;
        }
        w9.f fVar = w9.f.e;
        return c6.h.v(j10);
    }

    public static final void i(r9.c cVar, w9.f fVar) {
        fVar.getClass();
        w9.t tVar = cVar.f13304c;
        List list = w9.w.f15687a;
        tVar.n("Content-Type", fVar.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static y3.o j(Context context) {
        ProviderInfo providerInfo;
        j3.d dVar;
        ApplicationInfo applicationInfo;
        o.b cVar = Build.VERSION.SDK_INT >= 28 ? new y3.c() : new o.b();
        PackageManager packageManager = context.getPackageManager();
        fd.k.p("Package manager required to locate emoji font provider", packageManager);
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] e = cVar.e(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : e) {
                    arrayList.add(signature.toByteArray());
                }
                dVar = new j3.d(Collections.singletonList(arrayList), str, str2, "emojicompat-emoji-font", null, null);
            } catch (PackageManager.NameNotFoundException e3) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e3);
            }
            if (dVar != null) {
                return null;
            }
            return new y3.o(new y3.n(context, dVar));
        }
        dVar = null;
        if (dVar != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [yb.d] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public static final q4.i k(androidx.room.p0 p0Var, boolean z10, String[] strArr, kb.c cVar) {
        p0Var.getClass();
        androidx.room.n invalidationTracker = p0Var.getInvalidationTracker();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        invalidationTracker.getClass();
        androidx.room.r1 r1Var = invalidationTracker.f1512c;
        va.j g6 = r1Var.g(strArr2);
        String[] strArr3 = (String[]) g6.f15134l;
        int[] iArr = (int[]) g6.f15135m;
        strArr3.getClass();
        iArr.getClass();
        t3.o oVar = new t3.o(new androidx.room.k1(r1Var, iArr, strArr3, (za.c) (0 == true ? 1 : 0), 0));
        androidx.room.u uVar = invalidationTracker.f1517j;
        androidx.room.q qVar = uVar != null ? new androidx.room.q(uVar.h, strArr3, 0) : null;
        if (qVar != null) {
            yb.h[] hVarArr = {oVar, qVar};
            int i6 = yb.x.f16932a;
            oVar = new yb.d(new rb.m(2, hVarArr), za.h.f17366l, -2, xb.b.f16251l);
        }
        return new q4.i(yb.m0.e(oVar, -1), p0Var, z10, cVar);
    }

    public static final long l() {
        return Thread.currentThread().getId();
    }

    public static final int m(int i6, List list) {
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            k2.q qVar = (k2.q) list.get(i11);
            char c10 = qVar.f7898b > i6 ? (char) 1 : qVar.f7899c <= i6 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i10 = i11 + 1;
            } else {
                if (c10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int n(int i6, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            k2.q qVar = (k2.q) arrayList.get(i11);
            char c10 = qVar.f7900d > i6 ? (char) 1 : qVar.e <= i6 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i10 = i11 + 1;
            } else {
                if (c10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int o(ArrayList arrayList, float f10) {
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((k2.q) wa.l.f0(arrayList)).f7902g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i6 = 0;
        while (i6 <= size) {
            int i10 = (i6 + size) >>> 1;
            k2.q qVar = (k2.q) arrayList.get(i10);
            char c10 = qVar.f7901f > f10 ? (char) 1 : qVar.f7902g <= f10 ? (char) 65535 : (char) 0;
            if (c10 < 0) {
                i6 = i10 + 1;
            } else {
                if (c10 <= 0) {
                    return i10;
                }
                size = i10 - 1;
            }
        }
        return -(i6 + 1);
    }

    public static final void p(ArrayList arrayList, long j10, kb.c cVar) {
        int size = arrayList.size();
        for (int m10 = m(k2.i0.e(j10), arrayList); m10 < size; m10++) {
            k2.q qVar = (k2.q) arrayList.get(m10);
            if (qVar.f7898b >= k2.i0.d(j10)) {
                return;
            }
            if (qVar.f7898b != qVar.f7899c) {
                cVar.invoke(qVar);
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static xc.c0 q(String str) {
        str.getClass();
        int hashCode = str.hashCode();
        if (hashCode != 79201641) {
            if (hashCode != 79923350) {
                switch (hashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return xc.c0.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return xc.c0.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return xc.c0.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return xc.c0.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return xc.c0.SSL_3_0;
        }
        da.p.g("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static final String r(long j10) {
        String m10;
        if (j10 <= -999500000) {
            m10 = j4.a.m((j10 - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j10 <= -999500) {
            m10 = j4.a.m((j10 - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j10 <= 0) {
            m10 = j4.a.m((j10 - 500) / 1000, " µs", new StringBuilder());
        } else if (j10 < 999500) {
            m10 = j4.a.m((j10 + 500) / 1000, " µs", new StringBuilder());
        } else if (j10 < 999500000) {
            m10 = j4.a.m((j10 + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            m10 = j4.a.m((j10 + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{m10}, 1));
    }

    public static za.e s(za.e eVar, za.f fVar) {
        fVar.getClass();
        if (kotlin.jvm.internal.m.a(eVar.getKey(), fVar)) {
            return eVar;
        }
        return null;
    }

    public static final qb.d t(rc.d dVar) {
        dVar.getClass();
        if (dVar instanceof tc.z0) {
            return t(((tc.z0) dVar).f14432a);
        }
        return null;
    }

    public static final p1.f u() {
        p1.f fVar = f3384c;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.FastForward", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(5.58f, 16.89f);
        cVar.m(5.77f, -4.07f);
        cVar.i(0.56f, -0.4f, 0.56f, -1.24f, 0.0f, -1.63f);
        cVar.l(5.58f, 7.11f);
        cVar.h(4.91f, 6.65f, 4.0f, 7.12f, 4.0f, 7.93f);
        cVar.t(8.14f);
        cVar.i(0.0f, 0.81f, 0.91f, 1.28f, 1.58f, 0.82f);
        cVar.g();
        cVar.n(13.0f, 7.93f);
        cVar.t(8.14f);
        cVar.i(0.0f, 0.81f, 0.91f, 1.28f, 1.58f, 0.82f);
        cVar.m(5.77f, -4.07f);
        cVar.i(0.56f, -0.4f, 0.56f, -1.24f, 0.0f, -1.63f);
        cVar.m(-5.77f, -4.07f);
        cVar.i(-0.67f, -0.47f, -1.58f, 0.0f, -1.58f, 0.81f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f3384c = b10;
        return b10;
    }

    public static final long v(w4.a aVar) {
        if (x(aVar) == 0) {
            return -1L;
        }
        w4.c l02 = aVar.l0("SELECT last_insert_rowid()");
        try {
            l02.d0();
            long j10 = l02.getLong(0);
            e7.t1.N(l02, null);
            return j10;
        } finally {
        }
    }

    public static final int w(int i6, int i10, int i11) {
        if (i11 > 0) {
            if (i6 < i10) {
                int i12 = i10 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i6 % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i10 - i14;
            }
        } else {
            if (i11 >= 0) {
                da.p.g("Step is zero.");
                return 0;
            }
            if (i6 > i10) {
                int i15 = -i11;
                int i16 = i6 % i15;
                if (i16 < 0) {
                    i16 += i15;
                }
                int i17 = i10 % i15;
                if (i17 < 0) {
                    i17 += i15;
                }
                int i18 = (i16 - i17) % i15;
                if (i18 < 0) {
                    i18 += i15;
                }
                return i18 + i10;
            }
        }
        return i10;
    }

    public static final int x(w4.a aVar) {
        w4.c l02 = aVar.l0("SELECT changes()");
        try {
            l02.d0();
            int i6 = (int) l02.getLong(0);
            e7.t1.N(l02, null);
            return i6;
        } finally {
        }
    }

    public static int y(int i6) {
        if (i6 == 1) {
            return 0;
        }
        if (i6 == 2) {
            return 1;
        }
        if (i6 == 4) {
            return 2;
        }
        if (i6 == 8) {
            return 3;
        }
        if (i6 == 16) {
            return 4;
        }
        if (i6 == 32) {
            return 5;
        }
        if (i6 == 64) {
            return 6;
        }
        if (i6 == 128) {
            return 7;
        }
        if (i6 == 256) {
            return 8;
        }
        if (i6 == 512) {
            return 9;
        }
        da.p.g(j4.a.l(i6, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static za.g z(za.e eVar, za.f fVar) {
        fVar.getClass();
        return kotlin.jvm.internal.m.a(eVar.getKey(), fVar) ? za.h.f17366l : eVar;
    }
}
