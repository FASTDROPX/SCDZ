package b8;

import android.text.Layout;
import android.text.TextUtils;
import java.security.SecureRandom;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.net.ssl.X509TrustManager;

/* loaded from: classes.dex */
public final class r0 implements d8.b, k2.s, i5.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2257l;

    /* renamed from: m, reason: collision with root package name */
    public Object f2258m;

    /* renamed from: n, reason: collision with root package name */
    public Object f2259n;

    /* renamed from: o, reason: collision with root package name */
    public Object f2260o;

    /* renamed from: p, reason: collision with root package name */
    public Object f2261p;

    /* renamed from: q, reason: collision with root package name */
    public Object f2262q;

    public r0(k2.f fVar, k2.j0 j0Var, List list, w2.b bVar, p2.h hVar) {
        Throwable th;
        String str;
        int i6;
        k2.f fVar2 = fVar;
        k2.j0 j0Var2 = j0Var;
        this.f2257l = 4;
        this.f2258m = fVar2;
        this.f2259n = list;
        k2.p pVar = new k2.p(this, 1);
        va.h hVar2 = va.h.f15132m;
        this.f2260o = va.a.c(hVar2, pVar);
        this.f2261p = va.a.c(hVar2, new k2.p(this, 0));
        k2.t tVar = j0Var2.f7874b;
        k2.f fVar3 = k2.g.f7849a;
        int length = fVar2.f7837l.length();
        List list2 = fVar2.f7839n;
        list2 = list2 == null ? wa.s.f15707l : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            k2.d dVar = (k2.d) list2.get(i10);
            k2.t tVar2 = (k2.t) dVar.f7827a;
            int i12 = dVar.f7828b;
            int i13 = dVar.f7829c;
            if (i12 != i11) {
                arrayList.add(new k2.d(i11, i12, tVar));
            }
            arrayList.add(new k2.d(i12, i13, tVar.a(tVar2)));
            i10++;
            i11 = i13;
        }
        if (i11 != length) {
            arrayList.add(new k2.d(i11, length, tVar));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new k2.d(0, 0, tVar));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i14 = 0;
        while (i14 < size2) {
            k2.d dVar2 = (k2.d) arrayList.get(i14);
            int i15 = dVar2.f7828b;
            int i16 = dVar2.f7829c;
            String substring = i15 != i16 ? fVar2.f7837l.substring(i15, i16) : "";
            k2.f fVar4 = new k2.f(substring, k2.g.b(fVar2, i15, i16), null, null);
            k2.t tVar3 = (k2.t) dVar2.f7827a;
            if (tVar3.f7907b == Integer.MIN_VALUE) {
                th = null;
                str = substring;
                tVar3 = new k2.t(tVar3.f7906a, tVar.f7907b, tVar3.f7908c, tVar3.f7909d, tVar3.e, tVar3.f7910f, tVar3.f7911g, tVar3.h, tVar3.f7912i);
            } else {
                th = null;
                str = substring;
            }
            k2.j0 j0Var3 = new k2.j0(j0Var2.f7873a, tVar.a(tVar3));
            List a10 = fVar4.a();
            List list3 = (List) this.f2259n;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i17 = 0;
            while (i17 < size3) {
                Object obj = list3.get(i17);
                k2.d dVar3 = (k2.d) obj;
                k2.t tVar4 = tVar;
                if (k2.g.c(i15, i16, dVar3.f7828b, dVar3.f7829c)) {
                    arrayList3.add(obj);
                }
                i17++;
                tVar = tVar4;
            }
            k2.t tVar5 = tVar;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i18 = 0;
            for (int size4 = arrayList3.size(); i18 < size4; size4 = size4) {
                k2.d dVar4 = (k2.d) arrayList3.get(i18);
                int i19 = dVar4.f7828b;
                if (i15 > i19 || (i6 = dVar4.f7829c) > i16) {
                    da.p.g("placeholder can not overlap with paragraph.");
                    throw th;
                }
                arrayList4.add(new k2.d(i19 - i15, i6 - i15, dVar4.f7827a));
                i18++;
            }
            arrayList2.add(new k2.r(new s2.c(str, j0Var3, a10, arrayList4, hVar, bVar), i15, i16));
            i14++;
            fVar2 = fVar;
            j0Var2 = j0Var;
            tVar = tVar5;
        }
        this.f2262q = arrayList2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // k2.s
    public float a() {
        return ((Number) this.f2260o.getValue()).floatValue();
    }

    @Override // k2.s
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f2262q;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (((k2.r) arrayList.get(i6)).f7903a.b()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // k2.s
    public float c() {
        return ((Number) this.f2261p.getValue()).floatValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (r6.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi d(int i6) {
        Bidi bidi;
        Layout layout = (Layout) this.f2258m;
        ArrayList arrayList = (ArrayList) this.f2259n;
        ArrayList arrayList2 = (ArrayList) this.f2260o;
        boolean[] zArr = (boolean[]) this.f2261p;
        if (zArr[i6]) {
            return (Bidi) arrayList2.get(i6);
        }
        int intValue = i6 == 0 ? 0 : ((Number) arrayList.get(i6 - 1)).intValue();
        int intValue2 = ((Number) arrayList.get(i6)).intValue();
        int i10 = intValue2 - intValue;
        char[] cArr = (char[]) this.f2262q;
        if (cArr == null || cArr.length < i10) {
            cArr = new char[i10];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i10)) {
            bidi = new Bidi(cArr2, 0, null, 0, i10, layout.getParagraphDirection(layout.getLineForOffset(i(i6))) == -1 ? 1 : 0);
        }
        bidi = null;
        arrayList2.set(i6, bidi);
        zArr[i6] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f2262q;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f2262q = cArr2;
        return bidi;
    }

    public e2.b e() {
        Map unmodifiableMap;
        xc.n nVar = (xc.n) this.f2258m;
        if (nVar == null) {
            da.p.m("url == null");
            return null;
        }
        String str = (String) this.f2259n;
        xc.l f10 = ((ic.c) this.f2260o).f();
        xc.w wVar = (xc.w) this.f2261p;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2262q;
        byte[] bArr = yc.b.f16943a;
        linkedHashMap.getClass();
        if (linkedHashMap.isEmpty()) {
            unmodifiableMap = wa.t.f15708l;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            unmodifiableMap.getClass();
        }
        return new e2.b(nVar, str, f10, wVar, unmodifiableMap);
    }

    public float f(int i6, boolean z10) {
        Layout layout = (Layout) this.f2258m;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i6));
        if (i6 > lineEnd) {
            i6 = lineEnd;
        }
        return z10 ? layout.getPrimaryHorizontal(i6) : layout.getSecondaryHorizontal(i6);
    }

    public float g(int i6, boolean z10, boolean z11) {
        int i10;
        int i11;
        int i12 = i6;
        Layout layout = (Layout) this.f2258m;
        if (!z11) {
            return f(i6, z10);
        }
        int c10 = l2.s.c(layout, i12, z11);
        int lineStart = layout.getLineStart(c10);
        int lineEnd = layout.getLineEnd(c10);
        if (i12 != lineStart && i12 != lineEnd) {
            return f(i6, z10);
        }
        if (i12 == 0 || i12 == layout.getText().length()) {
            return f(i6, z10);
        }
        int h = h(i12, z11);
        boolean z12 = layout.getParagraphDirection(layout.getLineForOffset(i(h))) == -1;
        int k5 = k(lineEnd, lineStart);
        int i13 = i(h);
        int i14 = lineStart - i13;
        int i15 = k5 - i13;
        Bidi d2 = d(h);
        Bidi createLineBidi = d2 != null ? d2.createLineBidi(i14, i15) : null;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z10 || z12 == isRtlCharAt) {
                z12 = !z12;
            }
            return i12 == lineStart ? z12 : !z12 ? layout.getLineLeft(c10) : layout.getLineRight(c10);
        }
        int runCount = createLineBidi.getRunCount();
        l2.l[] lVarArr = new l2.l[runCount];
        for (int i16 = 0; i16 < runCount; i16++) {
            lVarArr[i16] = new l2.l(createLineBidi.getRunStart(i16) + lineStart, createLineBidi.getRunLimit(i16) + lineStart, createLineBidi.getRunLevel(i16) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i17 = 0; i17 < runCount2; i17++) {
            bArr[i17] = (byte) createLineBidi.getRunLevel(i17);
        }
        Bidi.reorderVisually(bArr, 0, lVarArr, 0, runCount);
        if (i12 == lineStart) {
            int i18 = 0;
            while (true) {
                if (i18 >= runCount) {
                    i11 = -1;
                    break;
                }
                if (lVarArr[i18].f8228a == i12) {
                    i11 = i18;
                    break;
                }
                i18++;
            }
            boolean z13 = (z10 || z12 == lVarArr[i11].f8230c) ? !z12 : z12;
            return (i11 == 0 && z13) ? layout.getLineLeft(c10) : (i11 != runCount - 1 || z13) ? z13 ? layout.getPrimaryHorizontal(lVarArr[i11 - 1].f8228a) : layout.getPrimaryHorizontal(lVarArr[i11 + 1].f8228a) : layout.getLineRight(c10);
        }
        if (i12 > k5) {
            i12 = k(i12, lineStart);
        }
        int i19 = 0;
        while (true) {
            if (i19 >= runCount) {
                i10 = -1;
                break;
            }
            if (lVarArr[i19].f8229b == i12) {
                i10 = i19;
                break;
            }
            i19++;
        }
        boolean z14 = (z10 || z12 == lVarArr[i10].f8230c) ? z12 : !z12;
        return (i10 == 0 && z14) ? layout.getLineLeft(c10) : (i10 != runCount - 1 || z14) ? z14 ? layout.getPrimaryHorizontal(lVarArr[i10 - 1].f8229b) : layout.getPrimaryHorizontal(lVarArr[i10 + 1].f8229b) : layout.getLineRight(c10);
    }

    @Override // ua.a
    public Object get() {
        switch (this.f2257l) {
            case 0:
                return new q0((q6.g) ((d8.c) this.f2258m).f4339m, (u7.e) ((ua.a) this.f2259n).get(), (e8.k) ((ua.a) this.f2260o).get(), (l) ((d8.d) this.f2262q).get(), (za.g) ((ua.a) this.f2261p).get());
            case 1:
            default:
                return new l5.a((Executor) ((ua.a) this.f2259n).get(), (h5.d) ((ua.a) this.f2260o).get(), (n9.c) ((n9.c) this.f2258m).get(), (n5.f) ((ua.a) this.f2261p).get(), (n5.f) ((ua.a) this.f2262q).get());
            case 2:
                return new e8.d((g1) ((ua.a) this.f2259n).get(), (u7.e) ((ua.a) this.f2260o).get(), (b) ((ua.a) this.f2261p).get(), (e8.e) ((ua.a) this.f2258m).get(), (e8.p) ((d8.d) this.f2262q).get());
        }
    }

    public int h(int i6, boolean z10) {
        ArrayList arrayList = (ArrayList) this.f2259n;
        int h = t1.c.h(arrayList, Integer.valueOf(i6));
        int i10 = h < 0 ? -(h + 1) : h + 1;
        if (z10 && i10 > 0) {
            int i11 = i10 - 1;
            if (i6 == ((Number) arrayList.get(i11)).intValue()) {
                return i11;
            }
        }
        return i10;
    }

    public int i(int i6) {
        if (i6 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f2259n).get(i6 - 1)).intValue();
    }

    public void j(String str, String str2) {
        str2.getClass();
        ic.c cVar = (ic.c) this.f2260o;
        cVar.getClass();
        a.a.i(str);
        a.a.j(str2, str);
        cVar.q(str);
        cVar.d(str, str2);
    }

    public int k(int i6, int i10) {
        while (i6 > i10) {
            char charAt = ((Layout) this.f2258m).getText().charAt(i6 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((kotlin.jvm.internal.m.b(charAt, 8192) < 0 || kotlin.jvm.internal.m.b(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                return i6;
            }
            i6--;
        }
        return i6;
    }

    public void l(String str, xc.w wVar) {
        str.getClass();
        if (str.length() <= 0) {
            da.p.g("method.isEmpty() == true");
            return;
        }
        if (wVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                da.p.f(p.a.h("method ", str, " must have a request body."));
                return;
            }
        } else if (!c6.h.w(str)) {
            da.p.f(p.a.h("method ", str, " must not have a request body."));
            return;
        }
        this.f2259n = str;
        this.f2261p = wVar;
    }

    public void m(d5.a aVar, d5.f fVar) {
        g5.r rVar = (g5.r) this.f2262q;
        g5.j jVar = (g5.j) this.f2258m;
        String str = (String) this.f2259n;
        d5.d dVar = (d5.d) this.f2261p;
        if (dVar == null) {
            kd.e.q("Null transformer");
            return;
        }
        d5.b bVar = (d5.b) this.f2260o;
        l5.a aVar2 = rVar.f5654c;
        g5.j b10 = jVar.b(aVar.f4289b);
        g5.h hVar = new g5.h();
        hVar.f5620f = new HashMap();
        hVar.f5619d = Long.valueOf(rVar.f5652a.d());
        hVar.e = Long.valueOf(rVar.f5653b.d());
        hVar.f5616a = str;
        hVar.f5618c = new g5.l(bVar, (byte[]) dVar.apply(aVar.f4288a));
        hVar.f5617b = null;
        aVar2.f8340b.execute(new androidx.work.impl.e(aVar2, b10, fVar, hVar.b(), 2));
    }

    public void n(Object obj, Class cls) {
        cls.getClass();
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f2262q;
        if (obj == null) {
            linkedHashMap.remove(cls);
            return;
        }
        if (linkedHashMap.isEmpty()) {
            this.f2262q = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.f2262q;
        Object cast = cls.cast(obj);
        cast.getClass();
        linkedHashMap2.put(cls, cast);
    }

    public r0(SecureRandom secureRandom, List list, X509TrustManager x509TrustManager, List list2, String str) {
        this.f2257l = 1;
        list.getClass();
        x509TrustManager.getClass();
        list2.getClass();
        this.f2258m = secureRandom;
        this.f2259n = list;
        this.f2260o = x509TrustManager;
        this.f2261p = list2;
        this.f2262q = str;
    }

    public r0(Layout layout) {
        this.f2257l = 5;
        this.f2258m = layout;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        do {
            int e02 = sb.j.e0(((Layout) this.f2258m).getText(), '\n', i6, 4);
            i6 = e02 < 0 ? ((Layout) this.f2258m).getText().length() : e02 + 1;
            arrayList.add(Integer.valueOf(i6));
        } while (i6 < ((Layout) this.f2258m).getText().length());
        this.f2259n = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(null);
        }
        this.f2260o = arrayList2;
        this.f2261p = new boolean[((ArrayList) this.f2259n).size()];
        ((ArrayList) this.f2259n).size();
    }

    public r0(g5.j jVar, String str, d5.b bVar, d5.d dVar, g5.r rVar) {
        this.f2257l = 3;
        this.f2258m = jVar;
        this.f2259n = str;
        this.f2260o = bVar;
        this.f2261p = dVar;
        this.f2262q = rVar;
    }

    public r0(ua.a aVar, ua.a aVar2, n9.c cVar, ua.a aVar3, ua.a aVar4) {
        this.f2257l = 6;
        this.f2259n = aVar;
        this.f2260o = aVar2;
        this.f2258m = cVar;
        this.f2261p = aVar3;
        this.f2262q = aVar4;
    }

    public r0(d8.d dVar, d8.c cVar, d8.d dVar2, d8.d dVar3, d8.d dVar4) {
        this.f2257l = 2;
        this.f2259n = dVar;
        this.f2260o = cVar;
        this.f2261p = dVar2;
        this.f2258m = dVar3;
        this.f2262q = dVar4;
    }

    public r0(d8.c cVar, d8.c cVar2, d8.d dVar, d8.d dVar2, d8.c cVar3) {
        this.f2257l = 0;
        this.f2258m = cVar;
        this.f2259n = cVar2;
        this.f2260o = dVar;
        this.f2262q = dVar2;
        this.f2261p = cVar3;
    }

    public /* synthetic */ r0(boolean z10) {
        this.f2257l = 7;
    }

    public r0() {
        this.f2257l = 7;
        this.f2262q = new LinkedHashMap();
        this.f2259n = "GET";
        this.f2260o = new ic.c(5);
    }
}
