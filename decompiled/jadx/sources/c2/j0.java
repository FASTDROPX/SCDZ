package c2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.gms.internal.measurement.c4;
import com.simple.mesh.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class j0 extends l3.b {
    public static final n.q N;
    public n.r A;
    public final n.s B;
    public final n.p C;
    public final n.p D;
    public final String E;
    public final String F;
    public final s2.k G;
    public final n.r H;
    public t2 I;
    public boolean J;
    public final androidx.lifecycle.i0 K;
    public final ArrayList L;
    public final h0 M;

    /* renamed from: d, reason: collision with root package name */
    public final x f2674d;
    public int e = Integer.MIN_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public final h0 f2675f = new h0(this, 0);

    /* renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f2676g;
    public long h;

    /* renamed from: i, reason: collision with root package name */
    public final y f2677i;

    /* renamed from: j, reason: collision with root package name */
    public final z f2678j;

    /* renamed from: k, reason: collision with root package name */
    public List f2679k;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f2680l;

    /* renamed from: m, reason: collision with root package name */
    public final d0 f2681m;

    /* renamed from: n, reason: collision with root package name */
    public int f2682n;

    /* renamed from: o, reason: collision with root package name */
    public m3.f f2683o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2684p;

    /* renamed from: q, reason: collision with root package name */
    public final n.r f2685q;

    /* renamed from: r, reason: collision with root package name */
    public final n.r f2686r;

    /* renamed from: s, reason: collision with root package name */
    public final n.j0 f2687s;

    /* renamed from: t, reason: collision with root package name */
    public final n.j0 f2688t;

    /* renamed from: u, reason: collision with root package name */
    public int f2689u;

    /* renamed from: v, reason: collision with root package name */
    public Integer f2690v;

    /* renamed from: w, reason: collision with root package name */
    public final n.f f2691w;

    /* renamed from: x, reason: collision with root package name */
    public final xb.f f2692x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f2693y;

    /* renamed from: z, reason: collision with root package name */
    public f0 f2694z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        int i6 = n.i.f10535a;
        n.q qVar = new n.q(32);
        int i10 = qVar.f10563b;
        if (i10 < 0) {
            kd.e.o(j4.a.r("Index ", i10, " must be in 0.."), qVar.f10563b);
            return;
        }
        int i11 = i10 + 32;
        qVar.b(i11);
        int[] iArr2 = qVar.f10562a;
        int i12 = qVar.f10563b;
        if (i10 != i12) {
            wa.k.J(iArr2, iArr2, i11, i10, i12);
        }
        wa.k.L(iArr, iArr2, i10, 0, 12);
        qVar.f10563b += 32;
        N = qVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [c2.y] */
    /* JADX WARN: Type inference failed for: r2v4, types: [c2.z] */
    public j0(x xVar) {
        this.f2674d = xVar;
        Object systemService = xVar.getContext().getSystemService("accessibility");
        systemService.getClass();
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f2676g = accessibilityManager;
        this.h = 100L;
        this.f2677i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: c2.y
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                j0 j0Var = j0.this;
                j0Var.f2679k = z10 ? j0Var.f2676g.getEnabledAccessibilityServiceList(-1) : wa.s.f15707l;
            }
        };
        this.f2678j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: c2.z
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                j0 j0Var = j0.this;
                j0Var.f2679k = j0Var.f2676g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f2679k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f2680l = new Handler(Looper.getMainLooper());
        this.f2681m = new d0(this);
        this.f2682n = Integer.MIN_VALUE;
        this.f2685q = new n.r();
        this.f2686r = new n.r();
        this.f2687s = new n.j0(0);
        this.f2688t = new n.j0(0);
        this.f2689u = -1;
        this.f2691w = new n.f(0);
        this.f2692x = androidx.datastore.preferences.protobuf.j1.a(1, 6, null);
        this.f2693y = true;
        n.r rVar = n.j.f10539a;
        rVar.getClass();
        this.A = rVar;
        this.B = new n.s();
        this.C = new n.p();
        this.D = new n.p();
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new s2.k(0);
        this.H = new n.r();
        this.I = new t2(xVar.getSemanticsOwner().a(), rVar);
        xVar.addOnAttachStateChangeListener(new a0(0, this));
        this.K = new androidx.lifecycle.i0(6, this);
        this.L = new ArrayList();
        this.M = new h0(this, 1);
    }

    public static /* synthetic */ void A(j0 j0Var, int i6, int i10, Integer num, int i11) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        j0Var.z(i6, i10, num, null);
    }

    public static CharSequence I(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i6 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i6 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i6);
                subSequence.getClass();
                return subSequence;
            }
        }
        return charSequence;
    }

    public static boolean n(i2.p pVar) {
        Object obj = pVar.f6270d.f6260l.get(i2.s.B);
        if (obj == null) {
            obj = null;
        }
        j2.a aVar = (j2.a) obj;
        LinkedHashMap linkedHashMap = pVar.f6270d.f6260l;
        Object obj2 = linkedHashMap.get(i2.s.f6304s);
        if (obj2 == null) {
            obj2 = null;
        }
        i2.h hVar = (i2.h) obj2;
        boolean z10 = aVar != null;
        Object obj3 = linkedHashMap.get(i2.s.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (hVar != null && hVar.f6233a == 4)) {
            return z10;
        }
        return true;
    }

    public static String p(i2.p pVar) {
        k2.f fVar;
        if (pVar != null) {
            i2.k kVar = pVar.f6270d;
            LinkedHashMap linkedHashMap = kVar.f6260l;
            i2.v vVar = i2.s.f6288a;
            if (linkedHashMap.containsKey(vVar)) {
                return c4.k((List) kVar.b(vVar), ",", null, 62);
            }
            i2.v vVar2 = i2.s.f6309x;
            if (linkedHashMap.containsKey(vVar2)) {
                Object obj = linkedHashMap.get(vVar2);
                if (obj == null) {
                    obj = null;
                }
                k2.f fVar2 = (k2.f) obj;
                if (fVar2 != null) {
                    return fVar2.f7837l;
                }
            } else {
                Object obj2 = linkedHashMap.get(i2.s.f6306u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (fVar = (k2.f) wa.l.a0(list)) != null) {
                    return fVar.f7837l;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kb.a, kotlin.jvm.internal.n] */
    public static final boolean t(i2.i iVar, float f10) {
        ?? r02 = iVar.f6234a;
        if (f10 >= 0.0f || ((Number) r02.invoke()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) r02.invoke()).floatValue() < ((Number) iVar.f6235b.invoke()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kb.a, kotlin.jvm.internal.n] */
    public static final boolean u(i2.i iVar) {
        ?? r02 = iVar.f6234a;
        if (((Number) r02.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        ((Number) iVar.f6235b.invoke()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kb.a, kotlin.jvm.internal.n] */
    public static final boolean v(i2.i iVar) {
        ?? r02 = iVar.f6234a;
        if (((Number) r02.invoke()).floatValue() < ((Number) iVar.f6235b.invoke()).floatValue()) {
            return true;
        }
        ((Number) r02.invoke()).floatValue();
        return false;
    }

    public final void B(String str, int i6, int i10) {
        AccessibilityEvent h = h(w(i6), 32);
        h.setContentChangeTypes(i10);
        if (str != null) {
            h.getText().add(str);
        }
        y(h);
    }

    public final void C(int i6) {
        f0 f0Var = this.f2694z;
        if (f0Var != null) {
            i2.p pVar = f0Var.f2625a;
            if (i6 != pVar.f6272g) {
                return;
            }
            if (SystemClock.uptimeMillis() - f0Var.f2629f <= 1000) {
                AccessibilityEvent h = h(w(pVar.f6272g), 131072);
                h.setFromIndex(f0Var.f2628d);
                h.setToIndex(f0Var.e);
                h.setAction(f0Var.f2626b);
                h.setMovementGranularity(f0Var.f2627c);
                h.getText().add(p(pVar));
                y(h);
            }
        }
        this.f2694z = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x053b, code lost:
    
        if (r4 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0540, code lost:
    
        if (r15 != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x04c7, code lost:
    
        if (r1.containsAll(r3) != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x04ca, code lost:
    
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0536, code lost:
    
        if (r4 != null) goto L247;
     */
    /* JADX WARN: Removed duplicated region for block: B:243:0x011a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(n.r rVar) {
        Integer num;
        Integer num2;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i6;
        int i10;
        Integer num3;
        Integer num4;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        int i14;
        s2 s2Var;
        boolean z10;
        i2.v vVar;
        i2.v vVar2;
        ArrayList arrayList3;
        Integer num5;
        int i15;
        i2.p pVar;
        Integer num6;
        LinkedHashMap linkedHashMap;
        int i16;
        int i17;
        int i18;
        AccessibilityEvent i19;
        String str;
        s2 s2Var2;
        int i20;
        boolean z11;
        n.r rVar2 = rVar;
        Integer num7 = 64;
        ArrayList arrayList4 = this.L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = rVar2.f10565b;
        long[] jArr3 = rVar2.f10564a;
        int i21 = 2;
        int length = jArr3.length - 2;
        int i22 = 0;
        Integer num8 = 0;
        if (length < 0) {
            return;
        }
        int i23 = 0;
        while (true) {
            long j10 = jArr3[i23];
            int i24 = i21;
            int i25 = length;
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i26 = 8;
                int i27 = 8 - ((~(i23 - i25)) >>> 31);
                long j11 = j10;
                int i28 = i22;
                while (i28 < i27) {
                    if ((j11 & 255) < 128) {
                        int i29 = iArr3[(i23 << 3) + i28];
                        t2 t2Var = (t2) this.H.f(i29);
                        if (t2Var != null) {
                            i2.k kVar = t2Var.f2835a;
                            LinkedHashMap linkedHashMap2 = kVar.f6260l;
                            u2 u2Var = (u2) rVar2.f(i29);
                            i2.p pVar2 = u2Var != null ? u2Var.f2845a : null;
                            if (pVar2 == null) {
                                c6.h.A("no value for specified key");
                                throw null;
                            }
                            b2.f0 f0Var = pVar2.f6269c;
                            i2.k kVar2 = pVar2.f6270d;
                            iArr2 = iArr3;
                            int i30 = pVar2.f6272g;
                            jArr2 = jArr3;
                            LinkedHashMap linkedHashMap3 = kVar2.f6260l;
                            Iterator it = kVar2.iterator();
                            boolean z12 = false;
                            while (true) {
                                i10 = i28;
                                if (!it.hasNext()) {
                                    break;
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                Object key = entry.getKey();
                                i2.k kVar3 = kVar;
                                i2.v vVar3 = i2.s.f6300o;
                                if (kotlin.jvm.internal.m.a(key, vVar3)) {
                                    i14 = i23;
                                } else {
                                    i14 = i23;
                                    if (!kotlin.jvm.internal.m.a(entry.getKey(), i2.s.f6301p)) {
                                        z10 = false;
                                        if (!z10) {
                                            Object value = entry.getValue();
                                            Object obj = linkedHashMap2.get((i2.v) entry.getKey());
                                            if (obj == null) {
                                                obj = null;
                                            }
                                            if (kotlin.jvm.internal.m.a(value, obj)) {
                                                num5 = num7;
                                                arrayList3 = arrayList5;
                                                i15 = i27;
                                                pVar = pVar2;
                                                num6 = num8;
                                                i16 = i29;
                                                linkedHashMap = linkedHashMap2;
                                                i29 = i16;
                                                linkedHashMap2 = linkedHashMap;
                                                num8 = num6;
                                                i28 = i10;
                                                pVar2 = pVar;
                                                kVar = kVar3;
                                                i23 = i14;
                                                arrayList5 = arrayList3;
                                                i27 = i15;
                                                num7 = num5;
                                            }
                                        }
                                        vVar = (i2.v) entry.getKey();
                                        vVar2 = i2.s.f6291d;
                                        if (!kotlin.jvm.internal.m.a(vVar, vVar2)) {
                                            Object value2 = entry.getValue();
                                            value2.getClass();
                                            String str2 = (String) value2;
                                            if (linkedHashMap2.containsKey(vVar2)) {
                                                B(str2, i29, 8);
                                            }
                                        } else if (kotlin.jvm.internal.m.a(vVar, i2.s.f6289b) ? true : kotlin.jvm.internal.m.a(vVar, i2.s.B)) {
                                            A(this, w(i29), 2048, num7, 8);
                                            A(this, w(i29), 2048, num8, 8);
                                        } else {
                                            arrayList3 = arrayList5;
                                            if (kotlin.jvm.internal.m.a(vVar, i2.s.f6290c)) {
                                                A(this, w(i29), 2048, num7, 8);
                                                A(this, w(i29), 2048, num8, 8);
                                                num5 = num7;
                                                i15 = i27;
                                                pVar = pVar2;
                                                num6 = num8;
                                                i16 = i29;
                                                linkedHashMap = linkedHashMap2;
                                                i29 = i16;
                                                linkedHashMap2 = linkedHashMap;
                                                num8 = num6;
                                                i28 = i10;
                                                pVar2 = pVar;
                                                kVar = kVar3;
                                                i23 = i14;
                                                arrayList5 = arrayList3;
                                                i27 = i15;
                                                num7 = num5;
                                            } else {
                                                i2.v vVar4 = i2.s.A;
                                                if (kotlin.jvm.internal.m.a(vVar, vVar4)) {
                                                    Object obj2 = linkedHashMap3.get(i2.s.f6304s);
                                                    if (obj2 == null) {
                                                        obj2 = null;
                                                    }
                                                    i2.h hVar = (i2.h) obj2;
                                                    if (hVar != null && hVar.f6233a == 4) {
                                                        Object obj3 = linkedHashMap3.get(vVar4);
                                                        if (obj3 == null) {
                                                            obj3 = null;
                                                        }
                                                        if (kotlin.jvm.internal.m.a(obj3, Boolean.TRUE)) {
                                                            AccessibilityEvent h = h(w(i29), 4);
                                                            i2.p pVar3 = new i2.p(pVar2.f6267a, true, f0Var, kVar2);
                                                            Object obj4 = pVar3.i().f6260l.get(i2.s.f6288a);
                                                            if (obj4 == null) {
                                                                obj4 = null;
                                                            }
                                                            List list = (List) obj4;
                                                            pVar = pVar2;
                                                            String k5 = list != null ? c4.k(list, ",", null, 62) : null;
                                                            Object obj5 = pVar3.i().f6260l.get(i2.s.f6306u);
                                                            if (obj5 == null) {
                                                                obj5 = null;
                                                            }
                                                            List list2 = (List) obj5;
                                                            i15 = i27;
                                                            String k10 = list2 != null ? c4.k(list2, ",", null, 62) : null;
                                                            if (k5 != null) {
                                                                h.setContentDescription(k5);
                                                            }
                                                            if (k10 != null) {
                                                                h.getText().add(k10);
                                                            }
                                                            y(h);
                                                        } else {
                                                            i15 = i27;
                                                            pVar = pVar2;
                                                            A(this, w(i29), 2048, num8, 8);
                                                        }
                                                    } else {
                                                        i15 = i27;
                                                        pVar = pVar2;
                                                        A(this, w(i29), 2048, num7, 8);
                                                        A(this, w(i29), 2048, num8, 8);
                                                    }
                                                } else {
                                                    i15 = i27;
                                                    pVar = pVar2;
                                                    if (kotlin.jvm.internal.m.a(vVar, i2.s.f6288a)) {
                                                        int w10 = w(i29);
                                                        Object value3 = entry.getValue();
                                                        value3.getClass();
                                                        z(w10, 2048, 4, (List) value3);
                                                    } else {
                                                        i2.v vVar5 = i2.s.f6309x;
                                                        String str3 = "";
                                                        if (!kotlin.jvm.internal.m.a(vVar, vVar5)) {
                                                            num6 = num8;
                                                            linkedHashMap = linkedHashMap2;
                                                            num5 = num7;
                                                            i16 = i29;
                                                            i2.v vVar6 = i2.s.f6310y;
                                                            if (kotlin.jvm.internal.m.a(vVar, vVar6)) {
                                                                Object obj6 = linkedHashMap3.get(vVar5);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                k2.f fVar = (k2.f) obj6;
                                                                if (fVar != null && (str = fVar.f7837l) != null) {
                                                                    str3 = str;
                                                                }
                                                                long j12 = ((k2.i0) kVar2.b(vVar6)).f7869a;
                                                                y(i(w(i16), Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Integer.valueOf(str3.length()), I(str3)));
                                                                C(i30);
                                                            } else if (kotlin.jvm.internal.m.a(vVar, vVar3) ? true : kotlin.jvm.internal.m.a(vVar, i2.s.f6301p)) {
                                                                s(f0Var);
                                                                int size = arrayList4.size();
                                                                int i31 = 0;
                                                                while (true) {
                                                                    if (i31 >= size) {
                                                                        s2Var2 = null;
                                                                        break;
                                                                    } else {
                                                                        if (((s2) arrayList4.get(i31)).f2807l == i16) {
                                                                            s2Var2 = (s2) arrayList4.get(i31);
                                                                            break;
                                                                        }
                                                                        i31++;
                                                                    }
                                                                }
                                                                s2Var2.getClass();
                                                                Object obj7 = linkedHashMap3.get(vVar3);
                                                                if (obj7 == null) {
                                                                    obj7 = null;
                                                                }
                                                                s2Var2.f2811p = (i2.i) obj7;
                                                                Object obj8 = linkedHashMap3.get(i2.s.f6301p);
                                                                if (obj8 == null) {
                                                                    obj8 = null;
                                                                }
                                                                s2Var2.f2812q = (i2.i) obj8;
                                                                if (s2Var2.f2808m.contains(s2Var2)) {
                                                                    this.f2674d.getSnapshotObserver().a(s2Var2, this.M, new a0.l(s2Var2, 6, this));
                                                                }
                                                            } else if (kotlin.jvm.internal.m.a(vVar, i2.s.f6296k)) {
                                                                Object value4 = entry.getValue();
                                                                value4.getClass();
                                                                if (((Boolean) value4).booleanValue()) {
                                                                    i20 = 8;
                                                                    y(h(w(i30), 8));
                                                                } else {
                                                                    i20 = 8;
                                                                }
                                                                A(this, w(i30), 2048, num6, i20);
                                                            } else {
                                                                i2.v vVar7 = i2.j.f6255v;
                                                                if (kotlin.jvm.internal.m.a(vVar, vVar7)) {
                                                                    List list3 = (List) kVar2.b(vVar7);
                                                                    Object obj9 = linkedHashMap.get(vVar7);
                                                                    if (obj9 == null) {
                                                                        obj9 = null;
                                                                    }
                                                                    List list4 = (List) obj9;
                                                                    if (list4 != null) {
                                                                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                        int size2 = list3.size();
                                                                        for (int i32 = 0; i32 < size2; i32++) {
                                                                            linkedHashSet.add(((i2.d) list3.get(i32)).f6226a);
                                                                        }
                                                                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                        int size3 = list4.size();
                                                                        for (int i33 = 0; i33 < size3; i33++) {
                                                                            linkedHashSet2.add(((i2.d) list4.get(i33)).f6226a);
                                                                        }
                                                                        if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                        }
                                                                        z12 = true;
                                                                    } else if (!list3.isEmpty()) {
                                                                        i29 = i16;
                                                                        linkedHashMap2 = linkedHashMap;
                                                                        num8 = num6;
                                                                        i28 = i10;
                                                                        pVar2 = pVar;
                                                                        kVar = kVar3;
                                                                        i23 = i14;
                                                                        arrayList5 = arrayList3;
                                                                        i27 = i15;
                                                                        num7 = num5;
                                                                        z12 = true;
                                                                    }
                                                                } else {
                                                                    if (entry.getValue() instanceof i2.a) {
                                                                        Object value5 = entry.getValue();
                                                                        value5.getClass();
                                                                        i2.a aVar = (i2.a) value5;
                                                                        Object obj10 = linkedHashMap.get((i2.v) entry.getKey());
                                                                        if (obj10 == null) {
                                                                            obj10 = null;
                                                                        }
                                                                        if (aVar != obj10) {
                                                                            if (obj10 instanceof i2.a) {
                                                                                String str4 = aVar.f6220a;
                                                                                i2.a aVar2 = (i2.a) obj10;
                                                                                va.d dVar = aVar2.f6221b;
                                                                                if (kotlin.jvm.internal.m.a(str4, aVar2.f6220a)) {
                                                                                    va.d dVar2 = aVar.f6221b;
                                                                                    if (dVar2 == null) {
                                                                                    }
                                                                                    if (dVar2 != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            z11 = false;
                                                                        }
                                                                        z11 = true;
                                                                    }
                                                                    z12 = true;
                                                                }
                                                            }
                                                        } else if (linkedHashMap3.containsKey(i2.j.f6242i)) {
                                                            Object obj11 = linkedHashMap2.get(vVar5);
                                                            if (obj11 == null) {
                                                                obj11 = null;
                                                            }
                                                            k2.f fVar2 = (k2.f) obj11;
                                                            if (fVar2 == null) {
                                                                fVar2 = "";
                                                            }
                                                            Object obj12 = linkedHashMap3.get(vVar5);
                                                            if (obj12 == null) {
                                                                obj12 = null;
                                                            }
                                                            CharSequence charSequence = (k2.f) obj12;
                                                            if (charSequence == null) {
                                                                charSequence = "";
                                                            }
                                                            CharSequence I = I(charSequence);
                                                            int length2 = fVar2.length();
                                                            int length3 = charSequence.length();
                                                            int i34 = length2 > length3 ? length3 : length2;
                                                            Integer num9 = num8;
                                                            int i35 = 0;
                                                            while (true) {
                                                                num5 = num7;
                                                                if (i35 >= i34) {
                                                                    i17 = length2;
                                                                    break;
                                                                }
                                                                i17 = length2;
                                                                if (fVar2.charAt(i35) != charSequence.charAt(i35)) {
                                                                    break;
                                                                }
                                                                i35++;
                                                                length2 = i17;
                                                                num7 = num5;
                                                            }
                                                            int i36 = 0;
                                                            while (true) {
                                                                if (i36 >= i34 - i35) {
                                                                    i18 = i36;
                                                                    break;
                                                                }
                                                                i18 = i36;
                                                                if (fVar2.charAt((i17 - 1) - i36) != charSequence.charAt((length3 - 1) - i18)) {
                                                                    break;
                                                                } else {
                                                                    i36 = i18 + 1;
                                                                }
                                                            }
                                                            int i37 = (i17 - i18) - i35;
                                                            int i38 = (length3 - i18) - i35;
                                                            i2.v vVar8 = i2.s.C;
                                                            boolean containsKey = linkedHashMap2.containsKey(vVar8);
                                                            boolean containsKey2 = linkedHashMap3.containsKey(vVar8);
                                                            boolean containsKey3 = linkedHashMap2.containsKey(i2.s.f6309x);
                                                            boolean z13 = containsKey3 && !containsKey && containsKey2;
                                                            boolean z14 = containsKey3 && containsKey && !containsKey2;
                                                            if (z13 || z14) {
                                                                int w11 = w(i29);
                                                                Integer valueOf = Integer.valueOf(length3);
                                                                i16 = i29;
                                                                linkedHashMap = linkedHashMap2;
                                                                i19 = i(w11, num9, num9, valueOf, I);
                                                                num6 = num9;
                                                            } else {
                                                                AccessibilityEvent h10 = h(w(i29), 16);
                                                                h10.setFromIndex(i35);
                                                                h10.setRemovedCount(i37);
                                                                h10.setAddedCount(i38);
                                                                h10.setBeforeText(fVar2);
                                                                h10.getText().add(I);
                                                                linkedHashMap = linkedHashMap2;
                                                                i19 = h10;
                                                                num6 = num9;
                                                                i16 = i29;
                                                            }
                                                            i19.setClassName("android.widget.EditText");
                                                            y(i19);
                                                            if (z13 || z14) {
                                                                long j13 = ((k2.i0) kVar2.b(i2.s.f6310y)).f7869a;
                                                                i19.setFromIndex((int) (j13 >> 32));
                                                                i19.setToIndex((int) (j13 & 4294967295L));
                                                                y(i19);
                                                            }
                                                        } else {
                                                            num6 = num8;
                                                            linkedHashMap = linkedHashMap2;
                                                            num5 = num7;
                                                            i16 = i29;
                                                            A(this, w(i16), 2048, Integer.valueOf(i24), 8);
                                                        }
                                                        i29 = i16;
                                                        linkedHashMap2 = linkedHashMap;
                                                        num8 = num6;
                                                        i28 = i10;
                                                        pVar2 = pVar;
                                                        kVar = kVar3;
                                                        i23 = i14;
                                                        arrayList5 = arrayList3;
                                                        i27 = i15;
                                                        num7 = num5;
                                                    }
                                                }
                                                num6 = num8;
                                                linkedHashMap = linkedHashMap2;
                                                num5 = num7;
                                                i16 = i29;
                                                i29 = i16;
                                                linkedHashMap2 = linkedHashMap;
                                                num8 = num6;
                                                i28 = i10;
                                                pVar2 = pVar;
                                                kVar = kVar3;
                                                i23 = i14;
                                                arrayList5 = arrayList3;
                                                i27 = i15;
                                                num7 = num5;
                                            }
                                        }
                                        num5 = num7;
                                        arrayList3 = arrayList5;
                                        i15 = i27;
                                        pVar = pVar2;
                                        num6 = num8;
                                        i16 = i29;
                                        linkedHashMap = linkedHashMap2;
                                        i29 = i16;
                                        linkedHashMap2 = linkedHashMap;
                                        num8 = num6;
                                        i28 = i10;
                                        pVar2 = pVar;
                                        kVar = kVar3;
                                        i23 = i14;
                                        arrayList5 = arrayList3;
                                        i27 = i15;
                                        num7 = num5;
                                    }
                                }
                                int size4 = arrayList5.size();
                                int i39 = 0;
                                while (true) {
                                    if (i39 >= size4) {
                                        s2Var = null;
                                        break;
                                    }
                                    int i40 = size4;
                                    if (((s2) arrayList5.get(i39)).f2807l == i29) {
                                        s2Var = (s2) arrayList5.get(i39);
                                        break;
                                    } else {
                                        i39++;
                                        size4 = i40;
                                    }
                                }
                                if (s2Var != null) {
                                    z10 = false;
                                } else {
                                    s2Var = new s2(i29, arrayList4);
                                    z10 = true;
                                }
                                arrayList4.add(s2Var);
                                if (!z10) {
                                }
                                vVar = (i2.v) entry.getKey();
                                vVar2 = i2.s.f6291d;
                                if (!kotlin.jvm.internal.m.a(vVar, vVar2)) {
                                }
                                num5 = num7;
                                arrayList3 = arrayList5;
                                i15 = i27;
                                pVar = pVar2;
                                num6 = num8;
                                i16 = i29;
                                linkedHashMap = linkedHashMap2;
                                i29 = i16;
                                linkedHashMap2 = linkedHashMap;
                                num8 = num6;
                                i28 = i10;
                                pVar2 = pVar;
                                kVar = kVar3;
                                i23 = i14;
                                arrayList5 = arrayList3;
                                i27 = i15;
                                num7 = num5;
                            }
                            i2.k kVar4 = kVar;
                            num4 = num7;
                            arrayList2 = arrayList5;
                            i12 = i27;
                            i2.p pVar4 = pVar2;
                            i13 = i23;
                            num3 = num8;
                            int i41 = i29;
                            if (!z12) {
                                Iterator it2 = kVar4.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (!pVar4.i().f6260l.containsKey((i2.v) ((Map.Entry) it2.next()).getKey())) {
                                            z12 = true;
                                            break;
                                        }
                                    } else {
                                        z12 = false;
                                        break;
                                    }
                                }
                            }
                            if (z12) {
                                i11 = 8;
                                A(this, w(i41), 2048, num3, 8);
                            } else {
                                i11 = 8;
                            }
                            j11 >>= i11;
                            i28 = i10 + 1;
                            rVar2 = rVar;
                            i26 = i11;
                            num8 = num3;
                            iArr3 = iArr2;
                            jArr3 = jArr2;
                            i23 = i13;
                            arrayList5 = arrayList2;
                            i27 = i12;
                            num7 = num4;
                        }
                    }
                    i10 = i28;
                    num3 = num8;
                    num4 = num7;
                    arrayList2 = arrayList5;
                    iArr2 = iArr3;
                    jArr2 = jArr3;
                    i11 = i26;
                    i12 = i27;
                    i13 = i23;
                    j11 >>= i11;
                    i28 = i10 + 1;
                    rVar2 = rVar;
                    i26 = i11;
                    num8 = num3;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i23 = i13;
                    arrayList5 = arrayList2;
                    i27 = i12;
                    num7 = num4;
                }
                num = num8;
                num2 = num7;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                int i42 = i23;
                if (i27 != i26) {
                    return;
                } else {
                    i6 = i42;
                }
            } else {
                num = num8;
                num2 = num7;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i6 = i23;
            }
            if (i6 == i25) {
                return;
            }
            i23 = i6 + 1;
            rVar2 = rVar;
            length = i25;
            num8 = num;
            i21 = i24;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num7 = num2;
            i22 = 0;
        }
    }

    public final void E(b2.f0 f0Var, n.s sVar) {
        i2.k o10;
        if (f0Var.E() && !this.f2674d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(f0Var)) {
            b2.f0 f0Var2 = null;
            if (!f0Var.H.f(8)) {
                f0Var = f0Var.s();
                while (true) {
                    if (f0Var == null) {
                        f0Var = null;
                        break;
                    } else if (f0Var.H.f(8)) {
                        break;
                    } else {
                        f0Var = f0Var.s();
                    }
                }
            }
            if (f0Var == null || (o10 = f0Var.o()) == null) {
                return;
            }
            if (!o10.f6261m) {
                b2.f0 s3 = f0Var.s();
                while (true) {
                    if (s3 != null) {
                        i2.k o11 = s3.o();
                        if (o11 != null && o11.f6261m) {
                            f0Var2 = s3;
                            break;
                        }
                        s3 = s3.s();
                    } else {
                        break;
                    }
                }
                if (f0Var2 != null) {
                    f0Var = f0Var2;
                }
            }
            int i6 = f0Var.f1796m;
            if (sVar.a(i6)) {
                A(this, w(i6), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r0v18, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r0v8, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kb.a, kotlin.jvm.internal.n] */
    public final void F(b2.f0 f0Var) {
        if (f0Var.E() && !this.f2674d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(f0Var)) {
            int i6 = f0Var.f1796m;
            i2.i iVar = (i2.i) this.f2685q.f(i6);
            i2.i iVar2 = (i2.i) this.f2686r.f(i6);
            if (iVar == null && iVar2 == null) {
                return;
            }
            AccessibilityEvent h = h(i6, 4096);
            if (iVar != null) {
                h.setScrollX((int) ((Number) iVar.f6234a.invoke()).floatValue());
                h.setMaxScrollX((int) ((Number) iVar.f6235b.invoke()).floatValue());
            }
            if (iVar2 != null) {
                h.setScrollY((int) ((Number) iVar2.f6234a.invoke()).floatValue());
                h.setMaxScrollY((int) ((Number) iVar2.f6235b.invoke()).floatValue());
            }
            y(h);
        }
    }

    public final boolean G(i2.p pVar, int i6, int i10, boolean z10) {
        String p10;
        i2.k kVar = pVar.f6270d;
        int i11 = pVar.f6272g;
        i2.v vVar = i2.j.h;
        if (kVar.f6260l.containsKey(vVar) && r0.l(pVar)) {
            kb.f fVar = (kb.f) ((i2.a) pVar.f6270d.b(vVar)).f6221b;
            if (fVar != null) {
                return ((Boolean) fVar.invoke(Integer.valueOf(i6), Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
            }
        } else if ((i6 != i10 || i10 != this.f2689u) && (p10 = p(pVar)) != null) {
            if (i6 < 0 || i6 != i10 || i10 > p10.length()) {
                i6 = -1;
            }
            this.f2689u = i6;
            boolean z11 = p10.length() > 0;
            y(i(w(i11), z11 ? Integer.valueOf(this.f2689u) : null, z11 ? Integer.valueOf(this.f2689u) : null, z11 ? Integer.valueOf(p10.length()) : null, p10));
            C(i11);
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00d2 A[LOOP:1: B:8:0x0031->B:26:0x00d2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6 A[EDGE_INSN: B:27:0x00d6->B:34:0x00d6 BREAK  A[LOOP:1: B:8:0x0031->B:26:0x00d2], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList H(boolean z10, ArrayList arrayList) {
        n.r rVar = n.j.f10539a;
        n.r rVar2 = new n.r();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            j((i2.p) arrayList.get(i6), arrayList2, rVar2);
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size() - 1;
        if (size2 >= 0) {
            int i10 = 0;
            while (true) {
                i2.p pVar = (i2.p) arrayList2.get(i10);
                if (i10 != 0) {
                    float f10 = pVar.f().f6210b;
                    float f11 = pVar.f().f6212d;
                    boolean z11 = f10 >= f11;
                    int size3 = arrayList3.size() - 1;
                    if (size3 >= 0) {
                        int i11 = 0;
                        while (true) {
                            i1.d dVar = (i1.d) ((va.j) arrayList3.get(i11)).f15134l;
                            float f12 = dVar.f6210b;
                            float f13 = dVar.f6212d;
                            boolean z12 = f12 >= f13;
                            if (!z11 && !z12 && Math.max(f10, f12) < Math.min(f11, f13)) {
                                arrayList3.set(i11, new va.j(new i1.d(Math.max(dVar.f6209a, 0.0f), Math.max(dVar.f6210b, f10), Math.min(dVar.f6211c, Float.POSITIVE_INFINITY), Math.min(f13, f11)), ((va.j) arrayList3.get(i11)).f15135m));
                                ((List) ((va.j) arrayList3.get(i11)).f15135m).add(pVar);
                                break;
                            }
                            if (i11 == size3) {
                                break;
                            }
                            i11++;
                        }
                        if (i10 != size2) {
                            break;
                        }
                        i10++;
                    }
                }
                arrayList3.add(new va.j(pVar.f(), t1.c.B(pVar)));
                if (i10 != size2) {
                }
            }
        }
        wa.p.P(arrayList3, e0.f2609d);
        ArrayList arrayList4 = new ArrayList();
        int size4 = arrayList3.size();
        for (int i12 = 0; i12 < size4; i12++) {
            va.j jVar = (va.j) arrayList3.get(i12);
            wa.p.P((List) jVar.f15135m, new i0(new i0(z10 ? e0.f2608c : e0.f2607b)));
            arrayList4.addAll((Collection) jVar.f15135m);
        }
        wa.p.P(arrayList4, new b2.a0(3));
        int i13 = 0;
        while (i13 <= arrayList4.size() - 1) {
            List list = (List) rVar2.f(((i2.p) arrayList4.get(i13)).f6272g);
            if (list != null) {
                if (r((i2.p) arrayList4.get(i13))) {
                    i13++;
                } else {
                    arrayList4.remove(i13);
                }
                arrayList4.addAll(i13, list);
                i13 += list.size();
            } else {
                i13++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        long j10;
        long j11;
        long j12;
        char c10;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i6;
        int i10;
        int i11;
        char c11;
        n.s sVar = new n.s();
        n.s sVar2 = this.B;
        int[] iArr = sVar2.f10570b;
        long[] jArr3 = sVar2.f10569a;
        int length = jArr3.length - 2;
        n.r rVar = this.H;
        int i12 = 8;
        if (length >= 0) {
            int i13 = 0;
            j10 = 128;
            j11 = 255;
            while (true) {
                long j14 = jArr3[i13];
                char c12 = 7;
                j12 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i13 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((j14 & 255) < 128) {
                            int i16 = iArr[(i13 << 3) + i15];
                            c11 = c12;
                            u2 u2Var = (u2) m().f(i16);
                            i2.p pVar = u2Var != null ? u2Var.f2845a : null;
                            if (pVar != null) {
                                if (pVar.f6270d.f6260l.containsKey(i2.s.f6291d)) {
                                }
                            }
                            sVar.a(i16);
                            t2 t2Var = (t2) rVar.f(i16);
                            if (t2Var != null) {
                                Object obj = t2Var.f2835a.f6260l.get(i2.s.f6291d);
                                r23 = obj != 0 ? obj : null;
                            }
                            B(r23, i16, 32);
                        } else {
                            c11 = c12;
                        }
                        j14 >>= 8;
                        i15++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i14 != 8) {
                        break;
                    }
                } else {
                    c10 = 7;
                }
                if (i13 == length) {
                    break;
                } else {
                    i13++;
                }
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c10 = 7;
        }
        int[] iArr2 = sVar.f10570b;
        long[] jArr4 = sVar.f10569a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i17 = 0;
            while (true) {
                long j15 = jArr4[i17];
                if ((((~j15) << c10) & j15 & j12) != j12) {
                    int i18 = 8 - ((~(i17 - length2)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j15 & j11) < j10) {
                            int i20 = iArr2[(i17 << 3) + i19];
                            int hashCode = Integer.hashCode(i20) * (-862048943);
                            int i21 = hashCode ^ (hashCode << 16);
                            int i22 = i21 & 127;
                            int i23 = sVar2.f10571c;
                            int i24 = (i21 >>> 7) & i23;
                            i6 = i12;
                            int i25 = 0;
                            while (true) {
                                long[] jArr5 = sVar2.f10569a;
                                int i26 = i24 >> 3;
                                jArr2 = jArr4;
                                int i27 = (i24 & 7) << 3;
                                j13 = j15;
                                long j16 = (jArr5[i26] >>> i27) | ((jArr5[i26 + 1] << (64 - i27)) & ((-i27) >> 63));
                                int i28 = i23;
                                long j17 = (i22 * 72340172838076673L) ^ j16;
                                long j18 = (j17 - 72340172838076673L) & (~j17) & j12;
                                while (true) {
                                    if (j18 == 0) {
                                        break;
                                    }
                                    i11 = (i24 + (Long.numberOfTrailingZeros(j18) >> 3)) & i28;
                                    int i29 = i28;
                                    if (sVar2.f10570b[i11] == i20) {
                                        break;
                                    }
                                    j18 &= j18 - 1;
                                    i28 = i29;
                                }
                                i25 += 8;
                                i24 = (i24 + i25) & i10;
                                jArr4 = jArr2;
                                i23 = i10;
                                j15 = j13;
                            }
                            int i30 = i11;
                            if (i30 >= 0) {
                                sVar2.f(i30);
                            }
                        } else {
                            jArr2 = jArr4;
                            j13 = j15;
                            i6 = i12;
                        }
                        j15 = j13 >> i6;
                        i19++;
                        i12 = i6;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i18 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i17 == length2) {
                    break;
                }
                i17++;
                jArr4 = jArr;
                i12 = 8;
            }
        }
        rVar.a();
        n.r m10 = m();
        int[] iArr3 = m10.f10565b;
        Object[] objArr = m10.f10566c;
        long[] jArr6 = m10.f10564a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i31 = 0;
            while (true) {
                long j19 = jArr6[i31];
                if ((((~j19) << c10) & j19 & j12) != j12) {
                    int i32 = 8 - ((~(i31 - length3)) >>> 31);
                    for (int i33 = 0; i33 < i32; i33++) {
                        if ((j19 & j11) < j10) {
                            int i34 = (i31 << 3) + i33;
                            int i35 = iArr3[i34];
                            i2.p pVar2 = ((u2) objArr[i34]).f2845a;
                            i2.k kVar = pVar2.f6270d;
                            i2.v vVar = i2.s.f6291d;
                            if (kVar.f6260l.containsKey(vVar) && sVar2.a(i35)) {
                                B((String) pVar2.f6270d.b(vVar), i35, 16);
                            }
                            rVar.i(i35, new t2(pVar2, m()));
                        }
                        j19 >>= 8;
                    }
                    if (i32 != 8) {
                        break;
                    }
                }
                if (i31 == length3) {
                    break;
                } else {
                    i31++;
                }
            }
        }
        this.I = new t2(this.f2674d.getSemanticsOwner().a(), m());
    }

    @Override // l3.b
    public final l1.c a(View view) {
        return this.f2681m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(int i6, m3.f fVar, String str, Bundle bundle) {
        i2.p pVar;
        int i10;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = fVar.f10193a;
        u2 u2Var = (u2) m().f(i6);
        if (u2Var == null || (pVar = u2Var.f2845a) == null) {
            return;
        }
        i2.k kVar = pVar.f6270d;
        LinkedHashMap linkedHashMap = kVar.f6260l;
        String p10 = p(pVar);
        if (kotlin.jvm.internal.m.a(str, this.E)) {
            int e = this.C.e(i6);
            if (e != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, e);
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.m.a(str, this.F)) {
            int e3 = this.D.e(i6);
            if (e3 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, e3);
                return;
            }
            return;
        }
        b2.e1 e1Var = null;
        if (!linkedHashMap.containsKey(i2.j.f6236a) || bundle == null || !kotlin.jvm.internal.m.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            i2.v vVar = i2.s.f6305t;
            if (!linkedHashMap.containsKey(vVar) || bundle == null || !kotlin.jvm.internal.m.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (kotlin.jvm.internal.m.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, pVar.f6272g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(vVar);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i12 > 0 && i11 >= 0) {
            if (i11 < (p10 != null ? p10.length() : Integer.MAX_VALUE)) {
                k2.g0 r10 = r0.r(kVar);
                if (r10 == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i13 = 0;
                while (i13 < i12) {
                    int i14 = i11 + i13;
                    if (i14 >= r10.f7850a.f7841a.f7837l.length()) {
                        arrayList.add(e1Var);
                        i10 = i13;
                    } else {
                        i1.d b10 = r10.b(i14);
                        b2.e1 c10 = pVar.c();
                        long j10 = 0;
                        if (c10 != null) {
                            if (!c10.Q0().f2537x) {
                                c10 = e1Var;
                            }
                            if (c10 != null) {
                                j10 = c10.N(0L);
                            }
                        }
                        i1.d h = b10.h(j10);
                        i1.d e10 = pVar.e();
                        i1.d d2 = h.f(e10) ? h.d(e10) : e1Var;
                        if (d2 != 0) {
                            long d10 = fd.k.d(d2.f6209a, d2.f6210b);
                            x xVar = this.f2674d;
                            long r11 = xVar.r(d10);
                            i10 = i13;
                            long r12 = xVar.r(fd.k.d(d2.f6211c, d2.f6212d));
                            rectF = new RectF(i1.c.d(r11), i1.c.e(r11), i1.c.d(r12), i1.c.e(r12));
                        } else {
                            i10 = i13;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i13 = i10 + 1;
                    e1Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect d(u2 u2Var) {
        Rect rect = u2Var.f2846b;
        long d2 = fd.k.d(rect.left, rect.top);
        x xVar = this.f2674d;
        long r10 = xVar.r(d2);
        long r11 = xVar.r(fd.k.d(rect.right, rect.bottom));
        return new Rect((int) Math.floor(i1.c.d(r10)), (int) Math.floor(i1.c.e(r10)), (int) Math.ceil(i1.c.d(r11)), (int) Math.ceil(i1.c.e(r11)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (vb.y.j(r7, r0) == r4) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002c, B:14:0x0058, B:20:0x006b, B:22:0x0073, B:25:0x007e, B:27:0x0083, B:29:0x0092, B:31:0x0099, B:32:0x00a2, B:40:0x0041), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x007c -> B:13:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00bd -> B:13:0x00c0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(bb.c cVar) {
        g0 g0Var;
        int i6;
        j0 j0Var;
        n.s sVar;
        xb.c cVar2;
        n.s sVar2;
        xb.c cVar3;
        Object a10;
        try {
            if (cVar instanceof g0) {
                g0Var = (g0) cVar;
                int i10 = g0Var.f2645q;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    g0Var.f2645q = i10 - Integer.MIN_VALUE;
                    Object obj = g0Var.f2643o;
                    i6 = g0Var.f2645q;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        try {
                            sVar = new n.s();
                            xb.f fVar = this.f2692x;
                            fVar.getClass();
                            cVar2 = new xb.c(fVar);
                            j0Var = this;
                            g0Var.f2640l = j0Var;
                            g0Var.f2641m = sVar;
                            g0Var.f2642n = cVar2;
                            g0Var.f2645q = 1;
                            a10 = cVar2.a(g0Var);
                            if (a10 == aVar) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            j0Var = this;
                            j0Var.f2691w.clear();
                            throw th;
                        }
                    } else if (i6 == 1) {
                        cVar3 = g0Var.f2642n;
                        sVar2 = g0Var.f2641m;
                        j0Var = g0Var.f2640l;
                        va.a.f(obj);
                        if (((Boolean) obj).booleanValue()) {
                        }
                    } else {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        cVar3 = g0Var.f2642n;
                        sVar2 = g0Var.f2641m;
                        j0Var = g0Var.f2640l;
                        va.a.f(obj);
                        sVar = sVar2;
                        cVar2 = cVar3;
                        g0Var.f2640l = j0Var;
                        g0Var.f2641m = sVar;
                        g0Var.f2642n = cVar2;
                        g0Var.f2645q = 1;
                        a10 = cVar2.a(g0Var);
                        if (a10 == aVar) {
                            return aVar;
                        }
                        xb.c cVar4 = cVar2;
                        sVar2 = sVar;
                        obj = a10;
                        cVar3 = cVar4;
                        if (((Boolean) obj).booleanValue()) {
                            j0Var.f2691w.clear();
                            return va.x.f15153a;
                        }
                        cVar3.c();
                        boolean q10 = j0Var.q();
                        n.f fVar2 = j0Var.f2691w;
                        if (q10) {
                            int i11 = fVar2.f10529n;
                            for (int i12 = 0; i12 < i11; i12++) {
                                b2.f0 f0Var = (b2.f0) fVar2.f10528m[i12];
                                j0Var.E(f0Var, sVar2);
                                j0Var.F(f0Var);
                            }
                            sVar2.b();
                            if (!j0Var.J) {
                                j0Var.J = true;
                                j0Var.f2680l.post(j0Var.K);
                            }
                            fVar2.clear();
                            j0Var.f2685q.a();
                            j0Var.f2686r.a();
                            long j10 = j0Var.h;
                            g0Var.f2640l = j0Var;
                            g0Var.f2641m = sVar2;
                            g0Var.f2642n = cVar3;
                            g0Var.f2645q = 2;
                        }
                        sVar = sVar2;
                        cVar2 = cVar3;
                        g0Var.f2640l = j0Var;
                        g0Var.f2641m = sVar;
                        g0Var.f2642n = cVar2;
                        g0Var.f2645q = 1;
                        a10 = cVar2.a(g0Var);
                        if (a10 == aVar) {
                        }
                    }
                }
            }
            if (i6 != 0) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        g0Var = new g0(this, cVar);
        Object obj2 = g0Var.f2643o;
        i6 = g0Var.f2645q;
        ab.a aVar2 = ab.a.f770l;
    }

    /* JADX WARN: Type inference failed for: r1v20, types: [kb.a, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r2v4, types: [kb.a, kotlin.jvm.internal.n] */
    public final boolean f(boolean z10, int i6, long j10) {
        i2.v vVar;
        long[] jArr;
        long[] jArr2;
        int i10;
        if (!kotlin.jvm.internal.m.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        n.r m10 = m();
        if (i1.c.b(j10, 9205357640488583168L) || !i1.c.f(j10)) {
            return false;
        }
        if (z10) {
            vVar = i2.s.f6301p;
        } else {
            if (z10) {
                kd.e.u();
                return false;
            }
            vVar = i2.s.f6300o;
        }
        Object[] objArr = m10.f10566c;
        long[] jArr3 = m10.f10564a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i11 = 0;
        boolean z11 = false;
        while (true) {
            long j11 = jArr3[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j11) < 128) {
                        u2 u2Var = (u2) objArr[(i11 << 3) + i14];
                        Rect rect = u2Var.f2846b;
                        i10 = i12;
                        jArr2 = jArr3;
                        if (i1.c.d(j10) >= ((float) rect.left) && i1.c.d(j10) < ((float) rect.right) && i1.c.e(j10) >= ((float) rect.top) && i1.c.e(j10) < ((float) rect.bottom)) {
                            Object obj = u2Var.f2845a.f6270d.f6260l.get(vVar);
                            if (obj == null) {
                                obj = null;
                            }
                            i2.i iVar = (i2.i) obj;
                            if (iVar != null) {
                                ?? r22 = iVar.f6234a;
                                if (i6 < 0) {
                                    if (((Number) r22.invoke()).floatValue() <= 0.0f) {
                                    }
                                    z11 = true;
                                } else {
                                    if (((Number) r22.invoke()).floatValue() >= ((Number) iVar.f6235b.invoke()).floatValue()) {
                                    }
                                    z11 = true;
                                }
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        i10 = i12;
                    }
                    j11 >>= i10;
                    i14++;
                    i12 = i10;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i13 != i12) {
                    return z11;
                }
            } else {
                jArr = jArr3;
            }
            if (i11 == length) {
                return z11;
            }
            i11++;
            jArr3 = jArr;
        }
    }

    public final void g() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (q()) {
                x(this.f2674d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                D(m());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    J();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent h(int i6, int i10) {
        u2 u2Var;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i10);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        x xVar = this.f2674d;
        obtain.setPackageName(xVar.getContext().getPackageName());
        obtain.setSource(xVar, i6);
        if (q() && (u2Var = (u2) m().f(i6)) != null) {
            obtain.setPassword(u2Var.f2845a.f6270d.f6260l.containsKey(i2.s.C));
        }
        return obtain;
    }

    public final AccessibilityEvent i(int i6, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent h = h(i6, 8192);
        if (num != null) {
            h.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            h.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            h.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            h.getText().add(charSequence);
        }
        return h;
    }

    public final void j(i2.p pVar, ArrayList arrayList, n.r rVar) {
        boolean m10 = r0.m(pVar);
        int i6 = pVar.f6272g;
        i2.k kVar = pVar.f6270d;
        Object obj = kVar.f6260l.get(i2.s.f6297l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        if ((booleanValue || r(pVar)) && m().c(i6)) {
            arrayList.add(pVar);
        }
        if (booleanValue) {
            rVar.i(i6, H(m10, new ArrayList(i2.p.h(pVar, 7))));
            return;
        }
        List h = i2.p.h(pVar, 7);
        int size = h.size();
        for (int i10 = 0; i10 < size; i10++) {
            j((i2.p) h.get(i10), arrayList, rVar);
        }
    }

    public final int k(i2.p pVar) {
        i2.k kVar = pVar.f6270d;
        if (!kVar.f6260l.containsKey(i2.s.f6288a)) {
            i2.v vVar = i2.s.f6310y;
            if (kVar.f6260l.containsKey(vVar)) {
                return (int) (((k2.i0) kVar.b(vVar)).f7869a & 4294967295L);
            }
        }
        return this.f2689u;
    }

    public final int l(i2.p pVar) {
        i2.k kVar = pVar.f6270d;
        if (!kVar.f6260l.containsKey(i2.s.f6288a)) {
            i2.v vVar = i2.s.f6310y;
            if (kVar.f6260l.containsKey(vVar)) {
                return (int) (((k2.i0) kVar.b(vVar)).f7869a >> 32);
            }
        }
        return this.f2689u;
    }

    public final n.r m() {
        if (this.f2693y) {
            this.f2693y = false;
            this.A = r0.p(this.f2674d.getSemanticsOwner());
            if (q()) {
                n.p pVar = this.C;
                pVar.a();
                n.p pVar2 = this.D;
                pVar2.a();
                u2 u2Var = (u2) m().f(-1);
                i2.p pVar3 = u2Var != null ? u2Var.f2845a : null;
                pVar3.getClass();
                ArrayList H = H(r0.m(pVar3), t1.c.B(pVar3));
                int i6 = 1;
                int size = H.size() - 1;
                if (1 <= size) {
                    while (true) {
                        int i10 = ((i2.p) H.get(i6 - 1)).f6272g;
                        int i11 = ((i2.p) H.get(i6)).f6272g;
                        pVar.g(i10, i11);
                        pVar2.g(i11, i10);
                        if (i6 == size) {
                            break;
                        }
                        i6++;
                    }
                }
            }
        }
        return this.A;
    }

    public final String o(i2.p pVar) {
        i2.k kVar = pVar.f6270d;
        i2.k kVar2 = pVar.f6270d;
        Object obj = kVar.f6260l.get(i2.s.f6289b);
        String str = null;
        if (obj == null) {
            obj = null;
        }
        LinkedHashMap linkedHashMap = kVar2.f6260l;
        Object obj2 = linkedHashMap.get(i2.s.B);
        if (obj2 == null) {
            obj2 = null;
        }
        j2.a aVar = (j2.a) obj2;
        Object obj3 = linkedHashMap.get(i2.s.f6304s);
        if (obj3 == null) {
            obj3 = null;
        }
        i2.h hVar = (i2.h) obj3;
        x xVar = this.f2674d;
        if (aVar != null) {
            int ordinal = aVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && obj == null) {
                        obj = xVar.getContext().getResources().getString(R.string.indeterminate);
                    }
                } else if (hVar != null && hVar.f6233a == 2 && obj == null) {
                    obj = xVar.getContext().getResources().getString(R.string.state_off);
                }
            } else if (hVar != null && hVar.f6233a == 2 && obj == null) {
                obj = xVar.getContext().getResources().getString(R.string.state_on);
            }
        }
        Object obj4 = linkedHashMap.get(i2.s.A);
        if (obj4 == null) {
            obj4 = null;
        }
        Boolean bool = (Boolean) obj4;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if ((hVar == null || hVar.f6233a != 4) && obj == null) {
                obj = booleanValue ? xVar.getContext().getResources().getString(R.string.selected) : xVar.getContext().getResources().getString(R.string.not_selected);
            }
        }
        Object obj5 = linkedHashMap.get(i2.s.f6290c);
        if (obj5 == null) {
            obj5 = null;
        }
        i2.g gVar = (i2.g) obj5;
        if (gVar != null) {
            if (gVar != i2.g.f6229d) {
                if (obj == null) {
                    pb.c cVar = gVar.f6231b;
                    float f10 = cVar.f12266b;
                    float f11 = cVar.f12265a;
                    float f12 = f10 - f11 == 0.0f ? 0.0f : (gVar.f6230a - f11) / (cVar.f12266b - f11);
                    if (f12 < 0.0f) {
                        f12 = 0.0f;
                    }
                    if (f12 > 1.0f) {
                        f12 = 1.0f;
                    }
                    obj = xVar.getContext().getResources().getString(R.string.template_percent, Integer.valueOf(f12 == 0.0f ? 0 : f12 == 1.0f ? 100 : fd.k.u(Math.round(f12 * 100), 1, 99)));
                }
            } else if (obj == null) {
                obj = xVar.getContext().getResources().getString(R.string.in_progress);
            }
        }
        i2.v vVar = i2.s.f6309x;
        if (linkedHashMap.containsKey(vVar)) {
            LinkedHashMap linkedHashMap2 = new i2.p(pVar.f6267a, true, pVar.f6269c, kVar2).i().f6260l;
            Object obj6 = linkedHashMap2.get(i2.s.f6288a);
            if (obj6 == null) {
                obj6 = null;
            }
            Collection collection = (Collection) obj6;
            if (collection == null || collection.isEmpty()) {
                Object obj7 = linkedHashMap2.get(i2.s.f6306u);
                if (obj7 == null) {
                    obj7 = null;
                }
                Collection collection2 = (Collection) obj7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj8 = linkedHashMap2.get(vVar);
                    if (obj8 == null) {
                        obj8 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj8;
                    if (charSequence == null || charSequence.length() == 0) {
                        str = xVar.getContext().getResources().getString(R.string.state_empty);
                    }
                }
            }
            obj = str;
        }
        return (String) obj;
    }

    public final boolean q() {
        return this.f2676g.isEnabled() && !this.f2679k.isEmpty();
    }

    public final boolean r(i2.p pVar) {
        boolean z10;
        i2.k kVar = pVar.f6270d;
        i2.k kVar2 = pVar.f6270d;
        Object obj = kVar.f6260l.get(i2.s.f6288a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if ((list != null ? (String) wa.l.a0(list) : null) == null) {
            Object obj2 = kVar2.f6260l.get(i2.s.f6309x);
            if (obj2 == null) {
                obj2 = null;
            }
            k2.f fVar = (k2.f) obj2;
            Object obj3 = kVar2.f6260l.get(i2.s.f6306u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            k2.f fVar2 = list2 != null ? (k2.f) wa.l.a0(list2) : null;
            if (fVar == null) {
                fVar = fVar2;
            }
            if (fVar == null && o(pVar) == null && !n(pVar)) {
                z10 = false;
                return !kVar2.f6261m || (pVar.m() && z10);
            }
        }
        z10 = true;
        if (kVar2.f6261m) {
        }
    }

    public final void s(b2.f0 f0Var) {
        if (this.f2691w.add(f0Var)) {
            this.f2692x.k(va.x.f15153a);
        }
    }

    public final int w(int i6) {
        if (i6 == this.f2674d.getSemanticsOwner().a().f6272g) {
            return -1;
        }
        return i6;
    }

    public final void x(i2.p pVar, t2 t2Var) {
        int[] iArr = n.k.f10543a;
        n.s sVar = new n.s();
        List h = i2.p.h(pVar, 4);
        b2.f0 f0Var = pVar.f6269c;
        int size = h.size();
        for (int i6 = 0; i6 < size; i6++) {
            i2.p pVar2 = (i2.p) h.get(i6);
            n.r m10 = m();
            int i10 = pVar2.f6272g;
            if (m10.b(i10)) {
                if (!t2Var.f2836b.c(i10)) {
                    s(f0Var);
                    return;
                }
                sVar.a(i10);
            }
        }
        n.s sVar2 = t2Var.f2836b;
        int[] iArr2 = sVar2.f10570b;
        long[] jArr = sVar2.f10569a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128 && !sVar.c(iArr2[(i11 << 3) + i13])) {
                            s(f0Var);
                            return;
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        List h10 = i2.p.h(pVar, 4);
        int size2 = h10.size();
        for (int i14 = 0; i14 < size2; i14++) {
            i2.p pVar3 = (i2.p) h10.get(i14);
            if (m().b(pVar3.f6272g)) {
                Object f10 = this.H.f(pVar3.f6272g);
                f10.getClass();
                x(pVar3, (t2) f10);
            }
        }
    }

    public final boolean y(AccessibilityEvent accessibilityEvent) {
        if (!q()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f2684p = true;
        }
        try {
            return ((Boolean) this.f2675f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f2684p = false;
        }
    }

    public final boolean z(int i6, int i10, Integer num, List list) {
        if (i6 == Integer.MIN_VALUE || !q()) {
            return false;
        }
        AccessibilityEvent h = h(i6, i10);
        if (num != null) {
            h.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            h.setContentDescription(c4.k(list, ",", null, 62));
        }
        Trace.beginSection("sendEvent");
        try {
            return y(h);
        } finally {
            Trace.endSection();
        }
    }
}
