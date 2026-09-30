package e1;

import a3.g0;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.e;
import androidx.lifecycle.i0;
import androidx.lifecycle.u;
import androidx.room.l0;
import b2.e1;
import b2.f0;
import c2.r0;
import c2.t2;
import c2.x;
import com.google.android.gms.internal.measurement.c4;
import f0.p;
import f2.d;
import f2.g;
import f2.h;
import i2.k;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import k2.j0;
import kotlin.jvm.internal.m;
import n.f;
import n.j;
import n.r;
import n.s;
import wa.l;

/* loaded from: classes.dex */
public final class c implements e, View.OnAttachStateChangeListener {
    public boolean A;
    public final i0 B;

    /* renamed from: l, reason: collision with root package name */
    public final x f4651l;

    /* renamed from: m, reason: collision with root package name */
    public final l0 f4652m;

    /* renamed from: n, reason: collision with root package name */
    public p f4653n;

    /* renamed from: o, reason: collision with root package name */
    public final r f4654o = new r();

    /* renamed from: p, reason: collision with root package name */
    public final s f4655p = new s();

    /* renamed from: q, reason: collision with root package name */
    public final long f4656q = 100;

    /* renamed from: r, reason: collision with root package name */
    public int f4657r = 1;

    /* renamed from: s, reason: collision with root package name */
    public boolean f4658s = true;

    /* renamed from: t, reason: collision with root package name */
    public final f f4659t = new f(0);

    /* renamed from: u, reason: collision with root package name */
    public final xb.f f4660u = j1.a(1, 6, null);

    /* renamed from: v, reason: collision with root package name */
    public final Handler f4661v = new Handler(Looper.getMainLooper());

    /* renamed from: w, reason: collision with root package name */
    public r f4662w;

    /* renamed from: x, reason: collision with root package name */
    public long f4663x;

    /* renamed from: y, reason: collision with root package name */
    public final r f4664y;

    /* renamed from: z, reason: collision with root package name */
    public t2 f4665z;

