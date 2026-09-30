package androidx.lifecycle;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.datastore.preferences.protobuf.j1;
import androidx.work.ListenableFutureKt;
import c2.t2;
import c2.u2;
import com.google.android.gms.internal.measurement.h5;
import java.nio.MappedByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final /* synthetic */ class i0 implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1308l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1309m;

    public /* synthetic */ i0(int i6, Object obj) {
        this.f1308l = i6;
        this.f1309m = obj;
    }

    private final void a() {
        androidx.room.y yVar = (androidx.room.y) this.f1309m;
        Map map = null;
        ((AtomicReference) yVar.f1625c).set(null);
        synchronized (yVar) {
            if (((AtomicMarkableReference) yVar.f1624b).isMarked()) {
                d7.e eVar = (d7.e) ((AtomicMarkableReference) yVar.f1624b).getReference();
                synchronized (eVar) {
                    map = Collections.unmodifiableMap(new HashMap(eVar.f4310a));
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) yVar.f1624b;
                atomicMarkableReference.set((d7.e) atomicMarkableReference.getReference(), false);
            }
        }
        if (map != null) {
            h7.c cVar = (h7.c) yVar.f1626d;
            ((d7.h) cVar.f6036n).h((String) cVar.f6035m, map, yVar.f1623a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, va.g] */
    /* JADX WARN: Type inference failed for: r22v7, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    public final void run() {
        char c10;
        long j10;
        long[] jArr;
        long[] jArr2;
        n.r rVar;
        int i6;
        n.r rVar2;
        int i10;
        char c11;
        Boolean bool;
        Boolean bool2 = null;
        char c12 = 2;
        int i11 = 0;
        switch (this.f1308l) {
            case 0:
                l0 l0Var = (l0) this.f1309m;
                w wVar = l0Var.f1321q;
                if (l0Var.f1317m == 0) {
                    l0Var.f1318n = true;
                    wVar.e(n.ON_PAUSE);
                }
                if (l0Var.f1316l == 0 && l0Var.f1318n) {
                    wVar.e(n.ON_STOP);
                    l0Var.f1319o = true;
                    return;
                }
                return;
            case 1:
                androidx.room.q0 q0Var = (androidx.room.q0) this.f1309m;
                boolean z10 = q0Var.f1284c > 0;
                int i12 = 0;
                if (q0Var.f1565p.compareAndSet(false, true) && z10) {
                    vb.y.x(q0Var.f1561l.getCoroutineScope(), q0Var.f1568s, null, new androidx.room.y0(q0Var, null, i12), 2);
                    return;
                }
                return;
            case 2:
                ListenableFutureKt.launchFuture$lambda$1$lambda$0((vb.z0) this.f1309m);
                return;
            case 3:
                c.j jVar = (c.j) this.f1309m;
                Runnable runnable = jVar.f2440m;
                if (runnable != null) {
                    runnable.run();
                    jVar.f2440m = null;
                    return;
                }
                return;
            case 4:
                a3.c0.c((a3.c0) this.f1309m);
                return;
            case 5:
                c2.x xVar = (c2.x) this.f1309m;
                xVar.E0 = false;
                MotionEvent motionEvent = xVar.f2894y0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    xVar.F(motionEvent);
                    return;
                } else {
                    da.p.m("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
            case 6:
                c2.j0 j0Var = (c2.j0) this.f1309m;
                Trace.beginSection("measureAndLayout");
                try {
                    j0Var.f2674d.s(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        j0Var.g();
                        Trace.endSection();
                        j0Var.J = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 7:
                a();
                return;
            case 8:
                e1.c cVar = (e1.c) this.f1309m;
                boolean e = cVar.e();
                n.r rVar3 = cVar.f4664y;
                c2.x xVar2 = cVar.f4651l;
                if (e) {
                    xVar2.s(true);
                    cVar.i(xVar2.getSemanticsOwner().a(), cVar.f4665z);
                    cVar.g(xVar2.getSemanticsOwner().a(), cVar.f4665z);
                    n.r b10 = cVar.b();
                    int[] iArr = b10.f10565b;
                    long[] jArr3 = b10.f10564a;
                    int length = jArr3.length - 2;
                    char c13 = 7;
                    int i13 = 8;
                    if (length >= 0) {
                        int i14 = 0;
                        j10 = 255;
                        while (true) {
                            long j11 = jArr3[i14];
                            ?? r22 = bool2;
                            char c14 = c12;
                            if ((((~j11) << c13) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i14 - length)) >>> 31);
                                int i16 = i11;
                                while (i16 < i15) {
                                    if ((j11 & 255) < 128) {
                                        c11 = c13;
                                        int i17 = iArr[(i14 << 3) + i16];
                                        t2 t2Var = (t2) rVar3.f(i17);
                                        u2 u2Var = (u2) b10.f(i17);
                                        i2.p pVar = u2Var != null ? u2Var.f2845a : r22;
                                        if (pVar == null) {
                                            c6.h.A("no value for specified key");
                                            throw r22;
                                        }
                                        i10 = i13;
                                        int i18 = pVar.f6272g;
                                        i2.k kVar = pVar.f6270d;
                                        i6 = i16;
                                        LinkedHashMap linkedHashMap = kVar.f6260l;
                                        if (t2Var == null) {
                                            Iterator it = kVar.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                n.r rVar4 = b10;
                                                i2.v vVar = i2.s.f6306u;
                                                if (kotlin.jvm.internal.m.a(key, vVar)) {
                                                    Object obj = linkedHashMap.get(vVar);
                                                    if (obj == null) {
                                                        obj = r22;
                                                    }
                                                    List list = (List) obj;
                                                    cVar.h(i18, String.valueOf(list != null ? (k2.f) wa.l.a0(list) : r22));
                                                }
                                                b10 = rVar4;
                                            }
                                            rVar2 = b10;
                                        } else {
                                            rVar2 = b10;
                                            Iterator it2 = kVar.iterator();
                                            while (it2.hasNext()) {
                                                i2.v vVar2 = (i2.v) ((Map.Entry) it2.next()).getKey();
                                                Iterator it3 = it2;
                                                i2.v vVar3 = i2.s.f6306u;
                                                if (kotlin.jvm.internal.m.a(vVar2, vVar3)) {
                                                    Object obj2 = t2Var.f2835a.f6260l.get(vVar3);
                                                    if (obj2 == null) {
                                                        obj2 = r22;
                                                    }
                                                    List list2 = (List) obj2;
                                                    k2.f fVar = list2 != null ? (k2.f) wa.l.a0(list2) : r22;
                                                    Object obj3 = linkedHashMap.get(vVar3);
                                                    if (obj3 == null) {
                                                        obj3 = r22;
                                                    }
                                                    List list3 = (List) obj3;
                                                    k2.f fVar2 = list3 != null ? (k2.f) wa.l.a0(list3) : r22;
                                                    if (!kotlin.jvm.internal.m.a(fVar, fVar2)) {
                                                        cVar.h(i18, String.valueOf(fVar2));
                                                    }
                                                }
                                                it2 = it3;
                                            }
                                        }
                                    } else {
                                        i6 = i16;
                                        rVar2 = b10;
                                        i10 = i13;
                                        c11 = c13;
                                    }
                                    j11 >>= i10;
                                    i16 = i6 + 1;
                                    i13 = i10;
                                    c13 = c11;
                                    b10 = rVar2;
                                }
                                rVar = b10;
                                c10 = c13;
                                if (i15 != i13) {
                                }
                            } else {
                                rVar = b10;
                                c10 = c13;
                            }
                            if (i14 != length) {
                                i14++;
                                bool2 = r22;
                                c12 = c14;
                                c13 = c10;
                                b10 = rVar;
                                i11 = 0;
                                i13 = 8;
                            }
                        }
                    } else {
                        c10 = 7;
                        j10 = 255;
                    }
                    rVar3.a();
                    n.r b11 = cVar.b();
                    int[] iArr2 = b11.f10565b;
                    Object[] objArr = b11.f10566c;
                    long[] jArr4 = b11.f10564a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i19 = 0;
                        while (true) {
                            long j12 = jArr4[i19];
                            if ((((~j12) << c10) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i20 = 8 - ((~(i19 - length2)) >>> 31);
                                int i21 = 0;
                                while (i21 < i20) {
                                    if ((j12 & j10) < 128) {
                                        int i22 = (i19 << 3) + i21;
                                        jArr2 = jArr4;
                                        rVar3.i(iArr2[i22], new t2(((u2) objArr[i22]).f2845a, cVar.b()));
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    j12 >>= 8;
                                    i21++;
                                    jArr4 = jArr2;
                                }
                                jArr = jArr4;
                                if (i20 != 8) {
                                }
                            } else {
                                jArr = jArr4;
                            }
                            if (i19 != length2) {
                                i19++;
                                jArr4 = jArr;
                            }
                        }
                    }
                    cVar.f4665z = new t2(xVar2.getSemanticsOwner().a(), cVar.b());
                    cVar.A = false;
                    return;
                }
                return;
            case 9:
                l0.n.setRippleState$lambda$2((l0.n) this.f1309m);
                return;
            case 10:
                View view = (View) this.f1309m;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 11:
                b8.v vVar4 = (b8.v) this.f1309m;
                ((n5.f) vVar4.f2283p).x(new a1.i(9, vVar4));
                return;
            case 12:
                q2.d0 d0Var = (q2.d0) this.f1309m;
                n9.c cVar2 = d0Var.f12653b;
                d0Var.f12663n = null;
                r0.d dVar = d0Var.f12662m;
                int i23 = dVar.f13239n;
                if (i23 > 0) {
                    Object[] objArr2 = dVar.f13237l;
                    bool = null;
                    int i24 = 0;
                    do {
                        q2.c0 c0Var = (q2.c0) objArr2[i24];
                        int ordinal = c0Var.ordinal();
                        if (ordinal == 0) {
                            bool2 = Boolean.TRUE;
                        } else if (ordinal != 1) {
                            if ((ordinal == 2 || ordinal == 3) && !kotlin.jvm.internal.m.a(bool2, Boolean.FALSE)) {
                                bool = Boolean.valueOf(c0Var == q2.c0.f12641n);
                            }
                            i24++;
                        } else {
                            bool2 = Boolean.FALSE;
                        }
                        bool = bool2;
                        i24++;
                    } while (i24 < i23);
                } else {
                    bool = null;
                }
                dVar.h();
                if (kotlin.jvm.internal.m.a(bool2, Boolean.TRUE)) {
                    ((InputMethodManager) cVar2.f10825n.getValue()).restartInput((View) cVar2.f10824m);
                }
                if (bool != null) {
                    if (bool.booleanValue()) {
                        ((l1.c) ((l1.c) cVar2.f10826o).f8210m).I();
                    } else {
                        ((l1.c) ((l1.c) cVar2.f10826o).f8210m).B();
                    }
                }
                if (kotlin.jvm.internal.m.a(bool2, Boolean.FALSE)) {
                    ((InputMethodManager) cVar2.f10825n.getValue()).restartInput((View) cVar2.f10824m);
                    return;
                }
                return;
            default:
                y3.n nVar = (y3.n) this.f1309m;
                synchronized (nVar.f16627d) {
                    try {
                        if (nVar.h == null) {
                            return;
                        }
                        try {
                            j3.i c15 = nVar.c();
                            int i25 = c15.f6878f;
                            if (i25 == 2) {
                                synchronized (nVar.f16627d) {
                                }
                            }
                            if (i25 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i25 + ")");
                            }
                            try {
                                int i26 = i3.c.f6318a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                o.b bVar = nVar.f16626c;
                                Context context = nVar.f16624a;
                                bVar.getClass();
                                j3.i[] iVarArr = {c15};
                                a.a aVar = g3.e.f5582a;
                                Trace.beginSection(nd.b.z("TypefaceCompat.createFromFontInfo"));
                                try {
                                    Typeface n10 = g3.e.f5582a.n(context, iVarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer s3 = a6.a.s(nVar.f16624a, c15.f6874a);
                                    if (s3 == null || n10 == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        b8.v vVar5 = new b8.v(n10, j1.v(s3));
                                        Trace.endSection();
                                        synchronized (nVar.f16627d) {
                                            try {
                                                h5 h5Var = nVar.h;
                                                if (h5Var != null) {
                                                    h5Var.B(vVar5);
                                                }
                                            } finally {
                                            }
                                        }
                                        nVar.b();
                                        return;
                                    } finally {
                                        int i27 = i3.c.f6318a;
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (Throwable th2) {
                            synchronized (nVar.f16627d) {
                                try {
                                    h5 h5Var2 = nVar.h;
                                    if (h5Var2 != null) {
                                        h5Var2.A(th2);
                                    }
                                    nVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
        }
    }
}