    public c(x xVar, l0 l0Var) {
        this.f4651l = xVar;
        this.f4652m = l0Var;
        r rVar = j.f10539a;
        rVar.getClass();
        this.f4662w = rVar;
        this.f4664y = new r();
        this.f4665z = new t2(xVar.getSemanticsOwner().a(), rVar);
        this.B = new i0(8, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008c, code lost:
    
        if (vb.y.j(r6, r0) == r4) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x004d, B:18:0x005a, B:20:0x0062, B:22:0x006b, B:23:0x006e, B:25:0x0072, B:26:0x007b, B:34:0x003b), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x008c -> B:13:0x004d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bb.c cVar) {
        b bVar;
        Object obj;
        int i6;
        ab.a aVar;
        c cVar2;
        xb.c cVar3;
        try {
            if (cVar instanceof b) {
                bVar = (b) cVar;
                int i10 = bVar.f4650p;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    bVar.f4650p = i10 - Integer.MIN_VALUE;
                    obj = bVar.f4648n;
                    i6 = bVar.f4650p;
                    aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        try {
                            xb.f fVar = this.f4660u;
                            fVar.getClass();
                            cVar3 = new xb.c(fVar);
                            cVar2 = this;
                        } catch (Throwable th) {
                            th = th;
                            cVar2 = this;
                            cVar2.f4659t.clear();
                            throw th;
                        }
                    } else if (i6 == 1) {
                        cVar3 = bVar.f4647m;
                        cVar2 = bVar.f4646l;
                        va.a.f(obj);
                        if (!((Boolean) obj).booleanValue()) {
                            cVar2.f4659t.clear();
                            return va.x.f15153a;
                        }
                        cVar3.c();
                        if (cVar2.e()) {
                            cVar2.f();
                        }
                        if (!cVar2.A) {
                            cVar2.A = true;
                            cVar2.f4661v.post(cVar2.B);
                        }
                        cVar2.f4659t.clear();
                        long j10 = cVar2.f4656q;
                        bVar.f4646l = cVar2;
                        bVar.f4647m = cVar3;
                        bVar.f4650p = 2;
                    } else {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cVar3 = bVar.f4647m;
                        cVar2 = bVar.f4646l;
                        va.a.f(obj);
                    }
                    bVar.f4646l = cVar2;
                    bVar.f4647m = cVar3;
                    bVar.f4650p = 1;
                    obj = cVar3.a(bVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                    }
                }
            }
            if (i6 != 0) {
            }
            bVar.f4646l = cVar2;
            bVar.f4647m = cVar3;
            bVar.f4650p = 1;
            obj = cVar3.a(bVar);
            if (obj == aVar) {
            }
            if (!((Boolean) obj).booleanValue()) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        bVar = new b(this, cVar);
        obj = bVar.f4648n;
        i6 = bVar.f4650p;
        aVar = ab.a.f770l;
    }

    public final r b() {
        if (this.f4658s) {
            this.f4658s = false;
            this.f4662w = r0.p(this.f4651l.getSemanticsOwner());
            this.f4663x = System.currentTimeMillis();
        }
        return this.f4662w;
    }

    public final boolean e() {
        return this.f4653n != null;
    }

    public final void f() {
        long j10;
        char c10;
        long j11;
        ArrayList arrayList;
        ArrayList arrayList2;
        p pVar = this.f4653n;
        if (pVar == null) {
            return;
        }
        Object obj = pVar.f5215a;
        View view = pVar.f5216b;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        r rVar = this.f4654o;
        if (rVar.e != 0) {
            ArrayList arrayList3 = new ArrayList();
            j10 = 255;
            Object[] objArr = rVar.f10566c;
            long[] jArr = rVar.f10564a;
            c10 = 7;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j11 = -9187201950435737472L;
                while (true) {
                    long j12 = jArr[i6];
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i11 = 0; i11 < i10; i11++) {
                            if ((j12 & 255) < 128) {
                                arrayList3.add((h) objArr[(i6 << 3) + i11]);
                            }
                            j12 >>= 8;
                        }
                        if (i10 != 8) {
                            break;
                        }
                    }
                    if (i6 == length) {
                        break;
                    } else {
                        i6++;
                    }
                }
            } else {
                j11 = -9187201950435737472L;
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size = arrayList3.size();
            for (int i12 = 0; i12 < size; i12++) {
                arrayList4.add(((h) arrayList3.get(i12)).f5265a);
            }
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 34) {
                f2.c.a(g0.f(obj), arrayList4);
            } else if (i13 >= 29) {
                ViewStructure b10 = f2.b.b(g0.f(obj), view);
                f2.a.a(b10).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                f2.b.d(g0.f(obj), b10);
                for (int i14 = 0; i14 < arrayList4.size(); i14++) {
                    f2.b.d(g0.f(obj), (ViewStructure) arrayList4.get(i14));
                }
                ViewStructure b11 = f2.b.b(g0.f(obj), view);
                f2.a.a(b11).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                f2.b.d(g0.f(obj), b11);
            }
            rVar.a();
        } else {
            j10 = 255;
            c10 = 7;
            j11 = -9187201950435737472L;
        }
        s sVar = this.f4655p;
        if (sVar.f10572d != 0) {
            ArrayList arrayList5 = new ArrayList();
            int[] iArr = sVar.f10570b;
            long[] jArr2 = sVar.f10569a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i15 = 0;
                while (true) {
                    long j13 = jArr2[i15];
                    ArrayList arrayList6 = arrayList5;
                    if ((((~j13) << c10) & j13 & j11) != j11) {
                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j13 & j10) < 128) {
                                arrayList2 = arrayList6;
                                arrayList2.add(Integer.valueOf(iArr[(i15 << 3) + i17]));
                            } else {
                                arrayList2 = arrayList6;
                            }
                            j13 >>= 8;
                            i17++;
                            arrayList6 = arrayList2;
                        }
                        arrayList = arrayList6;
                        if (i16 != 8) {
                            break;
                        }
                    } else {
                        arrayList = arrayList6;
                    }
                    if (i15 == length2) {
                        break;
                    }
                    i15++;
                    arrayList5 = arrayList;
                }
            } else {
                arrayList = arrayList5;
            }
            ArrayList arrayList7 = new ArrayList(arrayList.size());
            int size2 = arrayList.size();
            for (int i18 = 0; i18 < size2; i18++) {
                arrayList7.add(Long.valueOf(((Number) arrayList.get(i18)).intValue()));
            }
            long[] t02 = l.t0(arrayList7);
            int i19 = Build.VERSION.SDK_INT;
            if (i19 >= 34) {
                f2.b.f(g0.f(obj), d.a(view), t02);
            } else if (i19 >= 29) {
                ViewStructure b12 = f2.b.b(g0.f(obj), view);
                f2.a.a(b12).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                f2.b.d(g0.f(obj), b12);
                f2.b.f(g0.f(obj), d.a(view), t02);
                ViewStructure b13 = f2.b.b(g0.f(obj), view);
                f2.a.a(b13).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
                f2.b.d(g0.f(obj), b13);
            }
            sVar.b();
        }
    }

    public final void g(i2.p pVar, t2 t2Var) {
        List h = i2.p.h(pVar, 4);
        int size = h.size();
        for (int i6 = 0; i6 < size; i6++) {
            i2.p pVar2 = (i2.p) h.get(i6);
            if (b().b(pVar2.f6272g) && !t2Var.f2836b.c(pVar2.f6272g)) {
                k(pVar2);
            }
        }
        r rVar = this.f4664y;
        int[] iArr = rVar.f10565b;
        long[] jArr = rVar.f10564a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = iArr[(i10 << 3) + i12];
                            if (!b().b(i13)) {
                                r rVar2 = this.f4654o;
                                if (rVar2.c(i13)) {
                                    rVar2.h(i13);
                                } else {
                                    this.f4655p.a(i13);
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        List h10 = i2.p.h(pVar, 4);
        int size2 = h10.size();
        for (int i14 = 0; i14 < size2; i14++) {
            i2.p pVar3 = (i2.p) h10.get(i14);
            r b10 = b();
            int i15 = pVar3.f6272g;
            if (b10.b(i15) && rVar.b(i15)) {
                Object f10 = rVar.f(i15);
                if (f10 == null) {
                    c6.h.A("node not present in pruned tree before this change");
                    throw null;
                }
                g(pVar3, (t2) f10);
            }
        }
    }

    public final void h(int i6, String str) {
        p pVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29 && (pVar = this.f4653n) != null) {
            Object obj = pVar.f5215a;
            AutofillId a10 = i10 >= 29 ? f2.b.a(g0.f(obj), d.a(pVar.f5216b), i6) : null;
            if (a10 == null) {
                c6.h.A("Invalid content capture ID");
                throw null;
            }
            if (i10 >= 29) {
                f2.b.e(g0.f(obj), a10, str);
            }
        }
    }

    public final void i(i2.p pVar, t2 t2Var) {
        s sVar = new s();
        List h = i2.p.h(pVar, 4);
        f0 f0Var = pVar.f6269c;
        int size = h.size();
        int i6 = 0;
        while (true) {
            va.x xVar = va.x.f15153a;
            xb.f fVar = this.f4660u;
            f fVar2 = this.f4659t;
            if (i6 >= size) {
                s sVar2 = t2Var.f2836b;
                int[] iArr = sVar2.f10570b;
                long[] jArr = sVar2.f10569a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        int[] iArr2 = iArr;
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((j10 & 255) < 128 && !sVar.c(iArr2[(i10 << 3) + i12])) {
                                    if (fVar2.add(f0Var)) {
                                        fVar.k(xVar);
                                        return;
                                    }
                                    return;
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                        }
                        if (i10 == length) {
                            break;
                        }
                        i10++;
                        iArr = iArr2;
                    }
                }
                List h10 = i2.p.h(pVar, 4);
                int size2 = h10.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    i2.p pVar2 = (i2.p) h10.get(i13);
                    if (b().b(pVar2.f6272g)) {
                        Object f10 = this.f4664y.f(pVar2.f6272g);
                        if (f10 == null) {
                            c6.h.A("node not present in pruned tree before this change");
                            throw null;
                        }
                        i(pVar2, (t2) f10);
                    }
                }
                return;
            }
            i2.p pVar3 = (i2.p) h.get(i6);
            r b10 = b();
            int i14 = pVar3.f6272g;
            if (b10.b(i14)) {
                if (!t2Var.f2836b.c(i14)) {
                    if (fVar2.add(f0Var)) {
                        fVar.k(xVar);
                        return;
                    }
                    return;
                }
                sVar.a(i14);
            }
            i6++;
        }
    }

    @Override // androidx.lifecycle.e
    public final void j(u uVar) {
        this.f4653n = (p) this.f4652m.invoke();
        k(this.f4651l.getSemanticsOwner().a());
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x021c, code lost:
    
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        if (r11 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x021a, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L121;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(i2.p pVar) {
        kb.c cVar;
        int i6;
        e1 c10;
        String A;
        kb.c cVar2;
        if (e()) {
            LinkedHashMap linkedHashMap = pVar.f6270d.f6260l;
            int i10 = pVar.f6272g;
            Object obj = linkedHashMap.get(i2.s.f6308w);
            if (obj == null) {
                obj = null;
            }
            Boolean bool = (Boolean) obj;
            if (this.f4657r == 1 && m.a(bool, Boolean.TRUE)) {
                Object obj2 = linkedHashMap.get(i2.j.f6244k);
                if (obj2 == null) {
                    obj2 = null;
                }
                i2.a aVar = (i2.a) obj2;
                if (aVar != null && (cVar2 = (kb.c) aVar.f6221b) != null) {
                }
            } else if (this.f4657r == 2 && m.a(bool, Boolean.FALSE)) {
                Object obj3 = linkedHashMap.get(i2.j.f6244k);
                if (obj3 == null) {
                    obj3 = null;
                }
                i2.a aVar2 = (i2.a) obj3;
                if (aVar2 != null && (cVar = (kb.c) aVar2.f6221b) != null) {
                }
            }
            p pVar2 = this.f4653n;
            char c11 = '\b';
            if (pVar2 != null) {
                Object obj4 = pVar2.f5215a;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 29) {
                    AutofillId a10 = d.a(this.f4651l);
                    if (pVar.j() != null) {
                        a10 = i11 >= 29 ? f2.b.a(g0.f(obj4), d.a(pVar2.f5216b), r12.f6272g) : null;
                    }
                    h hVar = i11 >= 29 ? new h(f2.b.c(g0.f(obj4), a10, i10)) : 0;
                    if (hVar != 0) {
                        ViewStructure viewStructure = hVar.f5265a;
                        ViewStructure viewStructure2 = hVar.f5265a;
                        k kVar = pVar.f6270d;
                        LinkedHashMap linkedHashMap2 = kVar.f6260l;
                        if (!linkedHashMap2.containsKey(i2.s.C)) {
                            Bundle a11 = g.a(viewStructure2);
                            if (a11 != null) {
                                a11.putLong("android.view.contentcapture.EventTimestamp", this.f4663x);
                            }
                            Object obj5 = linkedHashMap2.get(i2.s.f6305t);
                            if (obj5 == null) {
                                obj5 = null;
                            }
                            String str = (String) obj5;
                            if (str != null) {
                                viewStructure2.setId(i10, null, null, str);
                            }
                            Object obj6 = linkedHashMap2.get(i2.s.f6306u);
                            if (obj6 == null) {
                                obj6 = null;
                            }
                            List list = (List) obj6;
                            if (list != null) {
                                g.b(viewStructure, "android.widget.TextView");
                                g.e(viewStructure, c4.k(list, "\n", null, 62));
                            }
                            Object obj7 = linkedHashMap2.get(i2.s.f6309x);
                            if (obj7 == null) {
                                obj7 = null;
                            }
                            k2.f fVar = (k2.f) obj7;
                            if (fVar != null) {
                                g.b(viewStructure, "android.widget.EditText");
                                g.e(viewStructure, fVar);
                            }
                            Object obj8 = linkedHashMap2.get(i2.s.f6288a);
                            if (obj8 == null) {
                                obj8 = null;
                            }
                            List list2 = (List) obj8;
                            if (list2 != null) {
                                g.c(viewStructure2, c4.k(list2, "\n", null, 62));
                            }
                            Object obj9 = linkedHashMap2.get(i2.s.f6304s);
                            if (obj9 == null) {
                                obj9 = null;
                            }
                            i2.h hVar2 = (i2.h) obj9;
                            if (hVar2 != null && (A = r0.A(hVar2.f6233a)) != null) {
                                g.b(viewStructure, A);
                            }
                            k2.g0 r10 = r0.r(kVar);
                            if (r10 != null) {
                                k2.f0 f0Var = r10.f7850a;
                                j0 j0Var = f0Var.f7842b;
                                w2.b bVar = f0Var.f7846g;
                                g.f(viewStructure2, bVar.s() * bVar.b() * w2.m.c(j0Var.f7873a.f7814b), 0, 0, 0);
                            }
                            i2.p j10 = pVar.j();
                            i1.d dVar = i1.d.e;
                            if (j10 != null && (c10 = pVar.c()) != null) {
                                r5 = c10.Q0().f2537x ? c10 : null;
                                if (r5 != null) {
                                    dVar = b2.f.s(j10.f6267a, 8).d0(r5, true);
                                }
                            }
                            g.d(viewStructure2, (int) dVar.f6209a, (int) dVar.f6210b, 0, 0, (int) dVar.c(), (int) dVar.b());
                            r5 = hVar;
                        }
                    }
                }
            }
            if (r5 != null) {
                s sVar = this.f4655p;
                if (sVar.c(i10)) {
                    int hashCode = Integer.hashCode(i10) * (-862048943);
                    int i12 = hashCode ^ (hashCode << 16);
                    int i13 = i12 & 127;
                    int i14 = sVar.f10571c;
                    int i15 = (i12 >>> 7) & i14;
                    int i16 = 0;
                    loop0: while (true) {
                        long[] jArr = sVar.f10569a;
                        int i17 = i15 >> 3;
                        int i18 = (i15 & 7) << 3;
                        char c12 = c11;
                        int i19 = i15;
                        long j11 = (((-i18) >> 63) & (jArr[i17 + 1] << (64 - i18))) | (jArr[i17] >>> i18);
                        long j12 = (i13 * 72340172838076673L) ^ j11;
                        long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
                        while (true) {
                            if (j13 == 0) {
                                break;
                            }
                            i6 = (i19 + (Long.numberOfTrailingZeros(j13) >> 3)) & i14;
                            if (sVar.f10570b[i6] == i10) {
                                break loop0;
                            } else {
                                j13 &= j13 - 1;
                            }
                        }
                        i16 += 8;
                        i15 = (i19 + i16) & i14;
                        c11 = c12;
                    }
                    if (i6 >= 0) {
                        sVar.f(i6);
                    }
                } else {
                    this.f4654o.i(i10, r5);
                }
            }
            List h = i2.p.h(pVar, 4);
            int size = h.size();
            for (int i20 = 0; i20 < size; i20++) {
                k((i2.p) h.get(i20));
            }
        }
    }

    public final void l(i2.p pVar) {
        if (e()) {
            int i6 = pVar.f6272g;
            r rVar = this.f4654o;
            if (rVar.c(i6)) {
                rVar.h(i6);
            } else {
                this.f4655p.a(i6);
            }
            List h = i2.p.h(pVar, 4);
            int size = h.size();
            for (int i10 = 0; i10 < size; i10++) {
                l((i2.p) h.get(i10));
            }
        }
    }

    @Override // androidx.lifecycle.e
    public final void o(u uVar) {
        l(this.f4651l.getSemanticsOwner().a());
        f();
        this.f4653n = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4661v.removeCallbacks(this.B);
        this.f4653n = null;
    }
}
